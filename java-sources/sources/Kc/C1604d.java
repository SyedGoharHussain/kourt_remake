package Kc;

/* JADX INFO: renamed from: Kc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604d implements InterfaceC1605e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1605e f12664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f12665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.p f12666c;

    /* JADX INFO: renamed from: Kc.d$a */
    public static final class a implements InterfaceC1606f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f12668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f12669c;

        /* JADX INFO: renamed from: Kc.d$a$a, reason: collision with other inner class name */
        public static final class C0181a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f12670a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f12672c;

            public C0181a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12670a = obj;
                this.f12672c |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(kotlin.jvm.internal.O o10, InterfaceC1606f interfaceC1606f) {
            this.f12668b = o10;
            this.f12669c = interfaceC1606f;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // Kc.InterfaceC1606f
        public final Object emit(Object obj, p163kc.e eVar) {
            C0181a c0181a;
            if (eVar instanceof C0181a) {
                c0181a = (C0181a) eVar;
                int i10 = c0181a.f12672c;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    c0181a.f12672c = i10 - Integer.MIN_VALUE;
                } else {
                    c0181a = new C0181a(eVar);
                }
            } else {
                c0181a = new C0181a(eVar);
            }
            Object obj2 = c0181a.f12670a;
            Object objF = p177lc.c.f();
            int i11 = c0181a.f12672c;
            if (i11 == 0) {
                p104gc.w.b(obj2);
                Object objInvoke = C1604d.this.f12665b.invoke(obj);
                Object obj3 = this.f12668b.f53488a;
                if (obj3 != Lc.p.f13207a && ((Boolean) C1604d.this.f12666c.invoke(obj3, objInvoke)).booleanValue()) {
                    return p104gc.L.f48730a;
                }
                this.f12668b.f53488a = objInvoke;
                InterfaceC1606f interfaceC1606f = this.f12669c;
                c0181a.f12672c = 1;
                if (interfaceC1606f.emit(obj, c0181a) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj2);
            }
            return p104gc.L.f48730a;
        }
    }

    public C1604d(InterfaceC1605e interfaceC1605e, p303uc.l lVar, p303uc.p pVar) {
        this.f12664a = interfaceC1605e;
        this.f12665b = lVar;
        this.f12666c = pVar;
    }

    @Override // Kc.InterfaceC1605e
    public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        o10.f53488a = Lc.p.f13207a;
        Object objCollect = this.f12664a.collect(new a(o10, interfaceC1606f), eVar);
        return objCollect == p177lc.c.f() ? objCollect : p104gc.L.f48730a;
    }
}
