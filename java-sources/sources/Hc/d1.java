package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d1 {

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f9184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f9185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f9186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f9187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9188e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9187d = obj;
            this.f9188e |= Integer.MIN_VALUE;
            return d1.d(0L, null, this);
        }
    }

    public static final b1 a(long j10, Y y10, B0 b10) {
        return new b1("Timed out waiting for " + j10 + " ms", b10);
    }

    public static final Object b(c1 c1Var, p303uc.p pVar) {
        E0.j(c1Var, Z.c(c1Var.f13897d.getContext()).Z0(c1Var.f9181e, c1Var, c1Var.getContext()));
        return Nc.b.c(c1Var, c1Var, pVar);
    }

    public static final Object c(long j10, p303uc.p pVar, p163kc.e eVar) {
        if (j10 <= 0) {
            throw new b1("Timed out immediately");
        }
        Object objB = b(new c1(j10, eVar), pVar);
        if (objB == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(long j10, p303uc.p pVar, p163kc.e eVar) {
        a aVar;
        kotlin.jvm.internal.O o10;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f9188e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f9188e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f9187d;
        Object objF = p177lc.c.f();
        int i11 = aVar.f9188e;
        if (i11 == 0) {
            p104gc.w.b(obj);
            if (j10 <= 0) {
                return null;
            }
            kotlin.jvm.internal.O o11 = new kotlin.jvm.internal.O();
            try {
                aVar.f9185b = pVar;
                aVar.f9186c = o11;
                aVar.f9184a = j10;
                aVar.f9188e = 1;
                c1 c1Var = new c1(j10, aVar);
                o11.f53488a = c1Var;
                Object objB = b(c1Var, pVar);
                if (objB == p177lc.c.f()) {
                    p191mc.h.c(aVar);
                }
                return objB == objF ? objF : objB;
            } catch (b1 e10) {
                e = e10;
                o10 = o11;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o10 = (kotlin.jvm.internal.O) aVar.f9186c;
            try {
                p104gc.w.b(obj);
                return obj;
            } catch (b1 e11) {
                e = e11;
            }
        }
        if (e.f9180a == o10.f53488a) {
            return null;
        }
        throw e;
    }
}
