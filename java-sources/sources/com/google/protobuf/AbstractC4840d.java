package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4840d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f45768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f45769b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f45770c;

    static {
        f45770c = (f45768a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f45769b;
    }

    public static boolean c() {
        if (f45768a) {
            return true;
        }
        return (f45769b == null || f45770c) ? false : true;
    }
}
