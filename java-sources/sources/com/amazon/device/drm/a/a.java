package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f39279a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile c f39280b;

    private a() {
    }

    public static a a() {
        return f39279a;
    }

    public c a(Context context) {
        if (f39280b == null) {
            synchronized (a.class) {
                try {
                    if (f39280b == null) {
                        if (com.amazon.a.a.a((Application) context.getApplicationContext())) {
                            f39280b = new com.amazon.device.drm.a.d.c();
                        } else {
                            f39280b = new com.amazon.device.drm.a.b.c();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f39280b;
    }
}
