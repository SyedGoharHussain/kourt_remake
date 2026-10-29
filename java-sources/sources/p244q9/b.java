package p244q9;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f59333c = new b("FirebaseAppCheck");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59335b = 4;

    public b(String str) {
        this.f59334a = str;
    }

    public static b f() {
        return f59333c;
    }

    public final boolean a(int i10) {
        return this.f59335b <= i10 || Log.isLoggable(this.f59334a, i10);
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th) {
        if (a(3)) {
            Log.d(this.f59334a, str, th);
        }
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th) {
        if (a(6)) {
            Log.e(this.f59334a, str, th);
        }
    }
}
