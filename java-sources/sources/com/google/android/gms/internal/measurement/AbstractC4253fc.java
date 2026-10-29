package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4253fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f42815a;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName(com.amazon.a.a.o.b.at);
                method = cls.getMethod(com.amazon.a.a.o.b.au, String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } finally {
            f42815a = method;
        }
    }

    public static String a(String str, String str2) {
        try {
            return (String) f42815a.invoke(null, "tiktok_systrace", com.amazon.a.a.o.b.ag);
        } catch (Exception e10) {
            Log.e("SystemProperties", "get error", e10);
            return com.amazon.a.a.o.b.ag;
        }
    }
}
