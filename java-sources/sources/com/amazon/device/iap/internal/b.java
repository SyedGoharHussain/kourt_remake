package com.amazon.device.iap.internal;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f39377a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39378b = b.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile e f39379c;

    private b() {
    }

    public static b a() {
        return f39377a;
    }

    public e a(Context context) {
        if (f39379c == null) {
            synchronized (b.class) {
                try {
                    if (f39379c == null) {
                        if (com.amazon.a.a.a((Application) context.getApplicationContext())) {
                            f39379c = new com.amazon.device.iap.internal.c.e();
                        } else {
                            f39379c = new com.amazon.device.iap.internal.a.d();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f39379c;
    }
}
