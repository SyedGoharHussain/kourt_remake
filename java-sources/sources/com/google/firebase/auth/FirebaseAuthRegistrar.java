package com.google.firebase.auth;

import androidx.annotation.Keep;
import com.google.firebase.auth.FirebaseAuthRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p328w9.C6399f0;
import p342x9.InterfaceC6507b;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    public static /* synthetic */ C6399f0 lambda$getComponents$0(F f10, F f11, F f12, F f13, F f14, InterfaceC6593d interfaceC6593d) {
        return new C6399f0((p086f9.f) interfaceC6593d.a(p086f9.f.class), interfaceC6593d.h(p258r9.b.class), interfaceC6593d.h(Z9.i.class), (Executor) interfaceC6593d.e(f10), (Executor) interfaceC6593d.e(f11), (Executor) interfaceC6593d.e(f12), (ScheduledExecutorService) interfaceC6593d.e(f13), (Executor) interfaceC6593d.e(f14));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C6592c> getComponents() {
        final F fA = F.a(p174l9.a.class, Executor.class);
        final F fA2 = F.a(p174l9.b.class, Executor.class);
        final F fA3 = F.a(p174l9.c.class, Executor.class);
        final F fA4 = F.a(p174l9.c.class, ScheduledExecutorService.class);
        final F fA5 = F.a(p174l9.d.class, Executor.class);
        return Arrays.asList(C6592c.d(C6399f0.class, InterfaceC6507b.class).b(r.k(p086f9.f.class)).b(r.m(Z9.i.class)).b(r.l(fA)).b(r.l(fA2)).b(r.l(fA3)).b(r.l(fA4)).b(r.l(fA5)).b(r.i(p258r9.b.class)).f(new InterfaceC6596g() { // from class: w9.i0
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirebaseAuthRegistrar.lambda$getComponents$0(fA, fA2, fA3, fA4, fA5, interfaceC6593d);
            }
        }).d(), Z9.h.a(), p203na.h.b("fire-auth", "24.1.0"));
    }
}
