package com.google.firebase.appcheck.playintegrity;

import com.google.firebase.appcheck.playintegrity.FirebaseAppCheckPlayIntegrityRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p086f9.f;
import p174l9.b;
import p174l9.c;
import p203na.h;
import p286t9.i;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckPlayIntegrityRegistrar implements ComponentRegistrar {
    public static /* synthetic */ i a(F f10, F f11, InterfaceC6593d interfaceC6593d) {
        return new i((f) interfaceC6593d.a(f.class), (Executor) interfaceC6593d.e(f10), (Executor) interfaceC6593d.e(f11));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final F fA = F.a(c.class, Executor.class);
        final F fA2 = F.a(b.class, Executor.class);
        return Arrays.asList(C6592c.c(i.class).h("fire-app-check-play-integrity").b(r.k(f.class)).b(r.l(fA)).b(r.l(fA2)).f(new InterfaceC6596g() { // from class: s9.a
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirebaseAppCheckPlayIntegrityRegistrar.a(fA, fA2, interfaceC6593d);
            }
        }).d(), h.b("fire-app-check-play-integrity", "19.2.0"));
    }
}
