package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V0 f43442a = new W0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V0 f43443b;

    static {
        V0 v10;
        try {
            v10 = (V0) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            v10 = null;
        }
        f43443b = v10;
    }

    public static V0 a() {
        V0 v10 = f43443b;
        if (v10 != null) {
            return v10;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static V0 b() {
        return f43442a;
    }
}
