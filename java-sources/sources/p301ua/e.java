package p301ua;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.storage.C4833n;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p086f9.f;
import p287ta.h;
import p315va.a;
import p315va.b;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Uri f61861k = Uri.parse("https://firebasestorage.googleapis.com/v0");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static a f61862l = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Exception f61863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f61864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f61865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f61866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f61868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f61869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputStream f61870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpURLConnection f61871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f61872j = new HashMap();

    public e(h hVar, f fVar) {
        AbstractC6582s.l(hVar);
        AbstractC6582s.l(fVar);
        this.f61864b = hVar;
        this.f61865c = fVar.m();
        G("x-firebase-gmpid", fVar.r().c());
    }

    public static String k(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return "";
        }
        return path.startsWith("/") ? path.substring(1) : path;
    }

    public final void A(String str, String str2) {
        D(str, str2);
        try {
            E();
        } catch (IOException e10) {
            Log.w("NetworkRequest", "error sending network request " + e() + StringUtils.SPACE + u(), e10);
            this.f61863a = e10;
            this.f61867e = -2;
        }
        C();
    }

    public void B(String str, String str2, Context context) {
        if (d(context)) {
            A(str, str2);
        }
    }

    public void C() {
        HttpURLConnection httpURLConnection = this.f61871i;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public void D(String str, String str2) {
        if (this.f61863a != null) {
            this.f61867e = -1;
            return;
        }
        if (Log.isLoggable("NetworkRequest", 3)) {
            Log.d("NetworkRequest", "sending network request " + e() + StringUtils.SPACE + u());
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f61865c.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            this.f61867e = -2;
            this.f61863a = new SocketException("Network subsystem is unavailable");
            return;
        }
        try {
            HttpURLConnection httpURLConnectionC = c();
            this.f61871i = httpURLConnectionC;
            httpURLConnectionC.setRequestMethod(e());
            b(this.f61871i, str, str2);
            y(this.f61871i);
            if (Log.isLoggable("NetworkRequest", 3)) {
                Log.d("NetworkRequest", "network request result " + this.f61867e);
            }
        } catch (IOException e10) {
            Log.w("NetworkRequest", "error sending network request " + e() + StringUtils.SPACE + u(), e10);
            this.f61863a = e10;
            this.f61867e = -2;
        }
    }

    public final void E() throws IOException {
        if (v()) {
            z(this.f61870h);
        } else {
            w(this.f61870h);
        }
    }

    public final void F() {
        this.f61863a = null;
        this.f61867e = 0;
    }

    public void G(String str, String str2) {
        this.f61872j.put(str, str2);
    }

    public void a(TaskCompletionSource taskCompletionSource, Object obj) {
        Exception excF = f();
        if (v() && excF == null) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(C4833n.e(excF, o()));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        byte[] bArrH;
        int i10;
        AbstractC6582s.l(httpURLConnection);
        if (TextUtils.isEmpty(str)) {
            Log.w("NetworkRequest", "no auth token for request");
        } else {
            httpURLConnection.setRequestProperty("Authorization", "Firebase " + str);
        }
        if (TextUtils.isEmpty(str2)) {
            Log.w("NetworkRequest", "No App Check token for request.");
        } else {
            httpURLConnection.setRequestProperty("x-firebase-appcheck", str2);
        }
        httpURLConnection.setRequestProperty("X-Firebase-Storage-Version", "Android/22.0.1");
        for (Map.Entry entry : this.f61872j.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObjectG = g();
        if (jSONObjectG != null) {
            bArrH = jSONObjectG.toString().getBytes("UTF-8");
            i10 = bArrH.length;
        } else {
            bArrH = h();
            i10 = i();
            if (i10 == 0 && bArrH != null) {
                i10 = bArrH.length;
            }
        }
        if (bArrH == null || bArrH.length <= 0) {
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, "0");
        } else {
            if (jSONObjectG != null) {
                httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            }
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, Integer.toString(i10));
        }
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        if (bArrH == null || bArrH.length <= 0) {
            return;
        }
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            Log.e("NetworkRequest", "Unable to write to the http request!");
            return;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        try {
            bufferedOutputStream.write(bArrH, 0, i10);
        } finally {
            bufferedOutputStream.close();
        }
    }

    public final HttpURLConnection c() {
        Uri uriU = u();
        Map mapL = l();
        if (mapL != null) {
            Uri.Builder builderBuildUpon = uriU.buildUpon();
            for (Map.Entry entry : mapL.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            uriU = builderBuildUpon.build();
        }
        return f61862l.a(new URL(uriU.toString()));
    }

    public final boolean d(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        this.f61863a = new SocketException("Network subsystem is unavailable");
        this.f61867e = -2;
        return false;
    }

    public abstract String e();

    public Exception f() {
        return this.f61863a;
    }

    public JSONObject g() {
        return null;
    }

    public byte[] h() {
        return null;
    }

    public int i() {
        return 0;
    }

    public String j() {
        return k(this.f61864b.a());
    }

    public Map l() {
        return null;
    }

    public String m() {
        return this.f61868f;
    }

    public JSONObject n() {
        if (TextUtils.isEmpty(this.f61868f)) {
            return new JSONObject();
        }
        try {
            return new JSONObject(this.f61868f);
        } catch (JSONException e10) {
            Log.e("NetworkRequest", "error parsing result into JSON:" + this.f61868f, e10);
            return new JSONObject();
        }
    }

    public int o() {
        return this.f61867e;
    }

    public Map p() {
        return this.f61866d;
    }

    public String q(String str) {
        List list;
        Map mapP = p();
        if (mapP == null || (list = (List) mapP.get(str)) == null || list.size() <= 0) {
            return null;
        }
        return (String) list.get(0);
    }

    public int r() {
        return this.f61869g;
    }

    public h s() {
        return this.f61864b;
    }

    public InputStream t() {
        return this.f61870h;
    }

    public Uri u() {
        return this.f61864b.c();
    }

    public boolean v() {
        int i10 = this.f61867e;
        return i10 >= 200 && i10 < 300;
    }

    public void w(InputStream inputStream) throws IOException {
        x(inputStream);
    }

    public final void x(InputStream inputStream) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        if (inputStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        sb2.append(line);
                    }
                } catch (Throwable th) {
                    bufferedReader.close();
                    throw th;
                }
            }
            bufferedReader.close();
        }
        this.f61868f = sb2.toString();
        if (v()) {
            return;
        }
        this.f61863a = new IOException(this.f61868f);
    }

    public final void y(HttpURLConnection httpURLConnection) {
        AbstractC6582s.l(httpURLConnection);
        this.f61867e = httpURLConnection.getResponseCode();
        this.f61866d = httpURLConnection.getHeaderFields();
        this.f61869g = httpURLConnection.getContentLength();
        if (v()) {
            this.f61870h = httpURLConnection.getInputStream();
        } else {
            this.f61870h = httpURLConnection.getErrorStream();
        }
    }

    public void z(InputStream inputStream) throws IOException {
        x(inputStream);
    }
}
