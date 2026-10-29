package com.google.firebase.installations;

import Z9.i;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p057da.g;
import p057da.h;
import p086f9.f;
import p174l9.a;
import p174l9.b;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;
import p370z9.y;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ h a(InterfaceC6593d interfaceC6593d) {
        return new g((f) interfaceC6593d.a(f.class), interfaceC6593d.h(i.class), (ExecutorService) interfaceC6593d.e(F.a(a.class, ExecutorService.class)), y.c((Executor) interfaceC6593d.e(F.a(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(h.class).h(LIBRARY_NAME).b(r.k(f.class)).b(r.i(i.class)).b(r.l(F.a(a.class, ExecutorService.class))).b(r.l(F.a(b.class, Executor.class))).f(new InterfaceC6596g() { // from class: da.j
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirebaseInstallationsRegistrar.a(interfaceC6593d);
            }
        }).d(), Z9.h.a(), p203na.h.b(LIBRARY_NAME, "19.1.1"));
    }
}
