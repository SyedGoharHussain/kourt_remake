package com.google.android.gms.internal.p000firebaseauthapi;

import com.amazon.device.simplesignin.a.a.a;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3909n5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3909n5 f41377c = new C3909n5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f41379b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O4 f41378a = new O4();

    public static C3909n5 a() {
        return f41377c;
    }

    public final InterfaceC3988r5 b(Class cls) {
        Object obj = this.f41379b.get(cls);
        return obj == null ? d(cls) : (InterfaceC3988r5) obj;
    }

    public final InterfaceC3988r5 c(Object obj) {
        return b(obj.getClass());
    }

    public final InterfaceC3988r5 d(Class cls) {
        InterfaceC3988r5 interfaceC3988r5A = this.f41378a.a(cls);
        AbstractC4141z4.g(interfaceC3988r5A, a.f39492E);
        InterfaceC3988r5 interfaceC3988r5 = (InterfaceC3988r5) this.f41379b.putIfAbsent(cls, interfaceC3988r5A);
        return interfaceC3988r5 != null ? interfaceC3988r5 : interfaceC3988r5A;
    }
}
