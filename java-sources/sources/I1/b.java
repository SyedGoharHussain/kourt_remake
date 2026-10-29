package I1;

import Hc.O;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.w;
import p209o2.y;
import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I1.c f9650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I1.c f9651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p303uc.a f9652c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O f9653d;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O invoke() {
            return b.this.h();
        }
    }

    /* JADX INFO: renamed from: I1.b$b, reason: collision with other inner class name */
    public static final class C0141b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f9655a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9657c;

        public C0141b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9655a = obj;
            this.f9657c |= Integer.MIN_VALUE;
            return b.this.a(0L, 0L, this);
        }
    }

    public static final class c extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f9658a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9660c;

        public c(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9658a = obj;
            this.f9660c |= Integer.MIN_VALUE;
            return b.this.c(0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r12 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r12 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, p163kc.e r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof I1.b.C0141b
            if (r0 == 0) goto L14
            r0 = r12
            I1.b$b r0 = (I1.b.C0141b) r0
            int r1 = r0.f9657c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f9657c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            I1.b$b r0 = new I1.b$b
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f9655a
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r6.f9657c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            p104gc.w.b(r12)
            goto L71
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            p104gc.w.b(r12)
            goto L52
        L3a:
            p104gc.w.b(r12)
            I1.a r12 = r7.g()
            if (r12 != 0) goto L60
            I1.c r1 = r7.f9651b
            if (r1 == 0) goto L59
            r6.f9657c = r3
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.v1(r2, r4, r6)
            if (r12 != r0) goto L52
            goto L70
        L52:
            o2.y r12 = (p209o2.y) r12
            long r8 = r12.o()
            goto L7e
        L59:
            o2.y$a r8 = p209o2.y.f56003b
            long r8 = r8.a()
            goto L7e
        L60:
            r4 = r10
            I1.a r1 = r7.g()
            if (r1 == 0) goto L78
            r6.f9657c = r2
            r2 = r8
            java.lang.Object r12 = r1.v1(r2, r4, r6)
            if (r12 != r0) goto L71
        L70:
            return r0
        L71:
            o2.y r12 = (p209o2.y) r12
            long r8 = r12.o()
            goto L7e
        L78:
            o2.y$a r8 = p209o2.y.f56003b
            long r8 = r8.a()
        L7e:
            o2.y r8 = p209o2.y.b(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: I1.b.a(long, long, kc.e):java.lang.Object");
    }

    public final long b(long j10, long j11, int i10) {
        I1.a aVarG = g();
        return aVarG != null ? aVarG.t0(j10, j11, i10) : f.f61917b.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j10, p163kc.e eVar) {
        c cVar;
        long jA;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f9660c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f9660c = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar);
            }
        } else {
            cVar = new c(eVar);
        }
        Object objG0 = cVar.f9658a;
        Object objF = p177lc.c.f();
        int i11 = cVar.f9660c;
        if (i11 == 0) {
            w.b(objG0);
            I1.a aVarG = g();
            if (aVarG != null) {
                cVar.f9660c = 1;
                objG0 = aVarG.g0(j10, cVar);
                if (objG0 == objF) {
                    return objF;
                }
            } else {
                jA = y.f56003b.a();
            }
            return y.b(jA);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        w.b(objG0);
        jA = ((y) objG0).o();
        return y.b(jA);
    }

    public final long d(long j10, int i10) {
        I1.a aVarG = g();
        return aVarG != null ? aVarG.c1(j10, i10) : f.f61917b.c();
    }

    public final O e() {
        O o10 = (O) this.f9652c.invoke();
        if (o10 != null) {
            return o10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final I1.c f() {
        return this.f9650a;
    }

    public final I1.a g() {
        I1.c cVar = this.f9650a;
        if (cVar != null) {
            return cVar.H1();
        }
        return null;
    }

    public final O h() {
        return this.f9653d;
    }

    public final void i(p303uc.a aVar) {
        this.f9652c = aVar;
    }

    public final void j(I1.c cVar) {
        this.f9651b = cVar;
    }

    public final void k(I1.c cVar) {
        this.f9650a = cVar;
    }

    public final void l(O o10) {
        this.f9653d = o10;
    }
}
