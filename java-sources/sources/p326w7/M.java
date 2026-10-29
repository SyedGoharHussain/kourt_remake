package p326w7;

import F7.l;
import H7.d;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62553c = 0;

    public M(Context context) {
        this.f62551a = context;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[Catch: all -> 0x0026, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x001d, B:14:0x0028, B:16:0x002f, B:18:0x0041, B:26:0x0062, B:21:0x0048, B:23:0x005b, B:29:0x0066, B:33:0x0075), top: B:38:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    public final synchronized int a() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        int i10 = this.f62553c;
        if (i10 != 0) {
            return i10;
        }
        Context context = this.f62551a;
        PackageManager packageManager = context.getPackageManager();
        if (d.a(context).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i11 = 1;
        if (l.c()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
            }
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true != l.c()) {
                i11 = 2;
            }
            this.f62553c = i11;
            return i11;
        }
        Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent3.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
            if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != l.c()) {
                    i11 = 2;
                }
                this.f62553c = i11;
                return i11;
            }
            i11 = 2;
        }
        this.f62553c = i11;
        return i11;
    }

    public final synchronized int b() {
        PackageInfo packageInfoE;
        if (this.f62552b == 0) {
            try {
                packageInfoE = d.a(this.f62551a).e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.w("Metadata", "Failed to find package ".concat(e10.toString()));
                packageInfoE = null;
            }
            if (packageInfoE != null) {
                this.f62552b = packageInfoE.versionCode;
            }
        }
        return this.f62552b;
    }
}
