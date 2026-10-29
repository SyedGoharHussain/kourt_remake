package com.google.firebase;

import Hc.AbstractC1420t0;
import Hc.K;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    public static final class a implements InterfaceC6596g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f45018a = new a();

        @Override // p356y9.InterfaceC6596g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K create(InterfaceC6593d interfaceC6593d) {
            Object objE = interfaceC6593d.e(F.a(p174l9.a.class, Executor.class));
            AbstractC6116t.f(objE, "get(...)");
            return AbstractC1420t0.b((Executor) objE);
        }
    }

    public static final class b implements InterfaceC6596g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f45019a = new b();

        @Override // p356y9.InterfaceC6596g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K create(InterfaceC6593d interfaceC6593d) {
            Object objE = interfaceC6593d.e(F.a(p174l9.c.class, Executor.class));
            AbstractC6116t.f(objE, "get(...)");
            return AbstractC1420t0.b((Executor) objE);
        }
    }

    public static final class c implements InterfaceC6596g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f45020a = new c();

        @Override // p356y9.InterfaceC6596g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K create(InterfaceC6593d interfaceC6593d) {
            Object objE = interfaceC6593d.e(F.a(p174l9.b.class, Executor.class));
            AbstractC6116t.f(objE, "get(...)");
            return AbstractC1420t0.b((Executor) objE);
        }
    }

    public static final class d implements InterfaceC6596g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f45021a = new d();

        @Override // p356y9.InterfaceC6596g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K create(InterfaceC6593d interfaceC6593d) {
            Object objE = interfaceC6593d.e(F.a(p174l9.d.class, Executor.class));
            AbstractC6116t.f(objE, "get(...)");
            return AbstractC1420t0.b((Executor) objE);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C6592c> getComponents() {
        C6592c c6592cD = C6592c.e(F.a(p174l9.a.class, K.class)).b(r.l(F.a(p174l9.a.class, Executor.class))).f(a.f45018a).d();
        AbstractC6116t.f(c6592cD, "build(...)");
        C6592c c6592cD2 = C6592c.e(F.a(p174l9.c.class, K.class)).b(r.l(F.a(p174l9.c.class, Executor.class))).f(b.f45019a).d();
        AbstractC6116t.f(c6592cD2, "build(...)");
        C6592c c6592cD3 = C6592c.e(F.a(p174l9.b.class, K.class)).b(r.l(F.a(p174l9.b.class, Executor.class))).f(c.f45020a).d();
        AbstractC6116t.f(c6592cD3, "build(...)");
        C6592c c6592cD4 = C6592c.e(F.a(p174l9.d.class, K.class)).b(r.l(F.a(p174l9.d.class, Executor.class))).f(d.f45021a).d();
        AbstractC6116t.f(c6592cD4, "build(...)");
        return AbstractC5730v.r(c6592cD, c6592cD2, c6592cD3, c6592cD4);
    }
}
