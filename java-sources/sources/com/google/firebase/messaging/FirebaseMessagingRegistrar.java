package com.google.firebase.messaging;

import Z9.j;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Arrays;
import java.util.List;
import p057da.h;
import p203na.i;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging a(F f10, InterfaceC6593d interfaceC6593d) {
        return new FirebaseMessaging((p086f9.f) interfaceC6593d.a(p086f9.f.class), (p027ba.a) interfaceC6593d.a(p027ba.a.class), interfaceC6593d.h(i.class), interfaceC6593d.h(j.class), (h) interfaceC6593d.a(h.class), interfaceC6593d.f(f10), (J9.d) interfaceC6593d.a(J9.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C6592c> getComponents() {
        final F fA = F.a(C9.b.class, W6.i.class);
        return Arrays.asList(C6592c.c(FirebaseMessaging.class).h(LIBRARY_NAME).b(r.k(p086f9.f.class)).b(r.h(p027ba.a.class)).b(r.i(i.class)).b(r.i(j.class)).b(r.k(h.class)).b(r.j(fA)).b(r.k(J9.d.class)).f(new InterfaceC6596g() { // from class: ka.D
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirebaseMessagingRegistrar.a(fA, interfaceC6593d);
            }
        }).c().d(), p203na.h.b(LIBRARY_NAME, "25.1.0"));
    }
}
