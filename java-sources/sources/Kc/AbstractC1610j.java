package Kc;

import Hc.AbstractC1402k;
import Hc.B0;

/* JADX INFO: renamed from: Kc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1610j {

    /* JADX INFO: renamed from: Kc.j$a */
    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12681b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC1605e interfaceC1605e, p163kc.e eVar) {
            super(2, eVar);
            this.f12681b = interfaceC1605e;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f12681b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f12680a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                InterfaceC1605e interfaceC1605e = this.f12681b;
                this.f12680a = 1;
                if (AbstractC1607g.h(interfaceC1605e, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final Object a(InterfaceC1605e interfaceC1605e, p163kc.e eVar) {
        Object objCollect = interfaceC1605e.collect(Lc.o.f13206a, eVar);
        return objCollect == p177lc.c.f() ? objCollect : p104gc.L.f48730a;
    }

    public static final Object b(InterfaceC1605e interfaceC1605e, p303uc.p pVar, p163kc.e eVar) {
        Object objH = AbstractC1607g.h(AbstractC1611k.b(AbstractC1607g.w(interfaceC1605e, pVar), 0, null, 2, null), eVar);
        return objH == p177lc.c.f() ? objH : p104gc.L.f48730a;
    }

    public static final Object c(InterfaceC1606f interfaceC1606f, InterfaceC1605e interfaceC1605e, p163kc.e eVar) {
        AbstractC1607g.o(interfaceC1606f);
        Object objCollect = interfaceC1605e.collect(interfaceC1606f, eVar);
        return objCollect == p177lc.c.f() ? objCollect : p104gc.L.f48730a;
    }

    public static final B0 d(InterfaceC1605e interfaceC1605e, Hc.O o10) {
        return AbstractC1402k.d(o10, null, null, new a(interfaceC1605e, null), 3, null);
    }
}
