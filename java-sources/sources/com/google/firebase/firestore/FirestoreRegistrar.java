package com.google.firebase.firestore;

import V9.C2301s;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.firestore.FirestoreRegistrar;
import java.util.Arrays;
import java.util.List;
import p342x9.InterfaceC6507b;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class FirestoreRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fst";

    public static /* synthetic */ i a(InterfaceC6593d interfaceC6593d) {
        return new i((Context) interfaceC6593d.a(Context.class), (p086f9.f) interfaceC6593d.a(p086f9.f.class), interfaceC6593d.i(InterfaceC6507b.class), interfaceC6593d.i(p258r9.b.class), new C2301s(interfaceC6593d.h(p203na.i.class), interfaceC6593d.h(Z9.j.class), (p086f9.n) interfaceC6593d.a(p086f9.n.class)));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(i.class).h(LIBRARY_NAME).b(r.k(p086f9.f.class)).b(r.k(Context.class)).b(r.i(Z9.j.class)).b(r.i(p203na.i.class)).b(r.a(InterfaceC6507b.class)).b(r.a(p258r9.b.class)).b(r.h(p086f9.n.class)).f(new InterfaceC6596g() { // from class: K9.O
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FirestoreRegistrar.a(interfaceC6593d);
            }
        }).d(), p203na.h.b(LIBRARY_NAME, "26.4.0"));
    }
}
