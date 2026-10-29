package F3;

import B3.InterfaceC0981i;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    public static final class a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f5937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f5938c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f5938c = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f5938c, eVar);
            aVar.f5937b = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(f fVar, p163kc.e eVar) {
            return ((a) create(fVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f5936a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c cVar = (c) this.f5937b;
                w.b(obj);
                return cVar;
            }
            w.b(obj);
            c cVarC = ((f) this.f5937b).c();
            p pVar = this.f5938c;
            this.f5937b = cVarC;
            this.f5936a = 1;
            return pVar.invoke(cVarC, this) == objF ? objF : cVarC;
        }
    }

    public static final Object a(InterfaceC0981i interfaceC0981i, p pVar, p163kc.e eVar) {
        return interfaceC0981i.e(new a(pVar, null), eVar);
    }
}
