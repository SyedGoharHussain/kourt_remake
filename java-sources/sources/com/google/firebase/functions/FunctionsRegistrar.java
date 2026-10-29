package com.google.firebase.functions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.functions.FunctionsRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p086f9.n;
import p119hc.AbstractC5730v;
import p203na.h;
import p342x9.InterfaceC6507b;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public final class FunctionsRegistrar implements ComponentRegistrar {
    private static final a Companion = new a(null);
    private static final String LIBRARY_NAME = "fire-fn";

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d getComponents$lambda$0(F f10, F f11, InterfaceC6593d c10) {
        AbstractC6116t.g(c10, "c");
        b.a aVarA = com.google.firebase.functions.a.a();
        Object objA = c10.a(Context.class);
        AbstractC6116t.f(objA, "get(...)");
        b.a aVarB = aVarA.b((Context) objA);
        Object objA2 = c10.a(n.class);
        AbstractC6116t.f(objA2, "get(...)");
        b.a aVarC = aVarB.c((n) objA2);
        Object objE = c10.e(f10);
        AbstractC6116t.f(objE, "get(...)");
        b.a aVarA2 = aVarC.a((Executor) objE);
        Object objE2 = c10.e(f11);
        AbstractC6116t.f(objE2, "get(...)");
        b.a aVarE = aVarA2.e((Executor) objE2);
        p042ca.b bVarH = c10.h(InterfaceC6507b.class);
        AbstractC6116t.f(bVarH, "getProvider(...)");
        b.a aVarG = aVarE.g(bVarH);
        p042ca.b bVarH2 = c10.h(p027ba.a.class);
        AbstractC6116t.f(bVarH2, "getProvider(...)");
        b.a aVarD = aVarG.d(bVarH2);
        p042ca.a aVarI = c10.i(p258r9.b.class);
        AbstractC6116t.f(aVarI, "getDeferred(...)");
        return aVarD.f(aVarI).build().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        final F fA = F.a(p174l9.c.class, Executor.class);
        AbstractC6116t.f(fA, "qualified(...)");
        final F fA2 = F.a(p174l9.d.class, Executor.class);
        AbstractC6116t.f(fA2, "qualified(...)");
        return AbstractC5730v.r(C6592c.c(d.class).h(LIBRARY_NAME).b(r.k(Context.class)).b(r.k(n.class)).b(r.i(InterfaceC6507b.class)).b(r.m(p027ba.a.class)).b(r.a(p258r9.b.class)).b(r.l(fA)).b(r.l(fA2)).f(new InterfaceC6596g() { // from class: X9.r
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return FunctionsRegistrar.getComponents$lambda$0(fA, fA2, interfaceC6593d);
            }
        }).d(), h.b(LIBRARY_NAME, "22.1.1"));
    }
}
