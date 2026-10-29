package p372zb;

import Dc.AbstractC1150e;
import Dc.C1151f;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;
import p119hc.r;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements p218ob.a, j.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0890a f66113l = new C0890a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f66114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f66115k;

    /* JADX INFO: renamed from: zb.a$a, reason: collision with other inner class name */
    public static final class C0890a {
        public /* synthetic */ C0890a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0890a() {
        }
    }

    public final String a() {
        Signature signature;
        Signature[] signatureArr;
        SigningInfo signingInfo;
        Context context = this.f66115k;
        if (context == null) {
            AbstractC6116t.x("context");
            context = null;
        }
        String packageName = context.getPackageName();
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Context context2 = this.f66115k;
                if (context2 == null) {
                    AbstractC6116t.x("context");
                    context2 = null;
                }
                PackageInfo packageInfo = context2.getPackageManager().getPackageInfo(packageName, 134217728);
                if (packageInfo == null || (signingInfo = packageInfo.signingInfo) == null) {
                    return null;
                }
                if (signingInfo.hasMultipleSigners()) {
                    Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                    AbstractC6116t.f(apkContentsSigners, "getApkContentsSigners(...)");
                    signature = (Signature) r.X(apkContentsSigners);
                } else {
                    Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    AbstractC6116t.f(signingCertificateHistory, "getSigningCertificateHistory(...)");
                    signature = (Signature) r.H0(signingCertificateHistory);
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e("FirebaseAIPlugin", "PackageManager couldn't find the package \"" + packageName + "\"", e10);
                return null;
            }
        } else {
            try {
                Context context3 = this.f66115k;
                if (context3 == null) {
                    AbstractC6116t.x("context");
                    context3 = null;
                }
                PackageInfo packageInfo2 = context3.getPackageManager().getPackageInfo(packageName, 64);
                signature = (packageInfo2 == null || (signatureArr = packageInfo2.signatures) == null) ? null : (Signature) r.X(signatureArr);
            } catch (PackageManager.NameNotFoundException e11) {
                Log.e("FirebaseAIPlugin", "PackageManager couldn't find the package \"" + packageName + "\"", e11);
                return null;
            }
        }
        if (signature == null) {
            return null;
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(signature.toByteArray());
            AbstractC6116t.d(bArrDigest);
            return AbstractC1150e.t(bArrDigest, C1151f.f5291d.b());
        } catch (NoSuchAlgorithmException e12) {
            Log.w("FirebaseAIPlugin", "No support for SHA-1 algorithm found.", e12);
            return null;
        }
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        Context contextA = binding.a();
        AbstractC6116t.f(contextA, "getApplicationContext(...)");
        this.f66115k = contextA;
        j jVar = new j(binding.b(), "plugins.flutter.io/firebase_ai");
        this.f66114j = jVar;
        jVar.e(this);
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        j jVar = this.f66114j;
        if (jVar == null) {
            AbstractC6116t.x("channel");
            jVar = null;
        }
        jVar.e(null);
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        if (!AbstractC6116t.c(call.f61434a, "getPlatformHeaders")) {
            result.c();
            return;
        }
        Context context = this.f66115k;
        if (context == null) {
            AbstractC6116t.x("context");
            context = null;
        }
        t tVarA = A.a("X-Android-Package", context.getPackageName());
        String strA = a();
        if (strA == null) {
            strA = "";
        }
        result.b(S.l(tVarA, A.a("X-Android-Cert", strA)));
    }
}
