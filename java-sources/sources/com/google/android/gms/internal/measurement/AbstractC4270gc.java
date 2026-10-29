package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.gc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4270gc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f42837a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f42838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f42839c;

    public static boolean a(Thread thread) {
        if (f42838b == null) {
            f42838b = Looper.getMainLooper().getThread();
        }
        return thread == f42838b;
    }

    public static Handler b() {
        if (f42839c == null) {
            synchronized (f42837a) {
                try {
                    if (f42839c == null) {
                        f42839c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f42839c;
    }
}
