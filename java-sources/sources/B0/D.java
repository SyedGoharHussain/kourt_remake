package B0;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.InterfaceC1395g0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class D extends androidx.compose.ui.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F0.m f1250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F0.d f1251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1252c;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ F0.m f1254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ F0.j f1255c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1395g0 f1256d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(F0.m mVar, F0.j jVar, InterfaceC1395g0 interfaceC1395g0, p163kc.e eVar) {
            super(2, eVar);
            this.f1254b = mVar;
            this.f1255c = jVar;
            this.f1256d = interfaceC1395g0;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f1254b, this.f1255c, this.f1256d, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1253a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                F0.m mVar = this.f1254b;
                F0.j jVar = this.f1255c;
                this.f1253a = 1;
                if (mVar.c(jVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            InterfaceC1395g0 interfaceC1395g0 = this.f1256d;
            if (interfaceC1395g0 != null) {
                interfaceC1395g0.dispose();
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ F0.m f1257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ F0.j f1258b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(F0.m mVar, F0.j jVar) {
            super(1);
            this.f1257a = mVar;
            this.f1258b = jVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(Throwable th) {
            this.f1257a.a(this.f1258b);
        }
    }

    public D(F0.m mVar) {
        this.f1250a = mVar;
    }

    private final void E1() {
        F0.d dVar;
        F0.m mVar = this.f1250a;
        if (mVar != null && (dVar = this.f1251b) != null) {
            mVar.a(new F0.e(dVar));
        }
        this.f1251b = null;
    }

    public final void F1(F0.m mVar, F0.j jVar) {
        if (!isAttached()) {
            mVar.a(jVar);
        } else {
            B0 b10 = (B0) getCoroutineScope().getCoroutineContext().get(B0.f9109M);
            AbstractC1402k.d(getCoroutineScope(), null, null, new a(mVar, jVar, b10 != null ? b10.invokeOnCompletion(new b(mVar, jVar)) : null, null), 3, null);
        }
    }

    public final void G1(boolean z10) {
        F0.m mVar = this.f1250a;
        if (mVar != null) {
            if (!z10) {
                F0.d dVar = this.f1251b;
                if (dVar != null) {
                    F1(mVar, new F0.e(dVar));
                    this.f1251b = null;
                    return;
                }
                return;
            }
            F0.d dVar2 = this.f1251b;
            if (dVar2 != null) {
                F1(mVar, new F0.e(dVar2));
                this.f1251b = null;
            }
            F0.d dVar3 = new F0.d();
            F1(mVar, dVar3);
            this.f1251b = dVar3;
        }
    }

    public final void H1(F0.m mVar) {
        if (AbstractC6116t.c(this.f1250a, mVar)) {
            return;
        }
        E1();
        this.f1250a = mVar;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f1252c;
    }
}
