package p340x7;

import F7.a;
import W7.e;
import W7.i;
import W7.m;
import W7.t;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Arrays;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6500n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C6500n f63616c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f63617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f63618b;

    public C6500n(Context context) {
        this.f63617a = context.getApplicationContext();
    }

    public static C6500n a(Context context) {
        AbstractC6582s.l(context);
        synchronized (C6500n.class) {
            try {
                if (f63616c == null) {
                    G.a(context);
                    f63616c = new C6500n(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f63616c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean d(PackageInfo packageInfo, boolean z10) {
        i iVarG;
        if (packageInfo == null) {
            return false;
        }
        if (z10 && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            i iVar = z10 ? F.f63548c : F.f63547b;
            Object obj = a.f6232a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 28) {
                Signature[] signatureArr = packageInfo.signatures;
                byte[] byteArray = null;
                if (signatureArr != null && signatureArr.length == 1) {
                    byteArray = signatureArr[0].toByteArray();
                }
                iVarG = byteArray != null ? i.i(byteArray) : i.g();
            } else {
                t.a(i10 >= 28);
                SigningInfo signingInfo = packageInfo.signingInfo;
                if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                    iVarG = i.g();
                } else {
                    m mVar = i.f21212b;
                    e eVar = new e();
                    for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                        eVar.b(signature.toByteArray());
                    }
                    iVarG = eVar.c();
                }
            }
            if (iVarG.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            i iVarE = iVarG.e();
            int size = iVarE.size();
            int i11 = 0;
            while (i11 < size) {
                byte[] bArr = (byte[]) iVarE.get(i11);
                m mVarListIterator = iVar.listIterator(0);
                do {
                    int i12 = i11 + 1;
                    if (!mVarListIterator.hasNext()) {
                        i11 = i12;
                    }
                } while (!Arrays.equals(bArr, (byte[]) mVarListIterator.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            Log.i("GoogleSignatureVerifier", "package info is not set correctly");
            return (z10 ? f(packageInfo, F.f63546a) : f(packageInfo, F.f63546a[0])) != null;
        }
    }

    public static B f(PackageInfo packageInfo, B... bArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            C c10 = new C(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < bArr.length; i10++) {
                if (bArr[i10].equals(c10)) {
                    return bArr[i10];
                }
            }
        }
        return null;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (d(packageInfo, false)) {
            return true;
        }
        if (d(packageInfo, true)) {
            if (AbstractC6496j.f(this.f63617a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i10) {
        Q qC;
        String[] packagesForUid = this.f63617a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid == null || (packagesForUid.length) == 0) {
            qC = Q.c("no pkgs");
        } else {
            qC = null;
            for (String str : packagesForUid) {
                qC = e(str, false, false);
                if (!qC.f63582a) {
                }
            }
            AbstractC6582s.l(qC);
        }
        qC.e();
        return qC.f63582a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    public final Q e(String str, boolean z10, boolean z11) {
        Q qC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return Q.c("null pkg");
        }
        if (str.equals(this.f63618b)) {
            return Q.b();
        }
        E e10 = G.f63549a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                G.b();
                boolean zZzg = G.f63555g.zzg();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zZzg) {
                    N n10 = new N(null);
                    n10.a(str);
                    n10.b(AbstractC6496j.f(this.f63617a));
                    n10.c(true);
                    qC = G.c(n10.d());
                } else {
                    threadPolicyAllowThreadDiskReads = Build.VERSION.SDK_INT;
                    try {
                        PackageInfo packageInfo = this.f63617a.getPackageManager().getPackageInfo(str, threadPolicyAllowThreadDiskReads >= 28 ? 134217792 : 64);
                        boolean zF = AbstractC6496j.f(this.f63617a);
                        if (packageInfo == null) {
                            qC = Q.c("null pkg");
                        } else {
                            Signature[] signatureArr = packageInfo.signatures;
                            if (signatureArr == null || signatureArr.length != 1) {
                                qC = Q.c("single cert required");
                            } else {
                                C c10 = new C(packageInfo.signatures[0].toByteArray());
                                String str2 = packageInfo.packageName;
                                Q qD = G.d(str2, c10, zF, false);
                                qC = (!qD.f63582a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !G.d(str2, c10, false, true).f63582a) ? qD : Q.c("debuggable release cert app rejected");
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e11) {
                        return Q.d("no pkg ".concat(str), e11);
                    }
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        } catch (RemoteException | DynamiteModule.a e12) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        if (qC.f63582a) {
            this.f63618b = str;
        }
        return qC;
    }
}
