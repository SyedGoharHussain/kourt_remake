package com.amazon.device.simplesignin.a;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f39485a = "a";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f39486b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile b f39487c;

    private a() {
    }

    public static a a() {
        return f39486b;
    }

    public boolean b(Context context) {
        return com.amazon.a.a.a((Application) context.getApplicationContext());
    }

    public b a(Context context) {
        if (f39487c == null) {
            synchronized (a.class) {
                try {
                    if (f39487c == null) {
                        if (b(context)) {
                            f39487c = new com.amazon.device.simplesignin.a.c.b();
                            com.amazon.device.simplesignin.a.d.a.a(f39485a, "SDK initialized in Sandbox mode.");
                        } else {
                            f39487c = new com.amazon.device.simplesignin.a.a.b();
                            com.amazon.device.simplesignin.a.d.a.a(f39485a, "SDK initialized in Production mode.");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f39487c;
    }
}
