package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f45798c = new i0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f45800b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f45799a = new M();

    public static i0 a() {
        return f45798c;
    }

    public n0 b(Class cls, n0 n0Var) {
        C.b(cls, "messageType");
        C.b(n0Var, com.amazon.device.simplesignin.a.a.a.f39492E);
        return (n0) this.f45800b.putIfAbsent(cls, n0Var);
    }

    public n0 c(Class cls) {
        n0 n0VarB;
        C.b(cls, "messageType");
        n0 n0VarA = (n0) this.f45800b.get(cls);
        return (n0VarA != null || (n0VarB = b(cls, (n0VarA = this.f45799a.a(cls)))) == null) ? n0VarA : n0VarB;
    }

    public n0 d(Object obj) {
        return c(obj.getClass());
    }
}
