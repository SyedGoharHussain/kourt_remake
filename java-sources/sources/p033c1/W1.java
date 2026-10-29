package p033c1;

import Hc.O;
import java.util.Arrays;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class W1 {

    public static final class a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f36467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f36468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C0 f36469d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar, C0 c10, e eVar) {
            super(2, eVar);
            this.f36468c = pVar;
            this.f36469d = c10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            a aVar = new a(this.f36468c, this.f36469d, eVar);
            aVar.f36467b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f36466a;
            if (i10 == 0) {
                w.b(obj);
                O o10 = (O) this.f36467b;
                p pVar = this.f36468c;
                C3218a1 c3218a1 = new C3218a1(this.f36469d, o10.getCoroutineContext());
                this.f36466a = 1;
                if (pVar.invoke(c3218a1, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f36471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f36472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C0 f36473d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p pVar, C0 c10, e eVar) {
            super(2, eVar);
            this.f36472c = pVar;
            this.f36473d = c10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            b bVar = new b(this.f36472c, this.f36473d, eVar);
            bVar.f36471b = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f36470a;
            if (i10 == 0) {
                w.b(obj);
                O o10 = (O) this.f36471b;
                p pVar = this.f36472c;
                C3218a1 c3218a1 = new C3218a1(this.f36473d, o10.getCoroutineContext());
                this.f36470a = 1;
                if (pVar.invoke(c3218a1, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class c extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f36475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f36476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C0 f36477d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p pVar, C0 c10, e eVar) {
            super(2, eVar);
            this.f36476c = pVar;
            this.f36477d = c10;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            c cVar = new c(this.f36476c, this.f36477d, eVar);
            cVar.f36475b = obj;
            return cVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((c) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f36474a;
            if (i10 == 0) {
                w.b(obj);
                O o10 = (O) this.f36475b;
                p pVar = this.f36476c;
                C3218a1 c3218a1 = new C3218a1(this.f36477d, o10.getCoroutineContext());
                this.f36474a = 1;
                if (pVar.invoke(c3218a1, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final h2 a(Object obj, Object obj2, Object obj3, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1703169085, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = b2.e(obj, null, 2, null);
            interfaceC3252m.t(objB);
        }
        C0 c10 = (C0) objB;
        boolean zD = interfaceC3252m.D(pVar);
        Object objB2 = interfaceC3252m.B();
        if (zD || objB2 == aVar.a()) {
            objB2 = new b(pVar, c10, null);
            interfaceC3252m.t(objB2);
        }
        AbstractC3220b0.d(obj2, obj3, (p) objB2, interfaceC3252m, (i10 >> 3) & 126);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c10;
    }

    public static final h2 b(Object obj, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(10454275, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:77)");
        }
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = b2.e(obj, null, 2, null);
            interfaceC3252m.t(objB);
        }
        C0 c10 = (C0) objB;
        L l10 = L.f48730a;
        boolean zD = interfaceC3252m.D(pVar);
        Object objB2 = interfaceC3252m.B();
        if (zD || objB2 == aVar.a()) {
            objB2 = new a(pVar, c10, null);
            interfaceC3252m.t(objB2);
        }
        AbstractC3220b0.e(l10, (p) objB2, interfaceC3252m, 6);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c10;
    }

    public static final h2 c(Object obj, Object[] objArr, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(490154582, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:200)");
        }
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = b2.e(obj, null, 2, null);
            interfaceC3252m.t(objB);
        }
        C0 c10 = (C0) objB;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zD = interfaceC3252m.D(pVar);
        Object objB2 = interfaceC3252m.B();
        if (zD || objB2 == aVar.a()) {
            objB2 = new c(pVar, c10, null);
            interfaceC3252m.t(objB2);
        }
        AbstractC3220b0.f(objArrCopyOf, (p) objB2, interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c10;
    }
}
