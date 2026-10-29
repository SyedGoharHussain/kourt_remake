package Kc;

import java.lang.reflect.InvocationTargetException;
import p104gc.AbstractC5630g;

/* JADX INFO: renamed from: Kc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1615o {

    /* JADX INFO: renamed from: Kc.o$a */
    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12686c;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12685b = obj;
            this.f12686c |= Integer.MIN_VALUE;
            return AbstractC1615o.c(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: Kc.o$b */
    public static final class b implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.q f12688b;

        /* JADX INFO: renamed from: Kc.o$b$a */
        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f12689a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f12690b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f12692d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f12693e;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12689a = obj;
                this.f12690b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        public b(InterfaceC1605e interfaceC1605e, p303uc.q qVar) {
            this.f12687a = interfaceC1605e;
            this.f12688b = qVar;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0088  */
        /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // Kc.InterfaceC1605e
        public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) throws Throwable {
            a aVar;
            b bVar;
            O o10;
            p303uc.q qVar;
            Lc.r rVar;
            Throwable th;
            Lc.r rVar2;
            Object objInvoke;
            if (eVar instanceof a) {
                aVar = (a) eVar;
                int i10 = aVar.f12690b;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f12690b = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(eVar);
                }
            } else {
                aVar = new a(eVar);
            }
            Object obj = aVar.f12689a;
            Object objF = p177lc.c.f();
            int i11 = aVar.f12690b;
            if (i11 == 0) {
                p104gc.w.b(obj);
                try {
                    InterfaceC1605e interfaceC1605e = this.f12687a;
                    aVar.f12692d = this;
                    aVar.f12693e = interfaceC1606f;
                    aVar.f12690b = 1;
                    if (interfaceC1605e.collect(interfaceC1606f, aVar) != objF) {
                        bVar = this;
                        rVar = new Lc.r(interfaceC1606f, aVar.getContext());
                        p303uc.q qVar2 = bVar.f12688b;
                        aVar.f12692d = rVar;
                        aVar.f12693e = null;
                        aVar.f12690b = 3;
                        kotlin.jvm.internal.r.a(6);
                        objInvoke = qVar2.invoke(rVar, null, aVar);
                        kotlin.jvm.internal.r.a(7);
                        if (objInvoke != objF) {
                            rVar2 = rVar;
                            rVar2.releaseIntercepted();
                            return p104gc.L.f48730a;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bVar = this;
                    o10 = new O(th);
                    qVar = bVar.f12688b;
                    aVar.f12692d = th;
                    aVar.f12693e = null;
                    aVar.f12690b = 2;
                    if (AbstractC1615o.c(o10, qVar, th, aVar) == objF) {
                        throw th;
                    }
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    Throwable th3 = (Throwable) aVar.f12692d;
                    p104gc.w.b(obj);
                    throw th3;
                }
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar2 = (Lc.r) aVar.f12692d;
                try {
                    p104gc.w.b(obj);
                    rVar2.releaseIntercepted();
                    return p104gc.L.f48730a;
                } catch (Throwable th4) {
                    th = th4;
                    rVar2.releaseIntercepted();
                    throw th;
                }
            }
            interfaceC1606f = (InterfaceC1606f) aVar.f12693e;
            bVar = (b) aVar.f12692d;
            try {
                p104gc.w.b(obj);
                rVar = new Lc.r(interfaceC1606f, aVar.getContext());
                try {
                    p303uc.q qVar3 = bVar.f12688b;
                    aVar.f12692d = rVar;
                    aVar.f12693e = null;
                    aVar.f12690b = 3;
                    kotlin.jvm.internal.r.a(6);
                    objInvoke = qVar3.invoke(rVar, null, aVar);
                    kotlin.jvm.internal.r.a(7);
                    if (objInvoke != objF) {
                        rVar2 = rVar;
                        rVar2.releaseIntercepted();
                        return p104gc.L.f48730a;
                    }
                    return objF;
                } catch (Throwable th5) {
                    th = th5;
                    rVar2 = rVar;
                    rVar2.releaseIntercepted();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                o10 = new O(th);
                qVar = bVar.f12688b;
                aVar.f12692d = th;
                aVar.f12693e = null;
                aVar.f12690b = 2;
                if (AbstractC1615o.c(o10, qVar, th, aVar) == objF) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Kc.o$c */
    public static final class c implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12695b;

        /* JADX INFO: renamed from: Kc.o$c$a */
        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f12696a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f12697b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f12699d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f12700e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Object f12701f;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12696a = obj;
                this.f12697b |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public c(p303uc.p pVar, InterfaceC1605e interfaceC1605e) {
            this.f12694a = pVar;
            this.f12695b = interfaceC1605e;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            if (r7.collect(r2, r0) == r1) goto L27;
         */
        @Override // Kc.InterfaceC1605e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object collect(Kc.InterfaceC1606f r7, p163kc.e r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Kc.AbstractC1615o.c.a
                if (r0 == 0) goto L13
                r0 = r8
                Kc.o$c$a r0 = (Kc.AbstractC1615o.c.a) r0
                int r1 = r0.f12697b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12697b = r1
                goto L18
            L13:
                Kc.o$c$a r0 = new Kc.o$c$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f12696a
                java.lang.Object r1 = p177lc.c.f()
                int r2 = r0.f12697b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                p104gc.w.b(r8)
                goto L83
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                java.lang.Object r7 = r0.f12701f
                Lc.r r7 = (Lc.r) r7
                java.lang.Object r2 = r0.f12700e
                Kc.f r2 = (Kc.InterfaceC1606f) r2
                java.lang.Object r4 = r0.f12699d
                Kc.o$c r4 = (Kc.AbstractC1615o.c) r4
                p104gc.w.b(r8)     // Catch: java.lang.Throwable -> L44
                goto L6e
            L44:
                r8 = move-exception
                goto L8a
            L46:
                p104gc.w.b(r8)
                Lc.r r8 = new Lc.r
                kc.i r2 = r0.getContext()
                r8.<init>(r7, r2)
                uc.p r2 = r6.f12694a     // Catch: java.lang.Throwable -> L86
                r0.f12699d = r6     // Catch: java.lang.Throwable -> L86
                r0.f12700e = r7     // Catch: java.lang.Throwable -> L86
                r0.f12701f = r8     // Catch: java.lang.Throwable -> L86
                r0.f12697b = r4     // Catch: java.lang.Throwable -> L86
                r4 = 6
                kotlin.jvm.internal.r.a(r4)     // Catch: java.lang.Throwable -> L86
                java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L86
                r4 = 7
                kotlin.jvm.internal.r.a(r4)     // Catch: java.lang.Throwable -> L86
                if (r2 != r1) goto L6b
                goto L82
            L6b:
                r4 = r6
                r2 = r7
                r7 = r8
            L6e:
                r7.releaseIntercepted()
                Kc.e r7 = r4.f12695b
                r8 = 0
                r0.f12699d = r8
                r0.f12700e = r8
                r0.f12701f = r8
                r0.f12697b = r3
                java.lang.Object r7 = r7.collect(r2, r0)
                if (r7 != r1) goto L83
            L82:
                return r1
            L83:
                gc.L r7 = p104gc.L.f48730a
                return r7
            L86:
                r7 = move-exception
                r5 = r8
                r8 = r7
                r7 = r5
            L8a:
                r7.releaseIntercepted()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: Kc.AbstractC1615o.c.collect(Kc.f, kc.e):java.lang.Object");
        }
    }

    public static final void b(InterfaceC1606f interfaceC1606f) {
        if (interfaceC1606f instanceof O) {
            throw ((O) interfaceC1606f).f12653a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(InterfaceC1606f interfaceC1606f, p303uc.q qVar, Throwable th, p163kc.e eVar) throws IllegalAccessException, InvocationTargetException {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f12686c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12686c = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f12685b;
        Object objF = p177lc.c.f();
        int i11 = aVar.f12686c;
        try {
            if (i11 == 0) {
                p104gc.w.b(obj);
                aVar.f12684a = th;
                aVar.f12686c = 1;
                if (qVar.invoke(interfaceC1606f, th, aVar) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) aVar.f12684a;
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                AbstractC5630g.a(th2, th);
            }
            throw th2;
        }
    }

    public static final InterfaceC1605e d(InterfaceC1605e interfaceC1605e, p303uc.q qVar) {
        return new b(interfaceC1605e, qVar);
    }

    public static final InterfaceC1605e e(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
        return new c(pVar, interfaceC1605e);
    }
}
