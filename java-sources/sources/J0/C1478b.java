package J0;

import N1.InterfaceC1760p;

/* JADX INFO: renamed from: J0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1478b implements N1.F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p163kc.e f10287c;

    /* JADX INFO: renamed from: J0.b$a */
    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f10288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f10289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f10290c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10292e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f10290c = obj;
            this.f10292e |= Integer.MIN_VALUE;
            return C1478b.this.a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p163kc.e eVar) throws Throwable {
        a aVar;
        p163kc.e eVar2;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f10292e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f10292e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f10290c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f10292e;
        if (i11 == 0) {
            p104gc.w.b(obj);
            if (!this.f10286b) {
                p163kc.e eVar3 = this.f10287c;
                aVar.f10288a = this;
                aVar.f10289b = eVar3;
                aVar.f10292e = 1;
                p163kc.k kVar = new p163kc.k(p177lc.b.c(aVar));
                this.f10287c = kVar;
                Object objA = kVar.a();
                if (objA == p177lc.c.f()) {
                    p191mc.h.c(aVar);
                }
                if (objA == objF) {
                    return objF;
                }
                eVar2 = eVar3;
            }
            return p104gc.L.f48730a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        eVar2 = (p163kc.e) aVar.f10289b;
        p104gc.w.b(obj);
        if (eVar2 != null) {
            gc.v.a aVar2 = p104gc.v.f48760b;
            eVar2.resumeWith(p104gc.v.b(p104gc.L.f48730a));
        }
        return p104gc.L.f48730a;
    }

    @Override // N1.F
    public void q(InterfaceC1760p interfaceC1760p) {
        if (this.f10286b) {
            return;
        }
        this.f10286b = true;
        p163kc.e eVar = this.f10287c;
        if (eVar != null) {
            gc.v.a aVar = p104gc.v.f48760b;
            eVar.resumeWith(p104gc.v.b(p104gc.L.f48730a));
        }
        this.f10287c = null;
    }
}
