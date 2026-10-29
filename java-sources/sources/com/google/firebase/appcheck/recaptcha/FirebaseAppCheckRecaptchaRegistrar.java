package com.google.firebase.appcheck.recaptcha;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p086f9.f;
import p174l9.b;
import p174l9.c;
import p203na.h;
import p314v9.d;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckRecaptchaRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final F fA = F.a(c.class, Executor.class);
        final F fA2 = F.a(b.class, Executor.class);
        return Arrays.asList(C6592c.c(d.class).h("fire-app-check-recaptcha").b(r.k(f.class)).b(r.l(fA)).b(r.l(fA2)).f(new InterfaceC6596g() { // from class: u9.a
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return p314v9.a.a().b((f) interfaceC6593d.a(f.class)).a((Executor) interfaceC6593d.e(fA)).c((Executor) interfaceC6593d.e(fA2)).build().a();
            }
        }).d(), h.b("fire-app-check-recaptcha", "19.0.0"));
    }
}
