package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4233e9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f42723a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C4216d9 f42724b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f42725c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C4216d9 f42726d;

    public static void a() {
        f42725c = true;
    }

    public static boolean b() {
        synchronized (f42723a) {
        }
        return false;
    }

    public static void c() {
        if (f42726d == null) {
            f42726d = new C4216d9(null);
        }
    }

    public static void d() {
        if (f42724b == null) {
            f42724b = new C4216d9(null);
        }
    }
}
