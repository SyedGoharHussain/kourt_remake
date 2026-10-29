package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4852p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f45888a = c();

    public static C4853q a() {
        C4853q c4853qB = b("getEmptyRegistry");
        return c4853qB != null ? c4853qB : C4853q.f45894d;
    }

    public static final C4853q b(String str) {
        Class cls = f45888a;
        if (cls == null) {
            return null;
        }
        try {
            return (C4853q) cls.getDeclaredMethod(str, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
