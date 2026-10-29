package p132ia;

import J9.c;
import P2.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f51216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f51217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f51218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f51219d;

    public a(Context context, String str, c cVar) {
        Context contextA = a(context);
        this.f51216a = contextA;
        this.f51217b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f51218c = cVar;
        this.f51219d = c();
    }

    public static Context a(Context context) {
        return b.b(context);
    }

    public synchronized boolean b() {
        return this.f51219d;
    }

    public final boolean c() {
        return this.f51217b.contains("firebase_data_collection_default_enabled") ? this.f51217b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f51216a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f51216a.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public synchronized void e(Boolean bool) {
        try {
            if (bool == null) {
                this.f51217b.edit().remove("firebase_data_collection_default_enabled").apply();
                f(d());
            } else {
                boolean zEquals = Boolean.TRUE.equals(bool);
                this.f51217b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                f(zEquals);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(boolean z10) {
        if (this.f51219d != z10) {
            this.f51219d = z10;
            this.f51218c.d(new J9.a(p086f9.b.class, new p086f9.b(z10)));
        }
    }
}
