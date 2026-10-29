package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f45737a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P f45738b = new Q();

    public static P a() {
        return f45737a;
    }

    public static P b() {
        return f45738b;
    }

    public static P c() {
        try {
            return (P) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
