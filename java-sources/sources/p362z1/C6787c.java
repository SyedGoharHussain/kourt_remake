package p362z1;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.compose.ui.graphics.c;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.d;
import p209o2.n;
import p209o2.r;
import p209o2.s;
import p209o2.t;
import p303uc.l;
import p306v1.h;
import p306v1.k;
import p320w1.AbstractC6348n0;
import p320w1.C6350o0;
import p320w1.E;
import p320w1.G0;
import p320w1.I0;
import p320w1.InterfaceC6334g0;
import p320w1.K0;
import p320w1.O;
import p320w1.P;
import p320w1.S0;
import p320w1.T;
import p333x0.e0;
import p348y1.e;
import p348y1.f;

/* JADX INFO: renamed from: z1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6787c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final F f65508A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f65509y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean f65510z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6788d f65511a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f65516f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f65518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f65519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f65520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public G0 f65521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public K0 f65522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public K0 f65523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f65524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p348y1.a f65525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public I0 f65526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f65527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C6785a f65528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f65529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f65530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f65531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f65532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f65533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f65534x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f65512b = e.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f65513c = t.Ltr;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f65514d = C0876c.f65536a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f65515e = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f65517g = true;

    /* JADX INFO: renamed from: z1.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: z1.c$b */
    public static final class b extends AbstractC6117u implements l {
        public b() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((f) obj);
            return L.f48730a;
        }

        public final void invoke(f fVar) {
            K0 k10 = C6787c.this.f65522l;
            if (!C6787c.this.f65524n || !C6787c.this.l() || k10 == null) {
                C6787c.this.i(fVar);
                return;
            }
            C6787c c6787c = C6787c.this;
            int iB = AbstractC6348n0.f62397a.b();
            p348y1.d dVarI1 = fVar.i1();
            long jB = dVarI1.b();
            dVarI1.e().t();
            try {
                dVarI1.d().d(k10, iB);
                c6787c.i(fVar);
            } finally {
                dVarI1.e().j();
                dVarI1.f(jB);
            }
        }
    }

    /* JADX INFO: renamed from: z1.c$c, reason: collision with other inner class name */
    public static final class C0876c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0876c f65536a = new C0876c();

        public C0876c() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((f) obj);
            return L.f48730a;
        }

        public final void invoke(f fVar) {
        }
    }

    static {
        F f10;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        AbstractC6116t.f(lowerCase, "toLowerCase(...)");
        boolean zC = AbstractC6116t.c(lowerCase, "robolectric");
        f65510z = zC;
        if (zC) {
            f10 = G.f65476a;
        } else if (Build.VERSION.SDK_INT >= 28) {
            f10 = I.f65478a;
        } else {
            f10 = Q.f65484a.a() ? H.f65477a : G.f65476a;
        }
        f65508A = f10;
    }

    public C6787c(InterfaceC6788d interfaceC6788d) {
        this.f65511a = interfaceC6788d;
        v1.f.a aVar = p306v1.f.f61917b;
        this.f65518h = aVar.c();
        this.f65519i = p306v1.l.f61938b.a();
        this.f65528r = new C6785a();
        interfaceC6788d.o(false);
        this.f65530t = n.f55976b.b();
        this.f65531u = r.f55986b.a();
        this.f65532v = aVar.b();
    }

    public final boolean A() {
        return this.f65529s;
    }

    public final Outline B() {
        Outline outline = this.f65516f;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.f65516f = outline2;
        return outline2;
    }

    public final RectF C() {
        RectF rectF = this.f65534x;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.f65534x = rectF2;
        return rectF2;
    }

    public final void D() {
        this.f65527q++;
    }

    public final void E() {
        this.f65527q--;
        f();
    }

    public final void F(d dVar, t tVar, long j10, l lVar) {
        d0(j10);
        this.f65512b = dVar;
        this.f65513c = tVar;
        this.f65514d = lVar;
        this.f65511a.L(true);
        G();
    }

    public final void G() {
        this.f65511a.N(this.f65512b, this.f65513c, this, this.f65515e);
    }

    public final void H() {
        if (this.f65511a.A()) {
            return;
        }
        try {
            G();
        } catch (Throwable unused) {
        }
    }

    public final void I() {
        if (this.f65529s) {
            return;
        }
        this.f65529s = true;
        f();
    }

    public final void J() {
        this.f65521k = null;
        this.f65522l = null;
        this.f65519i = p306v1.l.f61938b.a();
        this.f65518h = p306v1.f.f61917b.c();
        this.f65520j = 0.0f;
        this.f65517g = true;
        this.f65524n = false;
    }

    public final void K(float f10) {
        if (this.f65511a.a() == f10) {
            return;
        }
        this.f65511a.e(f10);
    }

    public final void L(long j10) {
        if (C6350o0.s(j10, this.f65511a.B())) {
            return;
        }
        this.f65511a.l(j10);
    }

    public final void M(int i10) {
        if (c.G(this.f65511a.k(), i10)) {
            return;
        }
        this.f65511a.c(i10);
    }

    public final void N(float f10) {
        if (this.f65511a.n() == f10) {
            return;
        }
        this.f65511a.s(f10);
    }

    public final void O(boolean z10) {
        if (this.f65533w != z10) {
            this.f65533w = z10;
            this.f65517g = true;
            e();
        }
    }

    public final void P(androidx.compose.ui.graphics.d dVar) {
        if (AbstractC6116t.c(this.f65511a.f(), dVar)) {
            return;
        }
        this.f65511a.d(dVar);
    }

    public final void Q(int i10) {
        if (AbstractC6786b.e(this.f65511a.r(), i10)) {
            return;
        }
        this.f65511a.P(i10);
    }

    public final void R(K0 k10) {
        J();
        this.f65522l = k10;
        e();
    }

    public final void S(long j10) {
        if (p306v1.f.j(this.f65532v, j10)) {
            return;
        }
        this.f65532v = j10;
        this.f65511a.O(j10);
    }

    public final void T(long j10, long j11) {
        this.f65511a.y(n.k(j10), n.l(j10), j11);
    }

    public final void U(long j10, long j11) {
        Z(j10, j11, 0.0f);
    }

    public final void V(S0 s10) {
        if (AbstractC6116t.c(this.f65511a.b(), s10)) {
            return;
        }
        this.f65511a.h(s10);
    }

    public final void W(float f10) {
        if (this.f65511a.F() == f10) {
            return;
        }
        this.f65511a.t(f10);
    }

    public final void X(float f10) {
        if (this.f65511a.i() == f10) {
            return;
        }
        this.f65511a.u(f10);
    }

    public final void Y(float f10) {
        if (this.f65511a.j() == f10) {
            return;
        }
        this.f65511a.x(f10);
    }

    public final void Z(long j10, long j11, float f10) {
        if (p306v1.f.j(this.f65518h, j10) && p306v1.l.f(this.f65519i, j11) && this.f65520j == f10 && this.f65522l == null) {
            return;
        }
        J();
        this.f65518h = j10;
        this.f65519i = j11;
        this.f65520j = f10;
        e();
    }

    public final void a0(float f10) {
        if (this.f65511a.v() == f10) {
            return;
        }
        this.f65511a.m(f10);
    }

    public final void b0(float f10) {
        if (this.f65511a.H() == f10) {
            return;
        }
        this.f65511a.z(f10);
    }

    public final void c0(float f10) {
        if (this.f65511a.Q() == f10) {
            return;
        }
        this.f65511a.w(f10);
        this.f65517g = true;
        e();
    }

    public final void d(C6787c c6787c) {
        if (this.f65528r.i(c6787c)) {
            c6787c.D();
        }
    }

    public final void d0(long j10) {
        if (r.e(this.f65531u, j10)) {
            return;
        }
        this.f65531u = j10;
        T(this.f65530t, j10);
        if (this.f65519i == 9205357640488583168L) {
            this.f65517g = true;
            e();
        }
    }

    public final void e() {
        if (this.f65517g) {
            Outline outline = null;
            if (this.f65533w || v() > 0.0f) {
                K0 k10 = this.f65522l;
                if (k10 != null) {
                    RectF rectFC = C();
                    if (!(k10 instanceof P)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((P) k10).x().computeBounds(rectFC, false);
                    Outline outlineJ0 = j0(k10);
                    if (outlineJ0 != null) {
                        outlineJ0.setAlpha(j());
                        outline = outlineJ0;
                    }
                    this.f65511a.M(outline, r.c((4294967295L & ((long) Math.round(rectFC.height()))) | (((long) Math.round(rectFC.width())) << 32)));
                    if (this.f65524n && this.f65533w) {
                        this.f65511a.o(false);
                        this.f65511a.q();
                    } else {
                        this.f65511a.o(this.f65533w);
                    }
                } else {
                    this.f65511a.o(this.f65533w);
                    p306v1.l.f61938b.b();
                    Outline outlineB = B();
                    long jD = s.d(this.f65531u);
                    long j10 = this.f65518h;
                    long j11 = this.f65519i;
                    long j12 = j11 == 9205357640488583168L ? jD : j11;
                    int i10 = (int) (j10 >> 32);
                    int i11 = (int) (j10 & 4294967295L);
                    outlineB.setRoundRect(Math.round(Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i10) + Float.intBitsToFloat((int) (j12 >> 32))), Math.round(Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 & 4294967295L))), this.f65520j);
                    outlineB.setAlpha(j());
                    this.f65511a.M(outlineB, s.c(j12));
                }
            } else {
                this.f65511a.o(false);
                this.f65511a.M(null, r.f55986b.a());
            }
        }
        this.f65517g = false;
    }

    public final void e0(long j10) {
        if (C6350o0.s(j10, this.f65511a.C())) {
            return;
        }
        this.f65511a.p(j10);
    }

    public final void f() {
        if (this.f65529s && this.f65527q == 0) {
            g();
        }
    }

    public final void f0(long j10) {
        if (n.j(this.f65530t, j10)) {
            return;
        }
        this.f65530t = j10;
        T(j10, this.f65531u);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[LOOP:0: B:10:0x0020->B:20:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[EDGE_INSN: B:25:0x005a->B:21:0x005a BREAK  A[LOOP:0: B:10:0x0020->B:20:0x0057], SYNTHETIC] */
    public final void g() {
        C6785a c6785a = this.f65528r;
        C6787c c6787c = c6785a.f65499a;
        if (c6787c != null) {
            c6787c.E();
            c6785a.f65499a = null;
        }
        p333x0.P p10 = c6785a.f65501c;
        if (p10 != null) {
            Object[] objArr = p10.f62850b;
            long[] jArr = p10.f62849a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                ((C6787c) objArr[(i10 << 3) + i12]).E();
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            p10.m();
        }
        this.f65511a.q();
    }

    public final void g0(float f10) {
        if (this.f65511a.E() == f10) {
            return;
        }
        this.f65511a.G(f10);
    }

    public final void h(InterfaceC6334g0 interfaceC6334g0, C6787c c6787c) {
        if (this.f65529s) {
            return;
        }
        e();
        H();
        boolean z10 = v() > 0.0f;
        if (z10) {
            interfaceC6334g0.o();
        }
        Canvas canvasD = E.d(interfaceC6334g0);
        boolean zIsHardwareAccelerated = canvasD.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            i0(canvasD);
        }
        boolean z11 = !zIsHardwareAccelerated && this.f65533w;
        if (z11) {
            interfaceC6334g0.t();
            G0 g0O = o();
            if (g0O instanceof G0.b) {
                InterfaceC6334g0.e(interfaceC6334g0, ((G0.b) g0O).a(), 0, 2, null);
            } else if (g0O instanceof G0.c) {
                K0 k0A = this.f65523m;
                if (k0A != null) {
                    k0A.j();
                } else {
                    k0A = T.a();
                    this.f65523m = k0A;
                }
                K0.q(k0A, ((G0.c) g0O).b(), null, 2, null);
                InterfaceC6334g0.x(interfaceC6334g0, k0A, 0, 2, null);
            } else {
                if (!(g0O instanceof G0.a)) {
                    throw new p104gc.r();
                }
                InterfaceC6334g0.x(interfaceC6334g0, ((G0.a) g0O).b(), 0, 2, null);
            }
        }
        if (c6787c != null) {
            c6787c.d(this);
        }
        if (E.d(interfaceC6334g0).isHardwareAccelerated() || this.f65511a.J()) {
            this.f65511a.K(interfaceC6334g0);
        } else {
            p348y1.a aVar = this.f65525o;
            if (aVar == null) {
                aVar = new p348y1.a();
                this.f65525o = aVar;
            }
            f fVar = aVar;
            d dVar = this.f65512b;
            t tVar = this.f65513c;
            long jD = s.d(this.f65531u);
            d density = fVar.i1().getDensity();
            t layoutDirection = fVar.i1().getLayoutDirection();
            InterfaceC6334g0 interfaceC6334g0E = fVar.i1().e();
            long jB = fVar.i1().b();
            C6787c c6787cH = fVar.i1().h();
            p348y1.d dVarI1 = fVar.i1();
            dVarI1.c(dVar);
            dVarI1.a(tVar);
            dVarI1.g(interfaceC6334g0);
            dVarI1.f(jD);
            dVarI1.i(this);
            interfaceC6334g0.t();
            try {
                i(fVar);
                interfaceC6334g0.j();
                p348y1.d dVarI2 = fVar.i1();
                dVarI2.c(density);
                dVarI2.a(layoutDirection);
                dVarI2.g(interfaceC6334g0E);
                dVarI2.f(jB);
                dVarI2.i(c6787cH);
            } catch (Throwable th) {
                interfaceC6334g0.j();
                p348y1.d dVarI3 = fVar.i1();
                dVarI3.c(density);
                dVarI3.a(layoutDirection);
                dVarI3.g(interfaceC6334g0E);
                dVarI3.f(jB);
                dVarI3.i(c6787cH);
                throw th;
            }
        }
        if (z11) {
            interfaceC6334g0.j();
        }
        if (z10) {
            interfaceC6334g0.u();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasD.restore();
    }

    public final void h0(float f10) {
        if (this.f65511a.D() == f10) {
            return;
        }
        this.f65511a.g(f10);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b A[LOOP:0: B:20:0x0054->B:30:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[EDGE_INSN: B:34:0x008e->B:31:0x008e BREAK  A[LOOP:0: B:20:0x0054->B:30:0x008b], SYNTHETIC] */
    public final void i(f fVar) {
        C6785a c6785a = this.f65528r;
        c6785a.f65500b = c6785a.f65499a;
        p333x0.P p10 = c6785a.f65501c;
        if (p10 != null && p10.e()) {
            p333x0.P pB = c6785a.f65502d;
            if (pB == null) {
                pB = e0.b();
                c6785a.f65502d = pB;
            }
            pB.j(p10);
            p10.m();
        }
        c6785a.f65503e = true;
        this.f65514d.invoke(fVar);
        c6785a.f65503e = false;
        C6787c c6787c = c6785a.f65500b;
        if (c6787c != null) {
            c6787c.E();
        }
        p333x0.P p11 = c6785a.f65502d;
        if (p11 == null || !p11.e()) {
            return;
        }
        Object[] objArr = p11.f62850b;
        long[] jArr = p11.f62849a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            ((C6787c) objArr[(i10 << 3) + i12]).E();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        p11.m();
    }

    public final void i0(Canvas canvas) {
        Canvas canvas2;
        float fK = n.k(this.f65530t);
        float fL = n.l(this.f65530t);
        float fK2 = n.k(this.f65530t) + ((int) (this.f65531u >> 32));
        float fL2 = n.l(this.f65530t) + ((int) (this.f65531u & 4294967295L));
        float fJ = j();
        androidx.compose.ui.graphics.d dVarM = m();
        int iK = k();
        if (fJ < 1.0f || !c.G(iK, c.f30513b.B()) || dVarM != null || AbstractC6786b.e(n(), AbstractC6786b.f65504a.c())) {
            I0 i0A = this.f65526p;
            if (i0A == null) {
                i0A = O.a();
                this.f65526p = i0A;
            }
            i0A.e(fJ);
            i0A.c(iK);
            i0A.d(dVarM);
            canvas2 = canvas;
            canvas2.saveLayer(fK, fL, fK2, fL2, i0A.v());
        } else {
            canvas.save();
            canvas2 = canvas;
        }
        canvas2.translate(fK, fL);
        canvas2.concat(this.f65511a.I());
    }

    public final float j() {
        return this.f65511a.a();
    }

    public final Outline j0(K0 k10) {
        Outline outline;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28 || k10.a()) {
            Outline outlineB = B();
            if (i10 >= 30) {
                L.f65480a.a(outlineB, k10);
            } else {
                if (!(k10 instanceof P)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outlineB.setConvexPath(((P) k10).x());
            }
            this.f65524n = !outlineB.canClip();
            outline = outlineB;
        } else {
            Outline outline2 = this.f65516f;
            if (outline2 != null) {
                outline2.setEmpty();
            }
            this.f65524n = true;
            this.f65511a.L(true);
            outline = null;
        }
        this.f65522l = k10;
        return outline;
    }

    public final int k() {
        return this.f65511a.k();
    }

    public final boolean l() {
        return this.f65533w;
    }

    public final androidx.compose.ui.graphics.d m() {
        return this.f65511a.f();
    }

    public final int n() {
        return this.f65511a.r();
    }

    public final G0 o() {
        G0 bVar;
        G0 g10 = this.f65521k;
        K0 k10 = this.f65522l;
        if (g10 != null) {
            return g10;
        }
        if (k10 != null) {
            G0.a aVar = new G0.a(k10);
            this.f65521k = aVar;
            return aVar;
        }
        long jD = s.d(this.f65531u);
        long j10 = this.f65518h;
        long j11 = this.f65519i;
        if (j11 != 9205357640488583168L) {
            jD = j11;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jD >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = fIntBitsToFloat2 + Float.intBitsToFloat((int) (jD & 4294967295L));
        float f10 = this.f65520j;
        if (f10 > 0.0f) {
            bVar = new G0.c(k.c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, p306v1.a.b((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10))))));
        } else {
            bVar = new G0.b(new h(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f65521k = bVar;
        return bVar;
    }

    public final long p() {
        return this.f65532v;
    }

    public final float q() {
        return this.f65511a.F();
    }

    public final float r() {
        return this.f65511a.i();
    }

    public final float s() {
        return this.f65511a.j();
    }

    public final float t() {
        return this.f65511a.v();
    }

    public final float u() {
        return this.f65511a.H();
    }

    public final float v() {
        return this.f65511a.Q();
    }

    public final long w() {
        return this.f65531u;
    }

    public final long x() {
        return this.f65530t;
    }

    public final float y() {
        return this.f65511a.E();
    }

    public final float z() {
        return this.f65511a.D();
    }
}
