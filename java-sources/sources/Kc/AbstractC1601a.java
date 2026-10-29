package Kc;

/* JADX INFO: renamed from: Kc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1601a implements InterfaceC1605e {

    /* JADX INFO: renamed from: Kc.a$a, reason: collision with other inner class name */
    public static final class C0180a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12655b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12657d;

        public C0180a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12655b = obj;
            this.f12657d |= Integer.MIN_VALUE;
            return AbstractC1601a.this.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Kc.InterfaceC1605e
    public final Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) throws Throwable {
        C0180a c0180a;
        Throwable th;
        Lc.r rVar;
        if (eVar instanceof C0180a) {
            c0180a = (C0180a) eVar;
            int i10 = c0180a.f12657d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0180a.f12657d = i10 - Integer.MIN_VALUE;
            } else {
                c0180a = new C0180a(eVar);
            }
        } else {
            c0180a = new C0180a(eVar);
        }
        Object obj = c0180a.f12655b;
        Object objF = p177lc.c.f();
        int i11 = c0180a.f12657d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = (Lc.r) c0180a.f12654a;
            try {
                p104gc.w.b(obj);
                rVar.releaseIntercepted();
                return p104gc.L.f48730a;
            } catch (Throwable th2) {
                th = th2;
                rVar.releaseIntercepted();
                throw th;
            }
        }
        p104gc.w.b(obj);
        Lc.r rVar2 = new Lc.r(interfaceC1606f, c0180a.getContext());
        try {
            c0180a.f12654a = rVar2;
            c0180a.f12657d = 1;
            if (d(rVar2, c0180a) == objF) {
                return objF;
            }
            rVar = rVar2;
            rVar.releaseIntercepted();
            return p104gc.L.f48730a;
        } catch (Throwable th3) {
            th = th3;
            rVar = rVar2;
            rVar.releaseIntercepted();
            throw th;
        }
    }

    public abstract Object d(InterfaceC1606f interfaceC1606f, p163kc.e eVar);
}
