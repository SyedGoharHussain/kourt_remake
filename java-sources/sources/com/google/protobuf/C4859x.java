package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C4859x implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4859x f46004a = new C4859x();

    public static C4859x c() {
        return f46004a;
    }

    @Override // com.google.protobuf.U
    public T a(Class cls) {
        if (!AbstractC4860y.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (T) AbstractC4860y.B(cls.asSubclass(AbstractC4860y.class)).n();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.protobuf.U
    public boolean b(Class cls) {
        return AbstractC4860y.class.isAssignableFrom(cls);
    }
}
