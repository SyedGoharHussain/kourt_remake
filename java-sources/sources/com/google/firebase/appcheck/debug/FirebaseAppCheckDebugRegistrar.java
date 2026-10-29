package com.google.firebase.appcheck.debug;

import com.google.firebase.appcheck.debug.FirebaseAppCheckDebugRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p086f9.f;
import p174l9.a;
import p174l9.b;
import p202n9.c;
import p203na.h;
import p216o9.e;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckDebugRegistrar implements ComponentRegistrar {
    public static /* synthetic */ e a(F f10, F f11, F f12, InterfaceC6593d interfaceC6593d) {
        return new e((f) interfaceC6593d.a(f.class), interfaceC6593d.h(c.class), (Executor) interfaceC6593d.e(f10), (Executor) interfaceC6593d.e(f11), (Executor) interfaceC6593d.e(f12));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final F fA = F.a(p174l9.c.class, Executor.class);
        final F fA2 = F.a(a.class, Executor.class);
        final F fA3 = F.a(b.class, Executor.class);
        return Arrays.asList(C6592c.c(e.class).h("fire-app-check-debug").b(r.k(f.class)).b(r.i(c.class)).b(r.l(fA)).b(r.l(fA2)).b(r.l(fA3)).f(new InterfaceC6596g() { // from class: n9.b
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirebaseAppCheckDebugRegistrar.a(fA, fA2, fA3, interfaceC6593d);
            }
        }).d(), h.b("fire-app-check-debug", "19.2.0"));
    }
}
