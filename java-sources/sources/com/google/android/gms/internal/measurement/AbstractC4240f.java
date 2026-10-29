package com.google.android.gms.internal.measurement;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4240f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f42735a = {"com.google.android.gms.internal.measurement.zzaaj", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int a() {
        return X.a();
    }

    public static AbstractC4223e b() {
        return AbstractC4206d.f42688a.c();
    }

    public static Xf d(String str) {
        return AbstractC4206d.f42688a.e(str);
    }

    public static AbstractC4527w f() {
        return AbstractC4206d.f42688a.g();
    }

    public static boolean h(String str, Level level, boolean z10) {
        f().a(str, level, z10);
        return false;
    }

    public static H i() {
        return f().b();
    }

    public static ag j() {
        return f().c();
    }

    public static long k() {
        return AbstractC4206d.f42688a.l();
    }

    public abstract AbstractC4223e c();

    public abstract Xf e(String str);

    public abstract AbstractC4527w g();

    public long l() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }
}
