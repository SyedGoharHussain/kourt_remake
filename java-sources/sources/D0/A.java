package D0;

import B0.U;
import B0.b0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.N;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f4291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f4292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f4293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f4294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I1.b f4296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4297g = I1.e.f9676a.b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f4298h = androidx.compose.foundation.gestures.d.f30059b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f4299i = new c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p303uc.l f4300j = new e();

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4302b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4304d;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4302b = obj;
            this.f4304d |= Integer.MIN_VALUE;
            return A.this.n(0L, this);
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f4306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f4307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f4309e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ N f4311g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ long f4312h;

        public static final class a implements u {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ A f4313a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p f4314b;

            public a(A a10, p pVar) {
                this.f4313a = a10;
                this.f4314b = pVar;
            }

            @Override // D0.u
            public float a(float f10) {
                A a10 = this.f4313a;
                return a10.t(a10.A(this.f4314b.a(a10.u(a10.B(f10)), I1.e.f9676a.a())));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(N n10, long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f4311g = n10;
            this.f4312h = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = A.this.new b(this.f4311g, this.f4312h, eVar);
            bVar.f4309e = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p pVar, p163kc.e eVar) {
            return ((b) create(pVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            A a10;
            N n10;
            A a11;
            long j10;
            Object objF = p177lc.c.f();
            int i10 = this.f4308d;
            if (i10 == 0) {
                p104gc.w.b(obj);
                a aVar = new a(A.this, (p) this.f4309e);
                a10 = A.this;
                N n11 = this.f4311g;
                long j11 = this.f4312h;
                n nVar = a10.f4293c;
                long j12 = n11.f53487a;
                float fT = a10.t(a10.z(j11));
                this.f4309e = a10;
                this.f4305a = a10;
                this.f4306b = n11;
                this.f4307c = j12;
                this.f4308d = 1;
                Object objA = nVar.a(aVar, fT, this);
                if (objA == objF) {
                    return objF;
                }
                n10 = n11;
                obj = objA;
                a11 = a10;
                j10 = j12;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = this.f4307c;
                n10 = (N) this.f4306b;
                a10 = (A) this.f4305a;
                a11 = (A) this.f4309e;
                p104gc.w.b(obj);
            }
            n10.f53487a = a10.D(j10, a11.t(((Number) obj).floatValue()));
            return L.f48730a;
        }
    }

    public static final class c implements p {
        public c() {
        }

        @Override // D0.p
        public long a(long j10, int i10) {
            A.this.f4297g = i10;
            b0 b0Var = A.this.f4292b;
            if (b0Var != null && A.this.o()) {
                return b0Var.c(j10, A.this.f4297g, A.this.f4300j);
            }
            return A.this.s(A.this.f4298h, j10, i10);
        }

        @Override // D0.p
        public long b(long j10, int i10) {
            return A.this.s(A.this.f4298h, j10, i10);
        }
    }

    public static final class d extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f4316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ long f4318c;

        public d(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            d dVar = A.this.new d(eVar);
            dVar.f4318c = ((p209o2.y) obj).o();
            return dVar;
        }

        public final Object d(long j10, p163kc.e eVar) {
            return ((d) create(p209o2.y.b(j10), eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return d(((p209o2.y) obj).o(), (p163kc.e) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        
            if (r0 == r6) goto L22;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r6 = p177lc.c.f()
                int r0 = r13.f4317b
                r1 = 3
                r2 = 2
                r3 = 1
                if (r0 == 0) goto L35
                if (r0 == r3) goto L2e
                if (r0 == r2) goto L25
                if (r0 != r1) goto L1d
                long r0 = r13.f4316a
                long r2 = r13.f4318c
                p104gc.w.b(r14)
                r7 = r2
                r3 = r0
                r0 = r14
                goto L88
            L1d:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L25:
                long r2 = r13.f4316a
                long r7 = r13.f4318c
                p104gc.w.b(r14)
                r0 = r14
                goto L68
            L2e:
                long r3 = r13.f4318c
                p104gc.w.b(r14)
                r0 = r14
                goto L4c
            L35:
                p104gc.w.b(r14)
                long r7 = r13.f4318c
                D0.A r0 = D0.A.this
                I1.b r0 = D0.A.c(r0)
                r13.f4318c = r7
                r13.f4317b = r3
                java.lang.Object r0 = r0.c(r7, r13)
                if (r0 != r6) goto L4b
                goto L87
            L4b:
                r3 = r7
            L4c:
                o2.y r0 = (p209o2.y) r0
                long r7 = r0.o()
                long r7 = p209o2.y.k(r3, r7)
                D0.A r0 = D0.A.this
                r13.f4318c = r3
                r13.f4316a = r7
                r13.f4317b = r2
                java.lang.Object r0 = r0.n(r7, r13)
                if (r0 != r6) goto L65
                goto L87
            L65:
                r11 = r7
                r7 = r3
                r2 = r11
            L68:
                o2.y r0 = (p209o2.y) r0
                long r9 = r0.o()
                D0.A r0 = D0.A.this
                I1.b r0 = D0.A.c(r0)
                long r2 = p209o2.y.k(r2, r9)
                r13.f4318c = r7
                r13.f4316a = r9
                r13.f4317b = r1
                r5 = r13
                r1 = r2
                r3 = r9
                java.lang.Object r0 = r0.a(r1, r3, r5)
                if (r0 != r6) goto L88
            L87:
                return r6
            L88:
                o2.y r0 = (p209o2.y) r0
                long r0 = r0.o()
                long r0 = p209o2.y.k(r3, r0)
                long r0 = p209o2.y.k(r7, r0)
                o2.y r0 = p209o2.y.b(r0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: D0.A.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {
        public e() {
            super(1);
        }

        public final long b(long j10) {
            u uVar = A.this.f4298h;
            A a10 = A.this;
            return a10.s(uVar, j10, a10.f4297g);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return p306v1.f.d(b(((p306v1.f) obj).u()));
        }
    }

    public static final class f extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4322b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f4324d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f4324d = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            f fVar = A.this.new f(this.f4324d, eVar);
            fVar.f4322b = obj;
            return fVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(u uVar, p163kc.e eVar) {
            return ((f) create(uVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f4321a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                A.this.f4298h = (u) this.f4322b;
                p303uc.p pVar = this.f4324d;
                c cVar = A.this.f4299i;
                this.f4321a = 1;
                if (pVar.invoke(cVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public A(y yVar, b0 b0Var, n nVar, q qVar, boolean z10, I1.b bVar) {
        this.f4291a = yVar;
        this.f4292b = b0Var;
        this.f4293c = nVar;
        this.f4294d = qVar;
        this.f4295e = z10;
        this.f4296f = bVar;
    }

    public final float A(long j10) {
        return this.f4294d == q.Horizontal ? p306v1.f.m(j10) : p306v1.f.n(j10);
    }

    public final long B(float f10) {
        if (f10 == 0.0f) {
            return p306v1.f.f61917b.c();
        }
        return this.f4294d == q.Horizontal ? p306v1.g.a(f10, 0.0f) : p306v1.g.a(0.0f, f10);
    }

    public final boolean C(y yVar, q qVar, b0 b0Var, boolean z10, n nVar, I1.b bVar) {
        boolean z11;
        boolean z12 = true;
        if (AbstractC6116t.c(this.f4291a, yVar)) {
            z11 = false;
        } else {
            this.f4291a = yVar;
            z11 = true;
        }
        this.f4292b = b0Var;
        if (this.f4294d != qVar) {
            this.f4294d = qVar;
            z11 = true;
        }
        if (this.f4295e != z10) {
            this.f4295e = z10;
        } else {
            z12 = z11;
        }
        this.f4293c = nVar;
        this.f4296f = bVar;
        return z12;
    }

    public final long D(long j10, float f10) {
        return this.f4294d == q.Horizontal ? p209o2.y.e(j10, f10, 0.0f, 2, null) : p209o2.y.e(j10, 0.0f, f10, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(long j10, p163kc.e eVar) {
        a aVar;
        N n10;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f4304d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f4304d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f4302b;
        Object objF = p177lc.c.f();
        int i11 = aVar.f4304d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            N n11 = new N();
            n11.f53487a = j10;
            U u10 = U.Default;
            p303uc.p bVar = new b(n11, j10, null);
            aVar.f4301a = n11;
            aVar.f4304d = 1;
            if (v(u10, bVar, aVar) == objF) {
                return objF;
            }
            n10 = n11;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n10 = (N) aVar.f4301a;
            p104gc.w.b(obj);
        }
        return p209o2.y.b(n10.f53487a);
    }

    public final boolean o() {
        return this.f4291a.e() || this.f4291a.c();
    }

    public final boolean p() {
        return this.f4294d == q.Vertical;
    }

    public final Object q(long j10, p163kc.e eVar) {
        long jY = y(j10);
        d dVar = new d(null);
        b0 b0Var = this.f4292b;
        if (b0Var == null || !o()) {
            Object objInvoke = dVar.invoke(p209o2.y.b(jY), eVar);
            return objInvoke == p177lc.c.f() ? objInvoke : L.f48730a;
        }
        Object objB = b0Var.b(jY, dVar, eVar);
        return objB == p177lc.c.f() ? objB : L.f48730a;
    }

    public final long r(long j10) {
        return this.f4291a.b() ? p306v1.f.f61917b.c() : B(t(this.f4291a.f(t(A(j10)))));
    }

    public final long s(u uVar, long j10, int i10) {
        long jD = this.f4296f.d(j10, i10);
        long jP = p306v1.f.p(j10, jD);
        long jU = u(B(uVar.a(A(u(x(jP))))));
        return p306v1.f.q(p306v1.f.q(jD, jU), this.f4296f.b(jU, p306v1.f.p(jP, jU), i10));
    }

    public final float t(float f10) {
        return this.f4295e ? f10 * (-1) : f10;
    }

    public final long u(long j10) {
        return this.f4295e ? p306v1.f.r(j10, -1.0f) : j10;
    }

    public final Object v(U u10, p303uc.p pVar, p163kc.e eVar) {
        Object objA = this.f4291a.a(u10, new f(pVar, null), eVar);
        return objA == p177lc.c.f() ? objA : L.f48730a;
    }

    public final boolean w() {
        if (this.f4291a.b()) {
            return true;
        }
        b0 b0Var = this.f4292b;
        return b0Var != null ? b0Var.a() : false;
    }

    public final long x(long j10) {
        return this.f4294d == q.Horizontal ? p306v1.f.g(j10, 0.0f, 0.0f, 1, null) : p306v1.f.g(j10, 0.0f, 0.0f, 2, null);
    }

    public final long y(long j10) {
        return this.f4294d == q.Horizontal ? p209o2.y.e(j10, 0.0f, 0.0f, 1, null) : p209o2.y.e(j10, 0.0f, 0.0f, 2, null);
    }

    public final float z(long j10) {
        return this.f4294d == q.Horizontal ? p209o2.y.h(j10) : p209o2.y.i(j10);
    }
}
