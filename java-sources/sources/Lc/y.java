package Lc;

import Kc.InterfaceC1606f;
import Mc.K;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements InterfaceC1606f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p163kc.i f13221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.p f13223c;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f13225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f13226c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            super(2, eVar);
            this.f13226c = interfaceC1606f;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f13226c, eVar);
            aVar.f13225b = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, p163kc.e eVar) {
            return ((a) create(obj, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f13224a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Object obj2 = this.f13225b;
                InterfaceC1606f interfaceC1606f = this.f13226c;
                this.f13224a = 1;
                if (interfaceC1606f.emit(obj2, this) == objF) {
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

    public y(InterfaceC1606f interfaceC1606f, p163kc.i iVar) {
        this.f13221a = iVar;
        this.f13222b = K.g(iVar);
        this.f13223c = new a(interfaceC1606f, null);
    }

    @Override // Kc.InterfaceC1606f
    public Object emit(Object obj, p163kc.e eVar) {
        Object objB = f.b(this.f13221a, obj, this.f13222b, this.f13223c, eVar);
        return objB == p177lc.c.f() ? objB : L.f48730a;
    }
}
