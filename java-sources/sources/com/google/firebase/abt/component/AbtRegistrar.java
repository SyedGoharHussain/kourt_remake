package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p116h9.a;
import p203na.h;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    public static /* synthetic */ a a(InterfaceC6593d interfaceC6593d) {
        return new a((Context) interfaceC6593d.a(Context.class), interfaceC6593d.h(p146j9.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        return Arrays.asList(C6592c.c(a.class).h(LIBRARY_NAME).b(r.k(Context.class)).b(r.i(p146j9.a.class)).f(new InterfaceC6596g() { // from class: h9.b
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return AbtRegistrar.a(interfaceC6593d);
            }
        }).d(), h.b(LIBRARY_NAME, "21.1.1"));
    }
}
