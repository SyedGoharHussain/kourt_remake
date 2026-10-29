package Lc;

import Hc.I;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1605e f13179d;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f13181b;

        public a(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = g.this.new a(eVar);
            aVar.f13181b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            return ((a) create(interfaceC1606f, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f13180a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                InterfaceC1606f interfaceC1606f = (InterfaceC1606f) this.f13181b;
                g gVar = g.this;
                this.f13180a = 1;
                if (gVar.q(interfaceC1606f, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public g(InterfaceC1605e interfaceC1605e, p163kc.i iVar, int i10, Jc.a aVar) {
        super(iVar, i10, aVar);
        this.f13179d = interfaceC1605e;
    }

    public static /* synthetic */ Object n(g gVar, InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        if (gVar.f13170b == -3) {
            p163kc.i context = eVar.getContext();
            p163kc.i iVarK = I.k(context, gVar.f13169a);
            if (AbstractC6116t.c(iVarK, context)) {
                Object objQ = gVar.q(interfaceC1606f, eVar);
                return objQ == p177lc.c.f() ? objQ : L.f48730a;
            }
            kc.f.b bVar = p163kc.f.f53461i0;
            if (AbstractC6116t.c(iVarK.get(bVar), context.get(bVar))) {
                Object objP = gVar.p(interfaceC1606f, iVarK, eVar);
                return objP == p177lc.c.f() ? objP : L.f48730a;
            }
        }
        Object objCollect = super.collect(interfaceC1606f, eVar);
        return objCollect == p177lc.c.f() ? objCollect : L.f48730a;
    }

    public static /* synthetic */ Object o(g gVar, Jc.u uVar, p163kc.e eVar) {
        Object objQ = gVar.q(new v(uVar), eVar);
        return objQ == p177lc.c.f() ? objQ : L.f48730a;
    }

    @Override // Lc.e, Kc.InterfaceC1605e
    public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        return n(this, interfaceC1606f, eVar);
    }

    @Override // Lc.e
    public Object h(Jc.u uVar, p163kc.e eVar) {
        return o(this, uVar, eVar);
    }

    public final Object p(InterfaceC1606f interfaceC1606f, p163kc.i iVar, p163kc.e eVar) {
        return f.c(iVar, f.d(interfaceC1606f, eVar.getContext()), null, new a(null), eVar, 4, null);
    }

    public abstract Object q(InterfaceC1606f interfaceC1606f, p163kc.e eVar);

    @Override // Lc.e
    public String toString() {
        return this.f13179d + " -> " + super.toString();
    }
}
