package p073eb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p119hc.r;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements j.c, p218ob.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0679a f47721l = new C0679a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f47722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f47723k;

    /* JADX INFO: renamed from: eb.a$a, reason: collision with other inner class name */
    public static final class C0679a {
        public /* synthetic */ C0679a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0679a() {
        }
    }

    public final String a(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            byte b10 = bArr[i10];
            int i11 = i10 * 2;
            cArr2[i11] = cArr[(b10 & ForkServer.ERROR) >>> 4];
            cArr2[i11 + 1] = cArr[b10 & 15];
        }
        return new String(cArr2);
    }

    public final String b(PackageManager packageManager) {
        try {
            if (Build.VERSION.SDK_INT < 28) {
                Context context = this.f47722j;
                AbstractC6116t.d(context);
                Signature[] signatureArr = packageManager.getPackageInfo(context.getPackageName(), 64).signatures;
                if (signatureArr != null && signatureArr.length != 0 && r.V(signatureArr) != null) {
                    byte[] byteArray = ((Signature) r.V(signatureArr)).toByteArray();
                    AbstractC6116t.f(byteArray, "toByteArray(...)");
                    return e(byteArray);
                }
                return null;
            }
            Context context2 = this.f47722j;
            AbstractC6116t.d(context2);
            SigningInfo signingInfo = packageManager.getPackageInfo(context2.getPackageName(), 134217728).signingInfo;
            if (signingInfo == null) {
                return null;
            }
            if (signingInfo.hasMultipleSigners()) {
                Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                AbstractC6116t.f(apkContentsSigners, "getApkContentsSigners(...)");
                byte[] byteArray2 = ((Signature) r.V(apkContentsSigners)).toByteArray();
                AbstractC6116t.f(byteArray2, "toByteArray(...)");
                return e(byteArray2);
            }
            Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
            AbstractC6116t.f(signingCertificateHistory, "getSigningCertificateHistory(...)");
            byte[] byteArray3 = ((Signature) r.V(signingCertificateHistory)).toByteArray();
            AbstractC6116t.f(byteArray3, "toByteArray(...)");
            return e(byteArray3);
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
        }
    }

    public final String c() {
        Context context = this.f47722j;
        AbstractC6116t.d(context);
        PackageManager packageManager = context.getPackageManager();
        Context context2 = this.f47722j;
        AbstractC6116t.d(context2);
        String packageName = context2.getPackageName();
        return Build.VERSION.SDK_INT >= 30 ? packageManager.getInstallSourceInfo(packageName).getInitiatingPackageName() : packageManager.getInstallerPackageName(packageName);
    }

    public final long d(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    public final String e(byte[] bArr) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArr);
        byte[] bArrDigest = messageDigest.digest();
        AbstractC6116t.d(bArrDigest);
        return a(bArrDigest);
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        this.f47722j = binding.a();
        j jVar = new j(binding.b(), "dev.fluttercommunity.plus/package_info");
        this.f47723k = jVar;
        AbstractC6116t.d(jVar);
        jVar.e(this);
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        this.f47722j = null;
        j jVar = this.f47723k;
        AbstractC6116t.d(jVar);
        jVar.e(null);
        this.f47723k = null;
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        String string;
        CharSequence charSequenceLoadLabel;
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        try {
            if (!AbstractC6116t.c(call.f61434a, "getAll")) {
                result.c();
                return;
            }
            Context context = this.f47722j;
            AbstractC6116t.d(context);
            PackageManager packageManager = context.getPackageManager();
            Context context2 = this.f47722j;
            AbstractC6116t.d(context2);
            PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
            AbstractC6116t.d(packageManager);
            String strB = b(packageManager);
            String strC = c();
            long j10 = packageInfo.firstInstallTime;
            long j11 = packageInfo.lastUpdateTime;
            HashMap map = new HashMap();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            String str = "";
            if (applicationInfo == null || (charSequenceLoadLabel = applicationInfo.loadLabel(packageManager)) == null || (string = charSequenceLoadLabel.toString()) == null) {
                string = "";
            }
            map.put("appName", string);
            Context context3 = this.f47722j;
            AbstractC6116t.d(context3);
            map.put("packageName", context3.getPackageName());
            String str2 = packageInfo.versionName;
            if (str2 != null) {
                str = str2;
            }
            map.put(DiagnosticsEntry.VERSION_KEY, str);
            AbstractC6116t.d(packageInfo);
            map.put("buildNumber", String.valueOf(d(packageInfo)));
            if (strB != null) {
                map.put("buildSignature", strB);
            }
            if (strC != null) {
                map.put("installerStore", strC);
            }
            map.put("installTime", String.valueOf(j10));
            map.put("updateTime", String.valueOf(j11));
            result.b(map);
        } catch (PackageManager.NameNotFoundException e10) {
            result.a("Name not found", e10.getMessage(), null);
        }
    }
}
