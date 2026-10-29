package Hc;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Hc.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1430y0 {

    /* JADX INFO: renamed from: Hc.y0$a */
    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f9253c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.a aVar, p163kc.e eVar) {
            super(2, eVar);
            this.f9253c = aVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f9253c, eVar);
            aVar.f9252b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f9251a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return AbstractC1430y0.d(((O) this.f9252b).getCoroutineContext(), this.f9253c);
        }
    }

    public static final Object b(p163kc.i iVar, p303uc.a aVar, p163kc.e eVar) {
        return AbstractC1398i.g(iVar, new a(aVar, null), eVar);
    }

    public static /* synthetic */ Object c(p163kc.i iVar, p303uc.a aVar, p163kc.e eVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            iVar = p163kc.j.f53463a;
        }
        return b(iVar, aVar, eVar);
    }

    public static final Object d(p163kc.i iVar, p303uc.a aVar) throws Throwable {
        try {
            a1 a1Var = new a1();
            a1Var.A(E0.m(iVar));
            try {
                return aVar.invoke();
            } finally {
                a1Var.x();
            }
        } catch (InterruptedException e10) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
        }
    }
}
