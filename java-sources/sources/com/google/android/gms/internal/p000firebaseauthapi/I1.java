package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.apache.tika.metadata.HttpHeaders;
import org.json.JSONException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I1 {
    public static void a(String str, InterfaceC3825j1 interfaceC3825j1, F1 f10, InterfaceC3885m1 interfaceC3885m1, C3905n1 c3905n1) {
        try {
            AbstractC6582s.l(interfaceC3825j1);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoOutput(true);
            byte[] bytes = interfaceC3825j1.zza().getBytes(Charset.defaultCharset());
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            httpURLConnection.setConnectTimeout(60000);
            c3905n1.b(httpURLConnection);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bytes.length);
            try {
                bufferedOutputStream.write(bytes, 0, bytes.length);
                bufferedOutputStream.close();
                c(httpURLConnection, f10, interfaceC3885m1);
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            f10.zza("TIMEOUT");
        } catch (IOException e10) {
            e = e10;
            f10.zza(e.getMessage());
        } catch (NullPointerException e11) {
            e = e11;
            f10.zza(e.getMessage());
        } catch (UnknownHostException unused2) {
            f10.zza("<<Network Error>>");
        } catch (JSONException e12) {
            e = e12;
            f10.zza(e.getMessage());
        }
    }

    public static void b(String str, F1 f10, InterfaceC3885m1 interfaceC3885m1, C3905n1 c3905n1) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(60000);
            c3905n1.b(httpURLConnection);
            c(httpURLConnection, f10, interfaceC3885m1);
        } catch (SocketTimeoutException unused) {
            f10.zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            f10.zza("<<Network Error>>");
        } catch (IOException e10) {
            f10.zza(e10.getMessage());
        }
    }

    public static void c(HttpURLConnection httpURLConnection, F1 f10, InterfaceC3885m1 interfaceC3885m1) {
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                InputStream inputStream = d(responseCode) ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                StringBuilder sb2 = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb2.append(line);
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
                String string = sb2.toString();
                if (d(responseCode)) {
                    f10.zza(AbstractC3845k1.a(string, interfaceC3885m1));
                } else {
                    f10.zza(AbstractC3845k1.b(string));
                }
                httpURLConnection.disconnect();
            } catch (C3685c0 e10) {
                e = e10;
                f10.zza(e.getMessage());
                httpURLConnection.disconnect();
            } catch (SocketTimeoutException unused) {
                f10.zza("TIMEOUT");
                httpURLConnection.disconnect();
            } catch (IOException e11) {
                e = e11;
                f10.zza(e.getMessage());
                httpURLConnection.disconnect();
            }
        } catch (Throwable th3) {
            httpURLConnection.disconnect();
            throw th3;
        }
    }

    public static final boolean d(int i10) {
        return i10 >= 200 && i10 < 300;
    }
}
