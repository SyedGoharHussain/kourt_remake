package p230p9;

import F7.a;
import F7.j;
import Z9.i;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import org.apache.tika.metadata.HttpHeaders;
import p042ca.b;
import p086f9.f;
import p086f9.l;
import p086f9.n;
import p188m9.e;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f58763f = "p9.p";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f58766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f58767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f58768e;

    public p(f fVar) {
        this(fVar.m(), fVar.r(), ((k) e.g(fVar)).u());
    }

    public static String f(int i10) {
        if (i10 == 2) {
            return "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s";
        }
        if (i10 == 3) {
            return "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s";
        }
        if (i10 == 4) {
            return "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeRecaptchaEnterpriseToken?key=%s";
        }
        throw new IllegalArgumentException("Unknown token type.");
    }

    public static boolean g(int i10) {
        return i10 >= 200 && i10 < 300;
    }

    public HttpURLConnection a(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public a b(byte[] bArr, int i10, q qVar) throws l {
        if (qVar.a()) {
            return a.a(h(new URL(String.format(f(i10), this.f58767d, this.f58766c, this.f58765b)), bArr, qVar, true));
        }
        throw new l("Too many attempts.");
    }

    public String c(byte[] bArr, q qVar) throws l {
        if (qVar.a()) {
            return h(new URL(String.format("https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s", this.f58767d, this.f58766c, this.f58765b)), bArr, qVar, false);
        }
        throw new l("Too many attempts.");
    }

    public final String d() {
        try {
            Context context = this.f58764a;
            byte[] bArrA = a.a(context, context.getPackageName());
            if (bArrA != null) {
                return j.c(bArrA, false);
            }
            Log.e(f58763f, "Could not get fingerprint hash for package: " + this.f58764a.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(f58763f, "No such package: " + this.f58764a.getPackageName(), e10);
            return null;
        }
    }

    public String e() {
        i iVar = (i) this.f58768e.get();
        if (iVar != null) {
            try {
                return (String) Tasks.await(iVar.a());
            } catch (Exception unused) {
                Log.w(f58763f, "Unable to get heartbeats!");
            }
        }
        return null;
    }

    public final String h(URL url, byte[] bArr, q qVar, boolean z10) {
        HttpURLConnection httpURLConnectionA = a(url);
        try {
            httpURLConnectionA.setDoOutput(true);
            httpURLConnectionA.setFixedLengthStreamingMode(bArr.length);
            httpURLConnectionA.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            String strE = e();
            if (strE != null) {
                httpURLConnectionA.setRequestProperty("X-Firebase-Client", strE);
            }
            httpURLConnectionA.setRequestProperty("X-Android-Package", this.f58764a.getPackageName());
            httpURLConnectionA.setRequestProperty("X-Android-Cert", d());
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnectionA.getOutputStream(), bArr.length);
            try {
                bufferedOutputStream.write(bArr, 0, bArr.length);
                bufferedOutputStream.close();
                int responseCode = httpURLConnectionA.getResponseCode();
                InputStream inputStream = g(responseCode) ? httpURLConnectionA.getInputStream() : httpURLConnectionA.getErrorStream();
                StringBuilder sb2 = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb2.append(line);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    httpURLConnectionA.disconnect();
                    throw th;
                }
                bufferedReader.close();
                String string = sb2.toString();
                if (g(responseCode)) {
                    if (z10) {
                        qVar.c();
                    }
                    httpURLConnectionA.disconnect();
                    return string;
                }
                qVar.d(responseCode);
                o oVarA = o.a(string);
                throw new l("Error returned from API. code: " + oVarA.b() + " body: " + oVarA.c());
            } catch (Throwable th3) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            httpURLConnectionA.disconnect();
            throw th5;
        }
    }

    public p(Context context, n nVar, b bVar) {
        AbstractC6582s.l(context);
        AbstractC6582s.l(nVar);
        AbstractC6582s.l(bVar);
        this.f58764a = context;
        this.f58765b = nVar.b();
        this.f58766c = nVar.c();
        String strG = nVar.g();
        this.f58767d = strG;
        if (strG != null) {
            this.f58768e = bVar;
            return;
        }
        throw new IllegalArgumentException("FirebaseOptions#getProjectId cannot be null.");
    }
}
