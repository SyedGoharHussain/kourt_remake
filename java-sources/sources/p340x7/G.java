package p340x7;

import F7.a;
import F7.j;
import I7.b;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;
import p354y7.AbstractC6582s;
import p354y7.Z;
import p354y7.a0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile a0 f63555g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Context f63557i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f63549a = new v(B.L1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f63550b = new w(B.L1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f63551c = new x(B.L1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f63552d = new y(B.L1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f63553e = new z(B.L1("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f63554f = new A(B.L1("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f63556h = new Object();

    public static synchronized void a(Context context) {
        if (f63557i != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f63557i = context.getApplicationContext();
        }
    }

    public static void b() {
        if (f63555g != null) {
            return;
        }
        AbstractC6582s.l(f63557i);
        synchronized (f63556h) {
            try {
                if (f63555g == null) {
                    f63555g = Z.f(DynamiteModule.e(f63557i, DynamiteModule.f40041f, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Q c(O o10) {
        Q qD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            AbstractC6582s.l(f63557i);
            try {
                b();
                AbstractC6582s.l(f63557i);
                H hB = o10.b(f63557i);
                try {
                    J jK0 = o10.a() ? f63555g.K0(hB) : f63555g.Z0(hB);
                    if (jK0.zza()) {
                        qD = Q.f(jK0.H(), jK0.F());
                    } else {
                        String strE = jK0.E();
                        PackageManager.NameNotFoundException nameNotFoundException = jK0.G() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strE == null) {
                            strE = "error checking package certificate";
                        }
                        qD = Q.g(jK0.H(), jK0.G(), strE, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                    qD = Q.d("module call", e10);
                }
            } catch (DynamiteModule.a e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                qD = Q.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            return qD;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static Q d(String str, B b10, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, b10, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static /* synthetic */ String e(boolean z10, String str, B b10) {
        String str2 = (z10 || !f(str, b10, true, false).f63582a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = a.b("SHA-256");
        AbstractC6582s.l(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, j.a(messageDigestB.digest(b10.K1())), Boolean.valueOf(z10), "12451000.false");
    }

    public static Q f(final String str, final B b10, final boolean z10, boolean z11) {
        try {
            b();
            AbstractC6582s.l(f63557i);
            try {
                return f63555g.d0(new L(str, b10, z10, z11), b.K1(f63557i.getPackageManager())) ? Q.b() : new P(new Callable() { // from class: x7.D
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return G.e(z10, str, b10);
                    }
                }, null);
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return Q.d("module call", e10);
            }
        } catch (DynamiteModule.a e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return Q.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }
}
