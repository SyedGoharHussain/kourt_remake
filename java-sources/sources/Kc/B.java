package Kc;

import Hc.C1412p;
import Hc.InterfaceC1395g0;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class B extends Lc.b implements v, InterfaceC1605e, Lc.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Jc.a f12590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f12591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12595l;

    public static final class a implements InterfaceC1395g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f12596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f12597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f12598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p163kc.e f12599d;

        public a(B b10, long j10, Object obj, p163kc.e eVar) {
            this.f12596a = b10;
            this.f12597b = j10;
            this.f12598c = obj;
            this.f12599d = eVar;
        }

        @Override // Hc.InterfaceC1395g0
        public void dispose() {
            this.f12596a.y(this);
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12600a;

        static {
            int[] iArr = new int[Jc.a.values().length];
            try {
                iArr[Jc.a.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Jc.a.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Jc.a.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12600a = iArr;
        }
    }

    public static final class c extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f12604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f12605e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12607g;

        public c(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12605e = obj;
            this.f12607g |= Integer.MIN_VALUE;
            return B.A(B.this, null, this);
        }
    }

    public B(int i10, int i11, Jc.a aVar) {
        this.f12588e = i10;
        this.f12589f = i11;
        this.f12590g = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:15:0x003b, B:32:0x0092, B:34:0x009a, B:38:0x00ad, B:39:0x00b0, B:22:0x005d), top: B:48:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:15:0x003b, B:32:0x0092, B:34:0x009a, B:38:0x00ad, B:39:0x00b0, B:22:0x005d), top: B:48:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00be, code lost:
    
        if (r10 == r1) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Kc.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [Lc.b] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [Kc.B, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [Kc.f] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [Lc.d] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [Kc.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [Kc.D] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00be -> B:16:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object A(Kc.B r8, Kc.InterfaceC1606f r9, p163kc.e r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof Kc.B.c
            if (r0 == 0) goto L13
            r0 = r10
            Kc.B$c r0 = (Kc.B.c) r0
            int r1 = r0.f12607g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12607g = r1
            goto L18
        L13:
            Kc.B$c r0 = new Kc.B$c
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f12605e
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f12607g
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L77
            r8 = 1
            if (r2 == r8) goto L61
            if (r2 == r4) goto L4d
            if (r2 != r3) goto L45
            java.lang.Object r8 = r0.f12604d
            Hc.B0 r8 = (Hc.B0) r8
            java.lang.Object r9 = r0.f12603c
            Kc.D r9 = (Kc.D) r9
            java.lang.Object r2 = r0.f12602b
            Kc.f r2 = (Kc.InterfaceC1606f) r2
            java.lang.Object r5 = r0.f12601a
            Kc.B r5 = (Kc.B) r5
            p104gc.w.b(r10)     // Catch: java.lang.Throwable -> L42
        L3e:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L8f
        L42:
            r8 = move-exception
            goto Lc4
        L45:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L4d:
            java.lang.Object r8 = r0.f12604d
            Hc.B0 r8 = (Hc.B0) r8
            java.lang.Object r9 = r0.f12603c
            Kc.D r9 = (Kc.D) r9
            java.lang.Object r2 = r0.f12602b
            Kc.f r2 = (Kc.InterfaceC1606f) r2
            java.lang.Object r5 = r0.f12601a
            Kc.B r5 = (Kc.B) r5
            p104gc.w.b(r10)     // Catch: java.lang.Throwable -> L42
            goto L92
        L61:
            java.lang.Object r8 = r0.f12603c
            r9 = r8
            Kc.D r9 = (Kc.D) r9
            java.lang.Object r8 = r0.f12602b
            Kc.f r8 = (Kc.InterfaceC1606f) r8
            java.lang.Object r2 = r0.f12601a
            Kc.B r2 = (Kc.B) r2
            p104gc.w.b(r10)     // Catch: java.lang.Throwable -> L74
            r10 = r8
            r8 = r2
            goto L83
        L74:
            r8 = move-exception
            r5 = r2
            goto Lc4
        L77:
            p104gc.w.b(r10)
            Lc.d r10 = r8.h()
            Kc.D r10 = (Kc.D) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L83:
            kc.i r2 = r0.getContext()     // Catch: java.lang.Throwable -> Lc1
            Hc.B0$b r5 = Hc.B0.f9109M     // Catch: java.lang.Throwable -> Lc1
            kc.i$b r2 = r2.get(r5)     // Catch: java.lang.Throwable -> Lc1
            Hc.B0 r2 = (Hc.B0) r2     // Catch: java.lang.Throwable -> Lc1
        L8f:
            r5 = r8
            r8 = r2
            r2 = r10
        L92:
            java.lang.Object r10 = r5.U(r9)     // Catch: java.lang.Throwable -> L42
            Mc.D r6 = Kc.C.f12608a     // Catch: java.lang.Throwable -> L42
            if (r10 != r6) goto Lab
            r0.f12601a = r5     // Catch: java.lang.Throwable -> L42
            r0.f12602b = r2     // Catch: java.lang.Throwable -> L42
            r0.f12603c = r9     // Catch: java.lang.Throwable -> L42
            r0.f12604d = r8     // Catch: java.lang.Throwable -> L42
            r0.f12607g = r4     // Catch: java.lang.Throwable -> L42
            java.lang.Object r10 = r5.x(r9, r0)     // Catch: java.lang.Throwable -> L42
            if (r10 != r1) goto L92
            goto Lc0
        Lab:
            if (r8 == 0) goto Lb0
            Hc.E0.k(r8)     // Catch: java.lang.Throwable -> L42
        Lb0:
            r0.f12601a = r5     // Catch: java.lang.Throwable -> L42
            r0.f12602b = r2     // Catch: java.lang.Throwable -> L42
            r0.f12603c = r9     // Catch: java.lang.Throwable -> L42
            r0.f12604d = r8     // Catch: java.lang.Throwable -> L42
            r0.f12607g = r3     // Catch: java.lang.Throwable -> L42
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L42
            if (r10 != r1) goto L3e
        Lc0:
            return r1
        Lc1:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lc4:
            r5.k(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Kc.B.A(Kc.B, Kc.f, kc.e):java.lang.Object");
    }

    public static /* synthetic */ Object F(B b10, Object obj, p163kc.e eVar) {
        Object objG;
        return (!b10.b(obj) && (objG = b10.G(obj, eVar)) == p177lc.c.f()) ? objG : p104gc.L.f48730a;
    }

    public final void B(long j10) {
        Lc.d[] dVarArr;
        if (this.f13165b != 0 && (dVarArr = this.f13164a) != null) {
            for (Lc.d dVar : dVarArr) {
                if (dVar != null) {
                    D d10 = (D) dVar;
                    long j11 = d10.f12609a;
                    if (j11 >= 0 && j11 < j10) {
                        d10.f12609a = j10;
                    }
                }
            }
        }
        this.f12593j = j10;
    }

    @Override // Lc.b
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public D i() {
        return new D();
    }

    @Override // Lc.b
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public D[] j(int i10) {
        return new D[i10];
    }

    public final void E() {
        Object[] objArr = this.f12591h;
        AbstractC6116t.d(objArr);
        C.g(objArr, K(), null);
        this.f12594k--;
        long jK = K() + 1;
        if (this.f12592i < jK) {
            this.f12592i = jK;
        }
        if (this.f12593j < jK) {
            B(jK);
        }
    }

    public final Object G(Object obj, p163kc.e eVar) throws Throwable {
        Throwable th;
        p163kc.e[] eVarArrI;
        a aVar;
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        p163kc.e[] eVarArrI2 = Lc.c.f13168a;
        synchronized (this) {
            try {
                if (R(obj)) {
                    try {
                        gc.v.a aVar2 = p104gc.v.f48760b;
                        c1412p.resumeWith(p104gc.v.b(p104gc.L.f48730a));
                        eVarArrI = I(eVarArrI2);
                        aVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        aVar = new a(this, K() + ((long) P()), obj, c1412p);
                        H(aVar);
                        this.f12595l++;
                        if (this.f12589f == 0) {
                            eVarArrI2 = I(eVarArrI2);
                        }
                        eVarArrI = eVarArrI2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (aVar != null) {
                    Hc.r.a(c1412p, aVar);
                }
                for (p163kc.e eVar2 : eVarArrI) {
                    if (eVar2 != null) {
                        gc.v.a aVar3 = p104gc.v.f48760b;
                        eVar2.resumeWith(p104gc.v.b(p104gc.L.f48730a));
                    }
                }
                Object objV = c1412p.v();
                if (objV == p177lc.c.f()) {
                    p191mc.h.c(eVar);
                }
                return objV == p177lc.c.f() ? objV : p104gc.L.f48730a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final void H(Object obj) {
        int iP = P();
        Object[] objArrQ = this.f12591h;
        if (objArrQ == null) {
            objArrQ = Q(null, 0, 2);
        } else if (iP >= objArrQ.length) {
            objArrQ = Q(objArrQ, iP, objArrQ.length * 2);
        }
        C.g(objArrQ, K() + ((long) iP), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kc.e[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final p163kc.e[] I(p163kc.e[] eVarArr) {
        Lc.d[] dVarArr;
        D d10;
        p163kc.e eVar;
        int length = eVarArr.length;
        if (this.f13165b != 0 && (dVarArr = this.f13164a) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            while (i10 < length2) {
                Lc.d dVar = dVarArr[i10];
                if (dVar == null || (eVar = (d10 = (D) dVar).f12610b) == null || T(d10) < 0) {
                    eVarArr = eVarArr;
                } else {
                    if (length >= eVarArr.length) {
                        eVarArr = eVarArr;
                        eVarArr = eVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) eVarArr, Math.max(2, eVarArr.length * 2));
                        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
                        eVarArr = objArrCopyOf;
                    }
                    eVarArr = eVarArr;
                    eVarArr = eVarArr;
                    ((p163kc.e[]) eVarArr)[length] = eVar;
                    d10.f12610b = null;
                    length++;
                }
                i10++;
                eVarArr = eVarArr;
            }
            eVarArr = eVarArr;
        }
        return (p163kc.e[]) eVarArr;
    }

    public final long J() {
        return K() + ((long) this.f12594k);
    }

    public final long K() {
        return Math.min(this.f12593j, this.f12592i);
    }

    public final Object L() {
        Object[] objArr = this.f12591h;
        AbstractC6116t.d(objArr);
        return C.f(objArr, (this.f12592i + ((long) O())) - 1);
    }

    public final Object M(long j10) {
        Object[] objArr = this.f12591h;
        AbstractC6116t.d(objArr);
        Object objF = C.f(objArr, j10);
        return objF instanceof a ? ((a) objF).f12598c : objF;
    }

    public final long N() {
        return K() + ((long) this.f12594k) + ((long) this.f12595l);
    }

    public final int O() {
        return (int) ((K() + ((long) this.f12594k)) - this.f12592i);
    }

    public final int P() {
        return this.f12594k + this.f12595l;
    }

    public final Object[] Q(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f12591h = objArr2;
        if (objArr != null) {
            long jK = K();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = ((long) i12) + jK;
                C.g(objArr2, j10, C.f(objArr, j10));
            }
        }
        return objArr2;
    }

    public final boolean R(Object obj) {
        if (l() == 0) {
            return S(obj);
        }
        if (this.f12594k >= this.f12589f && this.f12593j <= this.f12592i) {
            int i10 = b.f12600a[this.f12590g.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2) {
                return true;
            }
            if (i10 != 3) {
                throw new p104gc.r();
            }
        }
        H(obj);
        int i11 = this.f12594k + 1;
        this.f12594k = i11;
        if (i11 > this.f12589f) {
            E();
        }
        if (O() > this.f12588e) {
            V(this.f12592i + 1, this.f12593j, J(), N());
        }
        return true;
    }

    public final boolean S(Object obj) {
        if (this.f12588e == 0) {
            return true;
        }
        H(obj);
        int i10 = this.f12594k + 1;
        this.f12594k = i10;
        if (i10 > this.f12588e) {
            E();
        }
        this.f12593j = K() + ((long) this.f12594k);
        return true;
    }

    public final long T(D d10) {
        long j10 = d10.f12609a;
        if (j10 >= J() && (this.f12589f > 0 || j10 > K() || this.f12595l == 0)) {
            return -1L;
        }
        return j10;
    }

    public final Object U(D d10) {
        Object obj;
        p163kc.e[] eVarArrW = Lc.c.f13168a;
        synchronized (this) {
            try {
                long jT = T(d10);
                if (jT < 0) {
                    obj = C.f12608a;
                } else {
                    long j10 = d10.f12609a;
                    Object objM = M(jT);
                    d10.f12609a = jT + 1;
                    eVarArrW = W(j10);
                    obj = objM;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (p163kc.e eVar : eVarArrW) {
            if (eVar != null) {
                gc.v.a aVar = p104gc.v.f48760b;
                eVar.resumeWith(p104gc.v.b(p104gc.L.f48730a));
            }
        }
        return obj;
    }

    public final void V(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jK = K(); jK < jMin; jK++) {
            Object[] objArr = this.f12591h;
            AbstractC6116t.d(objArr);
            C.g(objArr, jK, null);
        }
        this.f12592i = j10;
        this.f12593j = j11;
        this.f12594k = (int) (j12 - jMin);
        this.f12595l = (int) (j13 - j12);
    }

    public final p163kc.e[] W(long j10) {
        long j11;
        long j12;
        long j13;
        Lc.d[] dVarArr;
        if (j10 > this.f12593j) {
            return Lc.c.f13168a;
        }
        long jK = K();
        long j14 = ((long) this.f12594k) + jK;
        if (this.f12589f == 0 && this.f12595l > 0) {
            j14++;
        }
        if (this.f13165b != 0 && (dVarArr = this.f13164a) != null) {
            for (Lc.d dVar : dVarArr) {
                if (dVar != null) {
                    long j15 = ((D) dVar).f12609a;
                    if (j15 >= 0 && j15 < j14) {
                        j14 = j15;
                    }
                }
            }
        }
        if (j14 <= this.f12593j) {
            return Lc.c.f13168a;
        }
        long J10 = J();
        int iMin = l() > 0 ? Math.min(this.f12595l, this.f12589f - ((int) (J10 - j14))) : this.f12595l;
        p163kc.e[] eVarArr = Lc.c.f13168a;
        long j16 = ((long) this.f12595l) + J10;
        if (iMin > 0) {
            eVarArr = new p163kc.e[iMin];
            Object[] objArr = this.f12591h;
            AbstractC6116t.d(objArr);
            j13 = 1;
            long j17 = J10;
            int i10 = 0;
            while (true) {
                if (J10 >= j16) {
                    j11 = jK;
                    j12 = j14;
                    J10 = j17;
                    break;
                }
                Object objF = C.f(objArr, J10);
                j11 = jK;
                Mc.D d10 = C.f12608a;
                if (objF != d10) {
                    AbstractC6116t.e(objF, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    a aVar = (a) objF;
                    int i11 = i10 + 1;
                    j12 = j14;
                    eVarArr[i10] = aVar.f12599d;
                    C.g(objArr, J10, d10);
                    C.g(objArr, j17, aVar.f12598c);
                    long j18 = j17 + 1;
                    if (i11 >= iMin) {
                        J10 = j18;
                        break;
                    }
                    i10 = i11;
                    j17 = j18;
                } else {
                    j12 = j14;
                }
                J10++;
                jK = j11;
                j14 = j12;
            }
        } else {
            j11 = jK;
            j12 = j14;
            j13 = 1;
        }
        p163kc.e[] eVarArr2 = eVarArr;
        int i12 = (int) (J10 - j11);
        long j19 = l() == 0 ? J10 : j12;
        long jMax = Math.max(this.f12592i, J10 - ((long) Math.min(this.f12588e, i12)));
        if (this.f12589f == 0 && jMax < j16) {
            Object[] objArr2 = this.f12591h;
            AbstractC6116t.d(objArr2);
            if (AbstractC6116t.c(C.f(objArr2, jMax), C.f12608a)) {
                J10 += j13;
                jMax += j13;
            }
        }
        V(jMax, j19, J10, j16);
        z();
        return !(eVarArr2.length == 0) ? I(eVarArr2) : eVarArr2;
    }

    public final long X() {
        long j10 = this.f12592i;
        if (j10 < this.f12593j) {
            this.f12593j = j10;
        }
        return j10;
    }

    @Override // Lc.m
    public InterfaceC1605e a(p163kc.i iVar, int i10, Jc.a aVar) {
        return C.e(this, iVar, i10, aVar);
    }

    @Override // Kc.v
    public boolean b(Object obj) {
        int i10;
        boolean z10;
        p163kc.e[] eVarArrI = Lc.c.f13168a;
        synchronized (this) {
            if (R(obj)) {
                eVarArrI = I(eVarArrI);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (p163kc.e eVar : eVarArrI) {
            if (eVar != null) {
                gc.v.a aVar = p104gc.v.f48760b;
                eVar.resumeWith(p104gc.v.b(p104gc.L.f48730a));
            }
        }
        return z10;
    }

    @Override // Kc.A, Kc.InterfaceC1605e
    public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        return A(this, interfaceC1606f, eVar);
    }

    @Override // Kc.v, Kc.InterfaceC1606f
    public Object emit(Object obj, p163kc.e eVar) {
        return F(this, obj, eVar);
    }

    @Override // Kc.v
    public void g() throws Throwable {
        synchronized (this) {
            try {
                try {
                    V(J(), this.f12593j, J(), N());
                    p104gc.L l10 = p104gc.L.f48730a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final Object x(D d10, p163kc.e eVar) {
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        synchronized (this) {
            try {
                if (T(d10) < 0) {
                    d10.f12610b = c1412p;
                } else {
                    gc.v.a aVar = p104gc.v.f48760b;
                    c1412p.resumeWith(p104gc.v.b(p104gc.L.f48730a));
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV == p177lc.c.f() ? objV : p104gc.L.f48730a;
    }

    public final void y(a aVar) {
        synchronized (this) {
            if (aVar.f12597b < K()) {
                return;
            }
            Object[] objArr = this.f12591h;
            AbstractC6116t.d(objArr);
            if (C.f(objArr, aVar.f12597b) != aVar) {
                return;
            }
            C.g(objArr, aVar.f12597b, C.f12608a);
            z();
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    public final void z() {
        if (this.f12589f != 0 || this.f12595l > 1) {
            Object[] objArr = this.f12591h;
            AbstractC6116t.d(objArr);
            while (this.f12595l > 0 && C.f(objArr, (K() + ((long) P())) - 1) == C.f12608a) {
                this.f12595l--;
                C.g(objArr, K() + ((long) P()), null);
            }
        }
    }
}
