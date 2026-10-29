package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2405t implements U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f22593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2409v f22594b;

    /* JADX INFO: renamed from: Wc.t$a */
    public static final class a implements p303uc.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Bc.c f22596b;

        public a(Bc.c cVar) {
            this.f22596b = cVar;
        }

        @Override // p303uc.a
        public final Object invoke() {
            return new C2392m((InterfaceC2119b) C2405t.this.b().invoke(this.f22596b));
        }
    }

    public C2405t(p303uc.l compute) {
        AbstractC6116t.g(compute, "compute");
        this.f22593a = compute;
        this.f22594b = new C2409v();
    }

    @Override // Wc.U0
    public InterfaceC2119b a(Bc.c key) {
        AbstractC6116t.g(key, "key");
        Object obj = this.f22594b.get(p289tc.a.a(key));
        AbstractC6116t.f(obj, "get(...)");
        C2395n0 c2395n0 = (C2395n0) obj;
        Object objA = c2395n0.f22571a.get();
        if (objA == null) {
            objA = c2395n0.a(new a(key));
        }
        return ((C2392m) objA).f22566a;
    }

    public final p303uc.l b() {
        return this.f22593a;
    }
}
