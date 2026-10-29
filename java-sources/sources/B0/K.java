package B0;

import Hc.AbstractC1402k;
import J1.AbstractC1517u;
import J1.C1514q;
import J1.EnumC1515s;
import P1.v0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class K extends androidx.compose.ui.e.c implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F0.m f1283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F0.g f1284b;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1287c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1289e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1287c = obj;
            this.f1289e |= Integer.MIN_VALUE;
            return K.this.G1(this);
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1291b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1293d;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1291b = obj;
            this.f1293d |= Integer.MIN_VALUE;
            return K.this.H1(this);
        }
    }

    public static final class c extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1294a;

        public c(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return K.this.new c(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((c) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1294a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                K k10 = K.this;
                this.f1294a = 1;
                if (k10.G1(this) == objF) {
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

    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1296a;

        public d(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return K.this.new d(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((d) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1296a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                K k10 = K.this;
                this.f1296a = 1;
                if (k10.H1(this) == objF) {
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

    public K(F0.m mVar) {
        this.f1283a = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(p163kc.e eVar) {
        a aVar;
        K k10;
        F0.g gVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f1289e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f1289e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f1287c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f1289e;
        if (i11 == 0) {
            p104gc.w.b(obj);
            if (this.f1284b == null) {
                F0.g gVar2 = new F0.g();
                F0.m mVar = this.f1283a;
                aVar.f1285a = this;
                aVar.f1286b = gVar2;
                aVar.f1289e = 1;
                if (mVar.c(gVar2, aVar) == objF) {
                    return objF;
                }
                k10 = this;
                gVar = gVar2;
            }
            return p104gc.L.f48730a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        gVar = (F0.g) aVar.f1286b;
        k10 = (K) aVar.f1285a;
        p104gc.w.b(obj);
        k10.f1284b = gVar;
        return p104gc.L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(p163kc.e eVar) {
        b bVar;
        K k10;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f1293d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f1293d = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f1291b;
        Object objF = p177lc.c.f();
        int i11 = bVar.f1293d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            F0.g gVar = this.f1284b;
            if (gVar != null) {
                F0.h hVar = new F0.h(gVar);
                F0.m mVar = this.f1283a;
                bVar.f1290a = this;
                bVar.f1293d = 1;
                if (mVar.c(hVar, bVar) == objF) {
                    return objF;
                }
                k10 = this;
            }
            return p104gc.L.f48730a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        k10 = (K) bVar.f1290a;
        p104gc.w.b(obj);
        k10.f1284b = null;
        return p104gc.L.f48730a;
    }

    public final void I1() {
        F0.g gVar = this.f1284b;
        if (gVar != null) {
            this.f1283a.a(new F0.h(gVar));
            this.f1284b = null;
        }
    }

    public final void J1(F0.m mVar) {
        if (AbstractC6116t.c(this.f1283a, mVar)) {
            return;
        }
        I1();
        this.f1283a = mVar;
    }

    @Override // P1.v0
    public void T0() {
        I1();
    }

    @Override // P1.v0
    public void e1(C1514q c1514q, EnumC1515s enumC1515s, long j10) {
        if (enumC1515s == EnumC1515s.Main) {
            int iF = c1514q.f();
            AbstractC1517u.a aVar = AbstractC1517u.f10525a;
            if (AbstractC1517u.i(iF, aVar.a())) {
                AbstractC1402k.d(getCoroutineScope(), null, null, new c(null), 3, null);
            } else if (AbstractC1517u.i(iF, aVar.b())) {
                AbstractC1402k.d(getCoroutineScope(), null, null, new d(null), 3, null);
            }
        }
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        I1();
    }
}
