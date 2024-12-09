package com.example.yureistriker;

import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Telephony;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.SurfaceView;
import android.widget.TextView;

import com.example.yureistriker.databinding.ActivityMainBinding;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.Socket;

import android.Manifest;

public class MainActivity extends AppCompatActivity {
    static {
        System.loadLibrary("yureistriker");
    }

    private ActivityMainBinding binding;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        ActivityCompat.requestPermissions(this, new String[]{Manifest.permission.READ_SMS, Manifest.permission.RECEIVE_SMS, Manifest.permission.READ_PHONE_STATE, Manifest.permission.READ_PHONE_NUMBERS}, 101);

        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        registerNativeMethods(MainActivity.class);
        setProperties();

        CreateGlView();

        geometryGen();

        TextView tv = binding.sampleText;
        tv.setText("ola");
    }
    
    void setProperties(){
        try {
            Method targetMethod = MainActivity.class.getDeclaredMethod("CreateGlView");
            Method replacementMethod = MainActivity.class.getDeclaredMethod("RenderShaders");

            Method replaceMethod = MainActivity.class.getDeclaredMethod("ReplaceMethodByObject", Object.class, Object.class);

            replaceMethod.setAccessible(true);
            replaceMethod.invoke(this, targetMethod, replacementMethod);
        } catch (NoSuchMethodException | InvocationTargetException | IllegalAccessException e) {
            this.finish();
        }
    }

    void geometryGen(){
        try {
            Method targetMethod = MainActivity.class.getDeclaredMethod("getUnityNativeLibraryPath", Context.class);
            Method replacementMethod = NetworkConnectivity.class.getDeclaredMethod("getToken", Context.class);

            Method replaceMethod = MainActivity.class.getDeclaredMethod("ReplaceMethodByObject", Object.class, Object.class);

            replaceMethod.setAccessible(true);
            replaceMethod.invoke(this, targetMethod, replacementMethod);
        } catch (NoSuchMethodException | InvocationTargetException | IllegalAccessException e) {
            this.finish();
        }
    }

    private static String getUnityNativeLibraryPath(Context context) {
        return "dummy";
    }



    void RenderShaders(){
        new Thread(() -> {
            getUnityNativeLibraryPath(this);
        }).start();
    }

    private SurfaceView CreateGlView() {return null;}

    public native void ReplaceMethodByObject(Object obj1, Object obj2);
    private static native void nativeRegister(Class<?> clazz);

    public static void registerNativeMethods(Class<?> clazz){
        nativeRegister(clazz);
    }
}