package Kc;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class q {

    public static final class a implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12719b;

        public a(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
            this.f12718a = interfaceC1605e;
            this.f12719b = pVar;
        }

        @Override // Kc.InterfaceC1605e
        public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            Object objCollect = this.f12718a.collect(new b(new kotlin.jvm.internal.K(), interfaceC1606f, this.f12719b), eVar);
            return objCollect == p177lc.c.f() ? objCollect : p104gc.L.f48730a;
        }
    }

    public static final class b implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.K f12720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f12721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12722c;

        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f12723a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f12724b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f12725c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f12727e;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12725c = obj;
                this.f12727e |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(kotlin.jvm.internal.K k10, InterfaceC1606f interfaceC1606f, p303uc.p pVar) {
            this.f12720a = k10;
            this.f12721b = interfaceC1606f;
            this.f12722c = pVar;
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0074  */
        /* JADX WARN: Code duplicated, block: B:36:0x008b  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r8.emit(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        
            if (r8.emit(r7, r0) == r1) goto L33;
         */
        @Override // Kc.InterfaceC1606f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, p163kc.e r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Kc.q.b.a
                if (r0 == 0) goto L13
                r0 = r8
                Kc.q$b$a r0 = (Kc.q.b.a) r0
                int r1 = r0.f12727e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12727e = r1
                goto L18
            L13:
                Kc.q$b$a r0 = new Kc.q$b$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f12725c
                java.lang.Object r1 = p177lc.c.f()
                int r2 = r0.f12727e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L45
                if (r2 == r5) goto L41
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                p104gc.w.b(r8)
                goto L88
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                java.lang.Object r7 = r0.f12724b
                java.lang.Object r2 = r0.f12723a
                Kc.q$b r2 = (Kc.q.b) r2
                p104gc.w.b(r8)
                goto L6c
            L41:
                p104gc.w.b(r8)
                goto L59
            L45:
                p104gc.w.b(r8)
                kotlin.jvm.internal.K r8 = r6.f12720a
                boolean r8 = r8.f53484a
                if (r8 == 0) goto L5c
                Kc.f r8 = r6.f12721b
                r0.f12727e = r5
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L59
                goto L87
            L59:
                gc.L r7 = p104gc.L.f48730a
                return r7
            L5c:
                uc.p r8 = r6.f12722c
                r0.f12723a = r6
                r0.f12724b = r7
                r0.f12727e = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6b
                goto L87
            L6b:
                r2 = r6
            L6c:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8b
                kotlin.jvm.internal.K r8 = r2.f12720a
                r8.f53484a = r5
                Kc.f r8 = r2.f12721b
                r2 = 0
                r0.f12723a = r2
                r0.f12724b = r2
                r0.f12727e = r3
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L88
            L87:
                return r1
            L88:
                gc.L r7 = p104gc.L.f48730a
                return r7
            L8b:
                gc.L r7 = p104gc.L.f48730a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Kc.q.b.emit(java.lang.Object, kc.e):java.lang.Object");
        }
    }

    public static final class c implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12729b;

        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f12730a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f12731b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f12733d;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12730a = obj;
                this.f12731b |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public c(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
            this.f12728a = interfaceC1605e;
            this.f12729b = pVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // Kc.InterfaceC1605e
        public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
            a aVar;
            d dVar;
            if (eVar instanceof a) {
                aVar = (a) eVar;
                int i10 = aVar.f12731b;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f12731b = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(eVar);
                }
            } else {
                aVar = new a(eVar);
            }
            Object obj = aVar.f12730a;
            Object objF = p177lc.c.f();
            int i11 = aVar.f12731b;
            if (i11 == 0) {
                p104gc.w.b(obj);
                InterfaceC1605e interfaceC1605e = this.f12728a;
                d dVar2 = new d(this.f12729b, interfaceC1606f);
                try {
                    aVar.f12733d = dVar2;
                    aVar.f12731b = 1;
                    if (interfaceC1605e.collect(dVar2, aVar) == objF) {
                        return objF;
                    }
                } catch (Lc.a e10) {
                    e = e10;
                    dVar = dVar2;
                    Lc.l.a(e, dVar);
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = (d) aVar.f12733d;
                try {
                    p104gc.w.b(obj);
                } catch (Lc.a e11) {
                    e = e11;
                    Lc.l.a(e, dVar);
                }
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class d implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f12735b;

        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f12736a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f12737b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f12738c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f12740e;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12737b = obj;
                this.f12738c |= Integer.MIN_VALUE;
                return d.this.emit(null, this);
            }
        }

        public d(p303uc.p pVar, InterfaceC1606f interfaceC1606f) {
            this.f12734a = pVar;
            this.f12735b = interfaceC1606f;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x007e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0081  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        
            if (r2.emit(r9, r0) == r1) goto L24;
         */
        @Override // Kc.InterfaceC1606f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object emit(java.lang.Object r8, p163kc.e r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof Kc.q.d.a
                if (r0 == 0) goto L13
                r0 = r9
                Kc.q$d$a r0 = (Kc.q.d.a) r0
                int r1 = r0.f12738c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12738c = r1
                goto L18
            L13:
                Kc.q$d$a r0 = new Kc.q$d$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f12737b
                java.lang.Object r1 = p177lc.c.f()
                int r2 = r0.f12738c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r8 = r0.f12736a
                Kc.q$d r8 = (Kc.q.d) r8
                p104gc.w.b(r9)
                goto L7c
            L30:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L38:
                java.lang.Object r8 = r0.f12740e
                java.lang.Object r2 = r0.f12736a
                Kc.q$d r2 = (Kc.q.d) r2
                p104gc.w.b(r9)
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r6
                goto L63
            L46:
                p104gc.w.b(r9)
                uc.p r9 = r7.f12734a
                r0.f12736a = r7
                r0.f12740e = r8
                r0.f12738c = r4
                r2 = 6
                kotlin.jvm.internal.r.a(r2)
                java.lang.Object r9 = r9.invoke(r8, r0)
                r2 = 7
                kotlin.jvm.internal.r.a(r2)
                if (r9 != r1) goto L60
                goto L7a
            L60:
                r2 = r9
                r9 = r8
                r8 = r7
            L63:
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L7b
                Kc.f r2 = r8.f12735b
                r0.f12736a = r8
                r5 = 0
                r0.f12740e = r5
                r0.f12738c = r3
                java.lang.Object r9 = r2.emit(r9, r0)
                if (r9 != r1) goto L7c
            L7a:
                return r1
            L7b:
                r4 = 0
            L7c:
                if (r4 == 0) goto L81
                gc.L r8 = p104gc.L.f48730a
                return r8
            L81:
                Lc.a r9 = new Lc.a
                r9.<init>(r8)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Kc.q.d.emit(java.lang.Object, kc.e):java.lang.Object");
        }
    }

    public static final InterfaceC1605e a(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
        return new a(interfaceC1605e, pVar);
    }

    public static final InterfaceC1605e b(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
        return new c(interfaceC1605e, pVar);
    }
}
