package Kc;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class u {

    public static final class a implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12782b;

        /* JADX INFO: renamed from: Kc.u$a$a, reason: collision with other inner class name */
        public static final class C0185a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1606f f12783a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.p f12784b;

            /* JADX INFO: renamed from: Kc.u$a$a$a, reason: collision with other inner class name */
            public static final class C0186a extends p191mc.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f12785a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f12786b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f12788d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f12789e;

                public C0186a(p163kc.e eVar) {
                    super(eVar);
                }

                @Override // p191mc.a
                public final Object invokeSuspend(Object obj) {
                    this.f12785a = obj;
                    this.f12786b |= Integer.MIN_VALUE;
                    return C0185a.this.emit(null, this);
                }
            }

            public C0185a(InterfaceC1606f interfaceC1606f, p303uc.p pVar) {
                this.f12783a = interfaceC1606f;
                this.f12784b = pVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
            
                if (r6.emit(r2, r0) == r1) goto L22;
             */
            @Override // Kc.InterfaceC1606f
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r6, p163kc.e r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof Kc.u.a.C0185a.C0186a
                    if (r0 == 0) goto L13
                    r0 = r7
                    Kc.u$a$a$a r0 = (Kc.u.a.C0185a.C0186a) r0
                    int r1 = r0.f12786b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f12786b = r1
                    goto L18
                L13:
                    Kc.u$a$a$a r0 = new Kc.u$a$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f12785a
                    java.lang.Object r1 = p177lc.c.f()
                    int r2 = r0.f12786b
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    p104gc.w.b(r7)
                    goto L6a
                L2c:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L34:
                    java.lang.Object r6 = r0.f12789e
                    Kc.f r6 = (Kc.InterfaceC1606f) r6
                    java.lang.Object r2 = r0.f12788d
                    p104gc.w.b(r7)
                    goto L5c
                L3e:
                    p104gc.w.b(r7)
                    Kc.f r7 = r5.f12783a
                    uc.p r2 = r5.f12784b
                    r0.f12788d = r6
                    r0.f12789e = r7
                    r0.f12786b = r4
                    r4 = 6
                    kotlin.jvm.internal.r.a(r4)
                    java.lang.Object r2 = r2.invoke(r6, r0)
                    r4 = 7
                    kotlin.jvm.internal.r.a(r4)
                    if (r2 != r1) goto L5a
                    goto L69
                L5a:
                    r2 = r6
                    r6 = r7
                L5c:
                    r7 = 0
                    r0.f12788d = r7
                    r0.f12789e = r7
                    r0.f12786b = r3
                    java.lang.Object r6 = r6.emit(r2, r0)
                    if (r6 != r1) goto L6a
                L69:
                    return r1
                L6a:
                    gc.L r6 = p104gc.L.f48730a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: Kc.u.a.C0185a.emit(java.lang.Object, kc.e):java.lang.Object");
            }
        }

        public a(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
            this.f12781a = interfaceC1605e;
            this.f12782b = pVar;
        }

        @Override // Kc.InterfaceC1605e
        public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            Object objCollect = this.f12781a.collect(new C0185a(interfaceC1606f, this.f12782b), eVar);
            return objCollect == p177lc.c.f() ? objCollect : p104gc.L.f48730a;
        }
    }

    public static final InterfaceC1605e a(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
        return new a(interfaceC1605e, pVar);
    }
}
