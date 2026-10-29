package p040c8;

import F7.a;
import F7.j;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.amazon.a.a.o.b;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.HttpHeaders;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class Va {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f37545f = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fb f37550e;

    public Va(Context context, String str, String str2, String str3, long j10, long j11, fb fbVar) {
        this.f37546a = context;
        this.f37547b = str;
        this.f37548c = str2;
        Matcher matcher = f37545f.matcher(str);
        this.f37549d = matcher.matches() ? matcher.group(1) : null;
        this.f37550e = fbVar;
    }

    public final Xa a(HttpURLConnection httpURLConnection, String str, String str2, Map map, String str3, Map map2, Date date, String str4, String str5, C3448ma c3448ma) throws JSONException, db {
        String strC;
        String str6;
        InputStream errorStream;
        JSONObject jSONObject;
        Xa xaC;
        httpURLConnection.setDoOutput(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(5L));
        httpURLConnection.setReadTimeout((int) timeUnit.toMillis(5L));
        httpURLConnection.setRequestProperty("If-None-Match", null);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f37548c);
        httpURLConnection.setRequestProperty("X-Android-Package", this.f37546a.getPackageName());
        try {
            Context context = this.f37546a;
            byte[] bArrA = a.a(context, context.getPackageName());
            if (bArrA == null) {
                Log.e("MLKitRemoteConfigFetch", "Could not get fingerprint hash for package: " + this.f37546a.getPackageName());
                strC = null;
            } else {
                strC = j.c(bArrA, false);
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("MLKitRemoteConfigFetch", "No such package: ".concat(String.valueOf(this.f37546a.getPackageName())), e10);
        }
        httpURLConnection.setRequestProperty("X-Android-Cert", strC);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        for (Map.Entry entry : ((I) map2).entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (Log.isLoggable("MLKitRemoteConfigFetch", 3)) {
            for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getRequestProperties().entrySet()) {
                String key = entry2.getKey();
                if (!H2.a(key).contains("api-key") && !H2.a(key).contains("android-cert")) {
                    Iterator<String> it = entry2.getValue().iterator();
                    while (it.hasNext()) {
                        Log.d("MLKitRemoteConfigFetch", "HTTP Request Header: " + key + ": " + it.next());
                    }
                }
            }
        }
        HashMap map3 = new HashMap();
        if (str == null) {
            throw new db("Fetch failed: Firebase instance id is null.");
        }
        map3.put("appInstanceId", str);
        map3.put("appInstanceIdToken", str2);
        map3.put("appId", this.f37547b);
        Locale locale = this.f37546a.getResources().getConfiguration().locale;
        map3.put("countryCode", locale.getCountry());
        map3.put("languageCode", locale.toString());
        map3.put("platformVersion", Integer.toString(Build.VERSION.SDK_INT));
        map3.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = this.f37546a.getPackageManager().getPackageInfo(this.f37546a.getPackageName(), 0);
            str6 = packageInfo != null ? packageInfo.versionName : null;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        String str7 = String.format("%s-MLKit-%s", str6, str5);
        Log.d("MLKitRemoteConfigFetch", "APP_VERSION: ".concat(str7));
        map3.put("appVersion", str7);
        map3.put("packageName", this.f37546a.getPackageName());
        map3.put(b.f38959I, "o:a:mlkit:1.0.0");
        map3.put("analyticsUserProperties", new JSONObject(map));
        JSONObject jSONObject2 = new JSONObject(map3);
        if (Log.isLoggable("MLKitRemoteConfigFetch", 3)) {
            JSONObject jSONObject3 = new JSONObject();
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    jSONObject3.put(next, jSONObject2.get(next));
                } catch (JSONException e11) {
                    throw new IllegalStateException("shallowCopyJsonObject: concurrent mutation?", e11);
                }
            }
            jSONObject3.remove("appInstanceIdToken");
            Log.d("MLKitRemoteConfigFetch", "HTTP Request Body: ".concat(jSONObject3.toString()));
        }
        byte[] bytes = jSONObject2.toString().getBytes(StandardCharsets.UTF_8);
        C3448ma c3448ma2 = new C3448ma();
        c3448ma2.g();
        try {
            Log.d("MLKitRemoteConfigFetch", "Getting remote config");
            Log.d("MLKitRemoteConfigFetch", "Connecting: ".concat(String.valueOf(httpURLConnection)));
            try {
                httpURLConnection.setFixedLengthStreamingMode(bytes.length);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                bufferedOutputStream.write(bytes);
                bufferedOutputStream.flush();
                bufferedOutputStream.close();
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    c3448ma2.f(responseCode);
                    Log.d("MLKitRemoteConfigFetch", "Remote config: got response code " + responseCode);
                    if (responseCode != 200) {
                        X8 x10 = X8.RPC_ERROR;
                        c3448ma2.d(x10);
                        c3448ma.b(x10);
                        if (Log.isLoggable("MLKitRemoteConfigFetch", 4)) {
                            for (Map.Entry<String, List<String>> entry3 : httpURLConnection.getHeaderFields().entrySet()) {
                                for (String str8 : entry3.getValue()) {
                                    Log.i("MLKitRemoteConfigFetch", "HTTP Response Header: " + entry3.getKey() + ": " + str8);
                                }
                            }
                        }
                        if (Log.isLoggable("MLKitRemoteConfigFetch", 5) && (errorStream = httpURLConnection.getErrorStream()) != null) {
                            Scanner scannerUseDelimiter = new Scanner(errorStream).useDelimiter("\\A");
                            if (scannerUseDelimiter.hasNext()) {
                                Log.w("MLKitRemoteConfigFetch", "HTTP Error Stream: ".concat(String.valueOf(scannerUseDelimiter.next())));
                            }
                        }
                        try {
                            throw new ib(responseCode, httpURLConnection.getResponseMessage());
                        } catch (IOException e12) {
                            throw new ib(responseCode, "<error reading HTTP response>", e12);
                        }
                    }
                    if (Log.isLoggable("MLKitRemoteConfigFetch", 3)) {
                        for (Map.Entry<String, List<String>> entry4 : httpURLConnection.getHeaderFields().entrySet()) {
                            for (String str9 : entry4.getValue()) {
                                Log.d("MLKitRemoteConfigFetch", "HTTP Response Header: " + entry4.getKey() + ": " + str9);
                            }
                        }
                    }
                    String headerField = httpURLConnection.getHeaderField("ETag");
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), StandardCharsets.UTF_8));
                            StringBuilder sb2 = new StringBuilder();
                            while (true) {
                                int i10 = bufferedReader.read();
                                if (i10 == -1) {
                                    break;
                                }
                                sb2.append((char) i10);
                            }
                            JSONObject jSONObject4 = new JSONObject(sb2.toString());
                            Log.d("MLKitRemoteConfigFetch", "Remote config: got response ETag: " + headerField);
                            Log.d("MLKitRemoteConfigFetch", "Remote config: got response: " + jSONObject4.toString());
                            Log.d("MLKitRemoteConfigFetch", "Remote config: disconnecting...");
                            httpURLConnection.disconnect();
                            Log.d("MLKitRemoteConfigFetch", "Remote config: disconnected");
                            try {
                                if (jSONObject4.get("state").equals("NO_CHANGE")) {
                                    xaC = Xa.b(date);
                                } else {
                                    try {
                                        JSONArray jSONArray = null;
                                        Ta ta2 = new Ta(null);
                                        ta2.c(date);
                                        try {
                                            jSONObject = jSONObject4.getJSONObject("entries");
                                        } catch (JSONException unused2) {
                                            jSONObject = null;
                                        }
                                        if (jSONObject != null) {
                                            ta2.a(jSONObject);
                                        }
                                        try {
                                            jSONArray = jSONObject4.getJSONArray("experimentDescriptions");
                                        } catch (JSONException unused3) {
                                        }
                                        if (jSONArray != null) {
                                            ta2.b(jSONArray);
                                        }
                                        xaC = Xa.c(ta2.d(), headerField);
                                    } catch (JSONException e13) {
                                        X8 x11 = X8.RPC_RETURNED_INVALID_RESULT;
                                        c3448ma2.d(x11);
                                        c3448ma.b(x11);
                                        throw new db("Fetch failed: fetch response could not be parsed.", e13);
                                    }
                                }
                            } catch (JSONException unused4) {
                            }
                            c3448ma2.e();
                            this.f37550e.d(c3448ma2);
                            return xaC;
                        } catch (IOException e14) {
                            X8 x12 = X8.RPC_ERROR;
                            c3448ma2.d(x12);
                            c3448ma.b(x12);
                            throw new db("The client had an error while calling the backend!", e14);
                        }
                    } catch (JSONException e15) {
                        X8 x13 = X8.RPC_RETURNED_MALFORMED_RESULT;
                        c3448ma2.d(x13);
                        c3448ma.b(x13);
                        throw new db("Error parsing the server output", e15);
                    }
                } catch (Throwable th) {
                    Log.d("MLKitRemoteConfigFetch", "Remote config: disconnecting...");
                    httpURLConnection.disconnect();
                    Log.d("MLKitRemoteConfigFetch", "Remote config: disconnected");
                    throw th;
                }
            } catch (IOException e16) {
                X8 x14 = X8.NO_CONNECTION;
                c3448ma2.d(x14);
                c3448ma.b(x14);
                throw new db("Error connecting to ".concat(String.valueOf(httpURLConnection)), e16);
            }
        } catch (Throwable th2) {
            c3448ma2.e();
            this.f37550e.d(c3448ma2);
            throw th2;
        }
    }

    public final HttpURLConnection b() throws eb {
        try {
            return (HttpURLConnection) new URL(String.format("https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch", this.f37549d, "firebase")).openConnection();
        } catch (IOException e10) {
            throw new eb(e10.getMessage());
        }
    }
}
