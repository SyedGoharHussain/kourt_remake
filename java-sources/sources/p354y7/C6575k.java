package p354y7;

import android.util.Log;

/* JADX INFO: renamed from: y7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6575k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64469b;

    public C6575k(String str) {
        this(str, null);
    }

    public boolean a(int i10) {
        return Log.isLoggable(this.f64468a, i10);
    }

    public void b(String str, String str2) {
        if (a(3)) {
            Log.d(str, i(str2));
        }
    }

    public void c(String str, String str2) {
        if (a(6)) {
            Log.e(str, i(str2));
        }
    }

    public void d(String str, String str2, Throwable th) {
        if (a(6)) {
            Log.e(str, i(str2), th);
        }
    }

    public void e(String str, String str2) {
        if (a(4)) {
            Log.i(str, i(str2));
        }
    }

    public void f(String str, String str2) {
        if (a(2)) {
            Log.v(str, i(str2));
        }
    }

    public void g(String str, String str2) {
        if (a(5)) {
            Log.w(str, i(str2));
        }
    }

    public void h(String str, String str2, Throwable th) {
        if (a(5)) {
            Log.w(str, i(str2), th);
        }
    }

    public final String i(String str) {
        String str2 = this.f64469b;
        return str2 == null ? str : str2.concat(str);
    }

    public C6575k(String str, String str2) {
        AbstractC6582s.m(str, "log tag cannot be null");
        AbstractC6582s.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f64468a = str;
        this.f64469b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
