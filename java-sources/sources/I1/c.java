package I1;

import Hc.O;
import Hc.P;
import P1.I0;
import P1.J0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.w;
import p209o2.y;
import p222p1.h;
import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends androidx.compose.ui.e.c implements I0, I1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I1.a f9661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I1.b f9662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f9663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9664d;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f9665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f9666b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f9667c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9669e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9667c = obj;
            this.f9669e |= Integer.MIN_VALUE;
            return c.this.v1(0L, 0L, this);
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f9670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9671b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9673d;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9671b = obj;
            this.f9673d |= Integer.MIN_VALUE;
            return c.this.g0(0L, this);
        }
    }

    /* JADX INFO: renamed from: I1.c$c, reason: collision with other inner class name */
    public static final class C0142c extends AbstractC6117u implements p303uc.a {
        public C0142c() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O invoke() {
            return c.this.F1();
        }
    }

    public c(I1.a aVar, I1.b bVar) {
        this.f9661a = aVar;
        this.f9662b = bVar == null ? new I1.b() : bVar;
        this.f9664d = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // P1.I0
    public Object C() {
        return this.f9664d;
    }

    public final O F1() {
        O oF1;
        if (!h.f57870m) {
            c cVarH1 = H1();
            if (cVarH1 != null && (oF1 = cVarH1.F1()) != null) {
                return oF1;
            }
            O oH = this.f9662b.h();
            if (oH != null) {
                return oH;
            }
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        c cVarH2 = H1();
        O oF2 = cVarH2 != null ? cVarH2.F1() : null;
        if (oF2 != null && P.g(oF2)) {
            return oF2;
        }
        O oH2 = this.f9662b.h();
        if (oH2 != null) {
            return oH2;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final I1.a G1() {
        if (isAttached()) {
            return H1();
        }
        return null;
    }

    public final c H1() {
        if (isAttached()) {
            return (c) J0.b(this);
        }
        return null;
    }

    public final void I1() {
        if (this.f9662b.f() == this) {
            this.f9662b.k(null);
        }
    }

    public final void J1(I1.b bVar) {
        I1();
        if (bVar == null) {
            this.f9662b = new I1.b();
        } else if (!AbstractC6116t.c(bVar, this.f9662b)) {
            this.f9662b = bVar;
        }
        if (isAttached()) {
            K1();
        }
    }

    public final void K1() {
        this.f9662b.k(this);
        this.f9662b.j(null);
        this.f9663c = null;
        this.f9662b.i(new C0142c());
        this.f9662b.l(getCoroutineScope());
    }

    public final void L1(I1.a aVar, I1.b bVar) {
        this.f9661a = aVar;
        J1(bVar);
    }

    @Override // I1.a
    public long c1(long j10, int i10) {
        I1.a aVarG1 = G1();
        long jC1 = aVarG1 != null ? aVarG1.c1(j10, i10) : f.f61917b.c();
        return f.q(jC1, this.f9661a.c1(f.p(j10, jC1), i10));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r11 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r11 == r1) goto L26;
     */
    @Override // I1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g0(long r9, p163kc.e r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof I1.c.b
            if (r0 == 0) goto L13
            r0 = r11
            I1.c$b r0 = (I1.c.b) r0
            int r1 = r0.f9673d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9673d = r1
            goto L18
        L13:
            I1.c$b r0 = new I1.c$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f9671b
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f9673d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            long r9 = r0.f9670a
            p104gc.w.b(r11)
            goto L72
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            long r9 = r0.f9670a
            p104gc.w.b(r11)
            goto L50
        L3c:
            p104gc.w.b(r11)
            I1.a r11 = r8.G1()
            if (r11 == 0) goto L5a
            r0.f9670a = r9
            r0.f9673d = r4
            java.lang.Object r11 = r11.g0(r9, r0)
            if (r11 != r1) goto L50
            goto L71
        L50:
            o2.y r11 = (p209o2.y) r11
            long r4 = r11.o()
        L56:
            r6 = r4
            r4 = r9
            r9 = r6
            goto L61
        L5a:
            o2.y$a r11 = p209o2.y.f56003b
            long r4 = r11.a()
            goto L56
        L61:
            I1.a r11 = r8.f9661a
            long r4 = p209o2.y.k(r4, r9)
            r0.f9670a = r9
            r0.f9673d = r3
            java.lang.Object r11 = r11.g0(r4, r0)
            if (r11 != r1) goto L72
        L71:
            return r1
        L72:
            o2.y r11 = (p209o2.y) r11
            long r0 = r11.o()
            long r9 = p209o2.y.l(r9, r0)
            o2.y r9 = p209o2.y.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: I1.c.g0(long, kc.e):java.lang.Object");
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        K1();
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        c cVar = (c) d.b(this);
        this.f9663c = cVar;
        this.f9662b.j(cVar);
        I1();
    }

    @Override // I1.a
    public long t0(long j10, long j11, int i10) {
        long jT0 = this.f9661a.t0(j10, j11, i10);
        I1.a aVarG1 = G1();
        return f.q(jT0, aVarG1 != null ? aVarG1.t0(f.q(j10, jT0), f.p(j11, jT0), i10) : f.f61917b.c());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // I1.a
    public Object v1(long j10, long j11, p163kc.e eVar) {
        a aVar;
        long j12;
        long j13;
        long jO;
        long jA;
        long j14;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f9669e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f9669e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        a aVar2 = aVar;
        Object objV1 = aVar2.f9667c;
        Object objF = p177lc.c.f();
        int i11 = aVar2.f9669e;
        if (i11 == 0) {
            w.b(objV1);
            I1.a aVar3 = this.f9661a;
            aVar2.f9665a = j10;
            aVar2.f9666b = j11;
            aVar2.f9669e = 1;
            objV1 = aVar3.v1(j10, j11, aVar2);
            if (objV1 != objF) {
                j12 = j10;
                j13 = j11;
            }
            return objF;
        }
        if (i11 == 1) {
            j13 = aVar2.f9666b;
            j12 = aVar2.f9665a;
            w.b(objV1);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j14 = aVar2.f9665a;
            w.b(objV1);
        }
        jA = ((y) objV1).o();
        jO = j14;
        return y.b(y.l(jO, jA));
        jO = ((y) objV1).o();
        I1.a aVarG1 = isAttached() ? G1() : this.f9663c;
        if (aVarG1 != null) {
            long jL = y.l(j12, jO);
            long jK = y.k(j13, jO);
            aVar2.f9665a = jO;
            aVar2.f9669e = 2;
            objV1 = aVarG1.v1(jL, jK, aVar2);
            if (objV1 != objF) {
                j14 = jO;
                jA = ((y) objV1).o();
                jO = j14;
            }
            return objF;
        }
        jA = y.f56003b.a();
        return y.b(y.l(jO, jA));
    }
}
