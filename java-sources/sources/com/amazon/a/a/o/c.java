package com.amazon.a.a.o;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f39037a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f39038b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f39039c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39040d = "Kiwi";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f39041e;

    public c(String str) {
        this.f39041e = str;
    }

    private String d(String str) {
        return this.f39041e + ": " + str;
    }

    public void a(String str) {
        if (f39037a) {
            Log.d(f39040d, d(str));
        }
    }

    public void b(String str) {
        if (f39038b) {
            Log.e(f39040d, d(str));
        }
    }

    public void c(String str) {
        if (f39039c) {
            Log.e(f39040d, "TEST-" + d(str));
        }
    }

    public void a(String str, Throwable th) {
        if (f39037a) {
            Log.d(f39040d, d(str), th);
        }
    }

    public void b(String str, Throwable th) {
        if (f39038b) {
            Log.e(f39040d, d(str), th);
        }
    }

    public static void a() {
        f39039c = true;
    }

    public static boolean b() {
        return f39039c;
    }
}
