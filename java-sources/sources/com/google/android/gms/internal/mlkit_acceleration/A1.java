package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4696z1 f43327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4696z1 f43328b;

    static {
        C4696z1 c4696z1;
        try {
            c4696z1 = (C4696z1) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c4696z1 = null;
        }
        f43327a = c4696z1;
        f43328b = new C4696z1();
    }

    public static C4696z1 a() {
        return f43327a;
    }

    public static C4696z1 b() {
        return f43328b;
    }
}
