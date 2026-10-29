package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K1 f43389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K1 f43390b;

    static {
        K1 k10;
        try {
            k10 = (K1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            k10 = null;
        }
        f43389a = k10;
        f43390b = new K1();
    }

    public static K1 a() {
        return f43389a;
    }

    public static K1 b() {
        return f43390b;
    }
}
