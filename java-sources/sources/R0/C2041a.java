package R0;

import Hc.AbstractC1402k;
import Hc.B0;
import Kc.InterfaceC1606f;
import N1.InterfaceC1760p;
import Q1.W0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6114q;
import p004a2.T0;
import p094g2.C5611t;
import p104gc.C5633j;
import p320w1.E0;

/* JADX INFO: renamed from: R0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2041a extends q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B0 f17806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s0 f17807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Kc.v f17808d;

    /* JADX INFO: renamed from: R0.a$a, reason: collision with other inner class name */
    public static final class C0288a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p094g2.T f17809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C2041a f17810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C5611t f17811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f17812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f17813e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0288a(p094g2.T t10, C2041a c2041a, C5611t c5611t, p303uc.l lVar, p303uc.l lVar2) {
            super(1);
            this.f17809a = t10;
            this.f17810b = c2041a;
            this.f17811c = c5611t;
            this.f17812d = lVar;
            this.f17813e = lVar2;
        }

        public final void b(s0 s0Var) {
            s0Var.l(this.f17809a, this.f17810b.i(), this.f17811c, this.f17812d, this.f17813e);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((s0) obj);
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: R0.a$b */
    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f17815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f17816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2041a f17817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q0.a f17818e;

        /* JADX INFO: renamed from: R0.a$b$a, reason: collision with other inner class name */
        public static final class C0289a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f17819a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f17820b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ W0 f17821c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f17822d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ C2041a f17823e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ q0.a f17824f;

            /* JADX INFO: renamed from: R0.a$b$a$a, reason: collision with other inner class name */
            public static final class C0290a extends p191mc.m implements p303uc.p {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f17825a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C2041a f17826b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ l0 f17827c;

                /* JADX INFO: renamed from: R0.a$b$a$a$a, reason: collision with other inner class name */
                public static final class C0291a extends AbstractC6117u implements p303uc.l {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final C0291a f17828a = new C0291a();

                    public C0291a() {
                        super(1);
                    }

                    public final void b(long j10) {
                    }

                    @Override // p303uc.l
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        b(((Number) obj).longValue());
                        return p104gc.L.f48730a;
                    }
                }

                /* JADX INFO: renamed from: R0.a$b$a$a$b, reason: collision with other inner class name */
                public static final class C0292b implements InterfaceC1606f {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ l0 f17829a;

                    public C0292b(l0 l0Var) {
                        this.f17829a = l0Var;
                    }

                    @Override // Kc.InterfaceC1606f
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object emit(p104gc.L l10, p163kc.e eVar) {
                        this.f17829a.d();
                        return p104gc.L.f48730a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0290a(C2041a c2041a, l0 l0Var, p163kc.e eVar) {
                    super(2, eVar);
                    this.f17826b = c2041a;
                    this.f17827c = l0Var;
                }

                @Override // p191mc.a
                public final p163kc.e create(Object obj, p163kc.e eVar) {
                    return new C0290a(this.f17826b, this.f17827c, eVar);
                }

                @Override // p303uc.p
                public final Object invoke(Hc.O o10, p163kc.e eVar) {
                    return ((C0290a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
                
                    if (r5.collect(r1, r4) == r0) goto L17;
                 */
                @Override // p191mc.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                    /*
                        r4 = this;
                        java.lang.Object r0 = p177lc.c.f()
                        int r1 = r4.f17825a
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L1e
                        if (r1 == r3) goto L1a
                        if (r1 == r2) goto L16
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r0)
                        throw r5
                    L16:
                        p104gc.w.b(r5)
                        goto L44
                    L1a:
                        p104gc.w.b(r5)
                        goto L2c
                    L1e:
                        p104gc.w.b(r5)
                        R0.a$b$a$a$a r5 = R0.C2041a.b.C0289a.C0290a.C0291a.f17828a
                        r4.f17825a = r3
                        java.lang.Object r5 = p033c1.AbstractC3279v0.b(r5, r4)
                        if (r5 != r0) goto L2c
                        goto L43
                    L2c:
                        R0.a r5 = r4.f17826b
                        Kc.v r5 = R0.C2041a.m(r5)
                        if (r5 == 0) goto L4a
                        R0.a$b$a$a$b r1 = new R0.a$b$a$a$b
                        R0.l0 r3 = r4.f17827c
                        r1.<init>(r3)
                        r4.f17825a = r2
                        java.lang.Object r5 = r5.collect(r1, r4)
                        if (r5 != r0) goto L44
                    L43:
                        return r0
                    L44:
                        gc.j r5 = new gc.j
                        r5.<init>()
                        throw r5
                    L4a:
                        gc.L r5 = p104gc.L.f48730a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: R0.C2041a.b.C0289a.C0290a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: R0.a$b$a$b, reason: collision with other inner class name */
            public /* synthetic */ class C0293b extends C6114q implements p303uc.l {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ q0.a f17830a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0293b(q0.a aVar) {
                    super(1, AbstractC6116t.a.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                    this.f17830a = aVar;
                }

                public final void e(float[] fArr) {
                    C2041a.r(this.f17830a, fArr);
                }

                @Override // p303uc.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    e(((E0) obj).p());
                    return p104gc.L.f48730a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0289a(W0 w10, p303uc.l lVar, C2041a c2041a, q0.a aVar, p163kc.e eVar) {
                super(2, eVar);
                this.f17821c = w10;
                this.f17822d = lVar;
                this.f17823e = c2041a;
                this.f17824f = aVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                C0289a c0289a = new C0289a(this.f17821c, this.f17822d, this.f17823e, this.f17824f, eVar);
                c0289a.f17820b = obj;
                return c0289a;
            }

            @Override // p303uc.p
            public final Object invoke(Hc.O o10, p163kc.e eVar) {
                return ((C0289a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f17819a;
                try {
                    if (i10 == 0) {
                        p104gc.w.b(obj);
                        Hc.O o10 = (Hc.O) this.f17820b;
                        l0 l0Var = (l0) r0.c().invoke(this.f17821c.getView());
                        s0 s0Var = new s0(this.f17821c.getView(), new C0293b(this.f17824f), l0Var);
                        if (P0.c.a()) {
                            AbstractC1402k.d(o10, null, null, new C0290a(this.f17823e, l0Var, null), 3, null);
                        }
                        p303uc.l lVar = this.f17822d;
                        if (lVar != null) {
                            lVar.invoke(s0Var);
                        }
                        this.f17823e.f17807c = s0Var;
                        W0 w10 = this.f17821c;
                        this.f17819a = 1;
                        if (w10.a(s0Var, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p104gc.w.b(obj);
                    }
                    throw new C5633j();
                } catch (Throwable th) {
                    this.f17823e.f17807c = null;
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p303uc.l lVar, C2041a c2041a, q0.a aVar, p163kc.e eVar) {
            super(2, eVar);
            this.f17816c = lVar;
            this.f17817d = c2041a;
            this.f17818e = aVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f17816c, this.f17817d, this.f17818e, eVar);
            bVar.f17815b = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(W0 w10, p163kc.e eVar) {
            return ((b) create(w10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f17814a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                C0289a c0289a = new C0289a((W0) this.f17815b, this.f17816c, this.f17817d, this.f17818e, null);
                this.f17814a = 1;
                if (Hc.P.e(c0289a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            throw new C5633j();
        }
    }

    public static final void r(q0.a aVar, float[] fArr) {
        InterfaceC1760p interfaceC1760pJ0 = aVar.j0();
        if (interfaceC1760pJ0 != null) {
            if (!interfaceC1760pJ0.f()) {
                interfaceC1760pJ0 = null;
            }
            if (interfaceC1760pJ0 == null) {
                return;
            }
            interfaceC1760pJ0.s0(fArr);
        }
    }

    @Override // p094g2.L
    public void a(p306v1.h hVar) {
        s0 s0Var = this.f17807c;
        if (s0Var != null) {
            s0Var.j(hVar);
        }
    }

    @Override // p094g2.L
    public void b() {
        q(null);
    }

    @Override // p094g2.L
    public void c() {
        B0 b10 = this.f17806b;
        if (b10 != null) {
            B0.a.b(b10, null, 1, null);
        }
        this.f17806b = null;
        Kc.v vVarP = p();
        if (vVarP != null) {
            vVarP.g();
        }
    }

    @Override // p094g2.L
    public void d(p094g2.T t10, C5611t c5611t, p303uc.l lVar, p303uc.l lVar2) {
        q(new C0288a(t10, this, c5611t, lVar, lVar2));
    }

    @Override // p094g2.L
    public void f(p094g2.T t10, p094g2.T t11) {
        s0 s0Var = this.f17807c;
        if (s0Var != null) {
            s0Var.m(t10, t11);
        }
    }

    @Override // p094g2.L
    public void h(p094g2.T t10, p094g2.I i10, T0 t11, p303uc.l lVar, p306v1.h hVar, p306v1.h hVar2) {
        s0 s0Var = this.f17807c;
        if (s0Var != null) {
            s0Var.n(t10, i10, t11, hVar, hVar2);
        }
    }

    @Override // R0.q0
    public void k() {
        Kc.v vVarP = p();
        if (vVarP != null) {
            vVarP.b(p104gc.L.f48730a);
        }
    }

    public final Kc.v p() {
        Kc.v vVar = this.f17808d;
        if (vVar != null) {
            return vVar;
        }
        if (!P0.c.a()) {
            return null;
        }
        Kc.v vVarB = Kc.C.b(1, 0, Jc.a.DROP_LATEST, 2, null);
        this.f17808d = vVarB;
        return vVarB;
    }

    public final void q(p303uc.l lVar) {
        q0.a aVarI = i();
        if (aVarI == null) {
            return;
        }
        this.f17806b = aVarI.l0(new b(lVar, this, aVarI, null));
    }
}
