package com.google.firebase.datatransport;

import C9.b;
import W6.i;
import X6.a;
import Z6.t;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Arrays;
import java.util.List;
import p203na.h;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ i a(InterfaceC6593d interfaceC6593d) {
        t.f((Context) interfaceC6593d.a(Context.class));
        return t.c().g(a.f23174g);
    }

    public static /* synthetic */ i b(InterfaceC6593d interfaceC6593d) {
        t.f((Context) interfaceC6593d.a(Context.class));
        return t.c().g(a.f23175h);
    }

    public static /* synthetic */ i c(InterfaceC6593d interfaceC6593d) {
        t.f((Context) interfaceC6593d.a(Context.class));
        return t.c().g(a.f23175h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(i.class).h(LIBRARY_NAME).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: C9.c
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return TransportRegistrar.c(interfaceC6593d);
            }
        }).d(), C6592c.e(F.a(C9.a.class, i.class)).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: C9.d
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return TransportRegistrar.b(interfaceC6593d);
            }
        }).d(), C6592c.e(F.a(b.class, i.class)).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: C9.e
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return TransportRegistrar.a(interfaceC6593d);
            }
        }).d(), h.b(LIBRARY_NAME, "18.2.0"));
    }
}
