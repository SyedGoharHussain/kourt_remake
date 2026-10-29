package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4839c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC4835a0 f45766a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4835a0 f45767b = new C4837b0();

    public static InterfaceC4835a0 a() {
        return f45766a;
    }

    public static InterfaceC4835a0 b() {
        return f45767b;
    }

    public static InterfaceC4835a0 c() {
        try {
            return (InterfaceC4835a0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
