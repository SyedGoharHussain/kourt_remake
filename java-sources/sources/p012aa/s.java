package p012aa;

import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes5.dex */
public class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static s f28979c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f28980a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f28981b = null;

    public static synchronized s a() {
        try {
            if (f28979c == null) {
                f28979c = new s();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f28979c;
    }

    public boolean b(Context context) {
        if (this.f28981b == null) {
            this.f28981b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f28980a.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f28981b.booleanValue();
    }

    public boolean c(Context context) {
        if (this.f28980a == null) {
            this.f28980a = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f28980a.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f28980a.booleanValue();
    }
}
