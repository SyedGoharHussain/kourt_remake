package p161ka;

import F7.l;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import p086f9.f;

/* JADX INFO: loaded from: classes5.dex */
public class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f53258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f53259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f53260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f53261e = 0;

    public N(Context context) {
        this.f53257a = context;
    }

    public static String c(f fVar) {
        String strF = fVar.r().f();
        if (strF != null) {
            return strF;
        }
        String strC = fVar.r().c();
        if (!strC.startsWith("1:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public synchronized String a() {
        try {
            if (this.f53258b == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f53258b;
    }

    public synchronized String b() {
        try {
            if (this.f53259c == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f53259c;
    }

    public synchronized int d() {
        PackageInfo packageInfoF;
        try {
            if (this.f53260d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.f53260d = packageInfoF.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f53260d;
    }

    public synchronized int e() {
        int i10 = this.f53261e;
        if (i10 != 0) {
            return i10;
        }
        PackageManager packageManager = this.f53257a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!l.c()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f53261e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f53261e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (l.c()) {
            this.f53261e = 2;
        } else {
            this.f53261e = 1;
        }
        return this.f53261e;
    }

    public final PackageInfo f(String str) {
        try {
            return this.f53257a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    public boolean g() {
        return e() != 0;
    }

    public final synchronized void h() {
        PackageInfo packageInfoF = f(this.f53257a.getPackageName());
        if (packageInfoF != null) {
            this.f53258b = Integer.toString(packageInfoF.versionCode);
            this.f53259c = packageInfoF.versionName;
        }
    }
}
