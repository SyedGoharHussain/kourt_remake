package com.google.firebase.appcheck;

import Z9.h;
import Z9.i;
import com.google.firebase.appcheck.FirebaseAppCheckRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p086f9.f;
import p174l9.a;
import p174l9.b;
import p174l9.c;
import p174l9.d;
import p188m9.e;
import p230p9.k;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckRegistrar implements ComponentRegistrar {
    public static /* synthetic */ e a(F f10, F f11, F f12, F f13, InterfaceC6593d interfaceC6593d) {
        return new k((f) interfaceC6593d.a(f.class), interfaceC6593d.h(i.class), (Executor) interfaceC6593d.e(f10), (Executor) interfaceC6593d.e(f11), (Executor) interfaceC6593d.e(f12), (ScheduledExecutorService) interfaceC6593d.e(f13));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final F fA = F.a(d.class, Executor.class);
        final F fA2 = F.a(c.class, Executor.class);
        final F fA3 = F.a(a.class, Executor.class);
        final F fA4 = F.a(b.class, ScheduledExecutorService.class);
        return Arrays.asList(C6592c.d(e.class, p258r9.b.class).h("fire-app-check").b(r.k(f.class)).b(r.l(fA)).b(r.l(fA2)).b(r.l(fA3)).b(r.l(fA4)).b(r.i(i.class)).f(new InterfaceC6596g() { // from class: m9.f
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirebaseAppCheckRegistrar.a(fA, fA2, fA3, fA4, interfaceC6593d);
            }
        }).c().d(), h.a(), p203na.h.b("fire-app-check", "19.2.0"));
    }
}
