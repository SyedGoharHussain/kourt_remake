package p048d1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p033c1.AbstractC3281w;
import p033c1.AbstractC3287y;
import p033c1.C3219b;
import p033c1.C3233f1;
import p033c1.C3283w1;
import p033c1.C3288y0;
import p033c1.E1;
import p033c1.H0;
import p033c1.H1;
import p033c1.InterfaceC3225d;
import p033c1.InterfaceC3277u1;
import p033c1.InterfaceC3284x;
import p104gc.C5633j;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46336b;

    public static final class A extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final A f46337c = new A();

        /* JADX WARN: Illegal instructions before constructor call */
        public A() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3277u1.c((a) eVar.a(t.a(0)));
        }
    }

    public static final class B extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final B f46338c = new B();

        /* JADX WARN: Illegal instructions before constructor call */
        public B() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.U0();
        }
    }

    public static final class C extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C f46339c = new C();

        /* JADX WARN: Illegal instructions before constructor call */
        public C() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3277u1.e((C3233f1) eVar.a(t.a(0)));
        }
    }

    public static final class D extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final D f46340c = new D();

        public D() {
            super(1, 0, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            int iB = eVar.b(0);
            int iA0 = h10.a0();
            int iA1 = h10.a1(iA0);
            int iZ0 = h10.Z0(iA0);
            for (int iMax = Math.max(iA1, iZ0 - iB); iMax < iZ0; iMax++) {
                Object obj = h10.f36369c[h10.P(iMax)];
                if (obj instanceof C3283w1) {
                    interfaceC3277u1.a((C3283w1) obj);
                } else if (obj instanceof C3233f1) {
                    ((C3233f1) obj).A();
                }
            }
            h10.h1(iB);
        }
    }

    public static final class E extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final E f46341c = new E();

        public E() {
            super(1, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            Object objA = eVar.a(t.a(0));
            C3219b c3219b = (C3219b) eVar.a(t.a(1));
            int iB = eVar.b(0);
            if (objA instanceof C3283w1) {
                interfaceC3277u1.b((C3283w1) objA);
            }
            Object objQ0 = h10.Q0(h10.C(c3219b), iB, objA);
            if (objQ0 instanceof C3283w1) {
                interfaceC3277u1.a((C3283w1) objQ0);
            } else if (objQ0 instanceof C3233f1) {
                ((C3233f1) objQ0).A();
            }
        }
    }

    public static final class F extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F f46342c = new F();

        /* JADX WARN: Illegal instructions before constructor call */
        public F() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.l1(eVar.a(t.a(0)));
        }
    }

    public static final class G extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final G f46343c = new G();

        public G() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3225d.k((p303uc.p) eVar.a(t.a(1)), eVar.a(t.a(0)));
        }
    }

    public static final class H extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final H f46344c = new H();

        /* JADX WARN: Illegal instructions before constructor call */
        public H() {
            int i10 = 1;
            super(i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            Object objA = eVar.a(t.a(0));
            int iB = eVar.b(0);
            if (objA instanceof C3283w1) {
                interfaceC3277u1.b((C3283w1) objA);
            }
            Object objQ0 = h10.Q0(h10.Z(), iB, objA);
            if (objQ0 instanceof C3283w1) {
                interfaceC3277u1.a((C3283w1) objQ0);
            } else if (objQ0 instanceof C3233f1) {
                ((C3233f1) objQ0).A();
            }
        }
    }

    public static final class I extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final I f46345c = new I();

        public I() {
            super(1, 0, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            int iB = eVar.b(0);
            for (int i10 = 0; i10 < iB; i10++) {
                interfaceC3225d.j();
            }
        }
    }

    public static final class J extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final J f46346c = new J();

        /* JADX WARN: Illegal instructions before constructor call */
        public J() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3225d.h();
        }
    }

    /* JADX INFO: renamed from: d1.d$a, reason: case insensitive filesystem */
    public static final class C5462a extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5462a f46347c = new C5462a();

        public C5462a() {
            super(1, 0, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.A(eVar.b(0));
        }
    }

    /* JADX INFO: renamed from: d1.d$b, reason: case insensitive filesystem */
    public static final class C5463b extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5463b f46348c = new C5463b();

        public C5463b() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            C3219b c3219b = (C3219b) eVar.a(t.a(0));
            Object objA = eVar.a(t.a(1));
            if (objA instanceof C3283w1) {
                interfaceC3277u1.b((C3283w1) objA);
            }
            h10.D(c3219b, objA);
        }
    }

    /* JADX INFO: renamed from: d1.d$c, reason: case insensitive filesystem */
    public static final class C5464c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5464c f46349c = new C5464c();

        public C5464c() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            p152k1.k kVar = (p152k1.k) eVar.a(t.a(1));
            int iA = kVar != null ? kVar.a() : 0;
            a aVar = (a) eVar.a(t.a(0));
            if (iA > 0) {
                interfaceC3225d = new H0(interfaceC3225d, iA);
            }
            aVar.b(interfaceC3225d, h10, interfaceC3277u1, fVar != null ? h.k(fVar, h10) : null);
        }
    }

    /* JADX INFO: renamed from: d1.d$d, reason: collision with other inner class name */
    public static final class C0655d extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0655d f46350c = new C0655d();

        public C0655d() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            int iA = ((p152k1.k) eVar.a(t.a(0))).a();
            List list = (List) eVar.a(t.a(1));
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = list.get(i10);
                AbstractC6116t.e(interfaceC3225d, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                int i11 = iA + i10;
                interfaceC3225d.f(i11, obj);
                interfaceC3225d.d(i11, obj);
            }
        }
    }

    /* JADX INFO: renamed from: d1.d$e, reason: case insensitive filesystem */
    public static final class C5465e extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5465e f46351c = new C5465e();

        public C5465e() {
            super(0, 4, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            C3288y0 c3288y0 = (C3288y0) eVar.a(t.a(2));
            AbstractC3287y abstractC3287y = (AbstractC3287y) eVar.a(t.a(1));
            abstractC3287y.n(c3288y0);
            AbstractC3281w.u("Could not resolve state for movable content");
            throw new C5633j();
        }
    }

    /* JADX INFO: renamed from: d1.d$f, reason: case insensitive filesystem */
    public static final class C5466f extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5466f f46352c = new C5466f();

        /* JADX WARN: Illegal instructions before constructor call */
        public C5466f() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            AbstractC3281w.v(h10, interfaceC3277u1);
        }
    }

    /* JADX INFO: renamed from: d1.d$g, reason: case insensitive filesystem */
    public static final class C5467g extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5467g f46353c = new C5467g();

        public C5467g() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            p152k1.k kVar = (p152k1.k) eVar.a(t.a(0));
            C3219b c3219b = (C3219b) eVar.a(t.a(1));
            AbstractC6116t.e(interfaceC3225d, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            kVar.b(h.i(h10, c3219b, interfaceC3225d));
        }
    }

    /* JADX INFO: renamed from: d1.d$h, reason: case insensitive filesystem */
    public static final class C5468h extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5468h f46354c = new C5468h();

        /* JADX WARN: Illegal instructions before constructor call */
        public C5468h() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            AbstractC6116t.e(interfaceC3225d, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) eVar.a(t.a(0))) {
                interfaceC3225d.g(obj);
            }
        }
    }

    /* JADX INFO: renamed from: d1.d$i, reason: case insensitive filesystem */
    public static final class C5469i extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5469i f46355c = new C5469i();

        public C5469i() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            ((p303uc.l) eVar.a(t.a(0))).invoke((InterfaceC3284x) eVar.a(t.a(1)));
        }
    }

    /* JADX INFO: renamed from: d1.d$j, reason: case insensitive filesystem */
    public static final class C5470j extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C5470j f46356c = new C5470j();

        /* JADX WARN: Illegal instructions before constructor call */
        public C5470j() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.R();
        }
    }

    public static final class k extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final k f46357c = new k();

        /* JADX WARN: Illegal instructions before constructor call */
        public k() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            AbstractC6116t.e(interfaceC3225d, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            h.j(h10, interfaceC3225d, 0);
            h10.R();
        }
    }

    public static final class l extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final l f46358c = new l();

        /* JADX WARN: Illegal instructions before constructor call */
        public l() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3277u1.d((C3233f1) eVar.a(t.a(0)));
        }
    }

    public static final class m extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final m f46359c = new m();

        /* JADX WARN: Illegal instructions before constructor call */
        public m() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.U((C3219b) eVar.a(t.a(0)));
        }
    }

    public static final class n extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final n f46360c = new n();

        /* JADX WARN: Illegal instructions before constructor call */
        public n() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.T(0);
        }
    }

    public static final class o extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final o f46361c = new o();

        public o() {
            super(1, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            Object objInvoke = ((a) eVar.a(t.a(0))).invoke();
            C3219b c3219b = (C3219b) eVar.a(t.a(1));
            int iB = eVar.b(0);
            AbstractC6116t.e(interfaceC3225d, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            h10.p1(c3219b, objInvoke);
            interfaceC3225d.d(iB, objInvoke);
            interfaceC3225d.g(objInvoke);
        }

        @Override // p048d1.d
        public C3219b c(e eVar, H1 h10) {
            return (C3219b) eVar.a(t.a(1));
        }
    }

    public static final class p extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p f46362c = new p();

        public p() {
            super(0, 2, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            E1 e10 = (E1) eVar.a(t.a(1));
            C3219b c3219b = (C3219b) eVar.a(t.a(0));
            h10.F();
            h10.t0(e10, c3219b.d(e10), false);
            h10.S();
        }
    }

    public static final class q extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final q f46363c = new q();

        public q() {
            super(0, 3, 1, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            f fVarK;
            E1 e10 = (E1) eVar.a(t.a(1));
            C3219b c3219b = (C3219b) eVar.a(t.a(0));
            c cVar = (c) eVar.a(t.a(2));
            H1 h1C = e10.C();
            if (fVar != null) {
                try {
                    fVarK = h.k(fVar, h10);
                } catch (Throwable th) {
                    h1C.J(false);
                    throw th;
                }
            } else {
                fVarK = null;
            }
            cVar.d(interfaceC3225d, h1C, interfaceC3277u1, fVarK);
            L l10 = L.f48730a;
            h1C.J(true);
            h10.F();
            h10.t0(e10, c3219b.d(e10), false);
            h10.S();
        }
    }

    public static final class r extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final r f46364c = new r();

        public r() {
            super(1, 0, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.u0(eVar.b(0));
        }
    }

    public static final class s extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final s f46365c = new s();

        public s() {
            super(3, 0, 2, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3225d.c(eVar.b(0), eVar.b(1), eVar.b(2));
        }
    }

    public static final class t {
        public static int a(int i10) {
            return i10;
        }
    }

    public static final class u extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final u f46366c = new u();

        /* JADX WARN: Illegal instructions before constructor call */
        public u() {
            int i10 = 1;
            super(i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            C3219b c3219b = (C3219b) eVar.a(t.a(0));
            int iB = eVar.b(0);
            interfaceC3225d.j();
            AbstractC6116t.e(interfaceC3225d, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            interfaceC3225d.f(iB, h10.z0(c3219b));
        }

        @Override // p048d1.d
        public C3219b c(e eVar, H1 h10) {
            return (C3219b) eVar.a(t.a(0));
        }
    }

    public static final class v extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final v f46367c = new v();

        /* JADX WARN: Illegal instructions before constructor call */
        public v() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3277u1.b((C3283w1) eVar.a(t.a(0)));
        }
    }

    public static final class w extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final w f46368c = new w();

        /* JADX WARN: Illegal instructions before constructor call */
        public w() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3277u1.f((C3233f1) eVar.a(t.a(0)));
        }
    }

    public static final class x extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final x f46369c = new x();

        /* JADX WARN: Illegal instructions before constructor call */
        public x() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            AbstractC3281w.O(h10, interfaceC3277u1);
        }
    }

    public static final class y extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final y f46370c = new y();

        /* JADX WARN: Illegal instructions before constructor call */
        public y() {
            int i10 = 2;
            super(i10, 0, i10, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            interfaceC3225d.b(eVar.b(0), eVar.b(1));
        }
    }

    public static final class z extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final z f46371c = new z();

        /* JADX WARN: Illegal instructions before constructor call */
        public z() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // p048d1.d
        public void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) {
            h10.M0();
        }
    }

    public /* synthetic */ d(int i10, int i11, AbstractC6108k abstractC6108k) {
        this(i10, i11);
    }

    public abstract void a(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar);

    public final void b(e eVar, InterfaceC3225d interfaceC3225d, H1 h10, InterfaceC3277u1 interfaceC3277u1, f fVar) throws Throwable {
        C3219b c3219bC = c(eVar, h10);
        try {
            a(eVar, interfaceC3225d, h10, interfaceC3277u1, fVar);
        } catch (Throwable th) {
            throw h.f(th, fVar, h10, c3219bC);
        }
    }

    public C3219b c(e eVar, H1 h10) {
        return null;
    }

    public final int d() {
        return this.f46335a;
    }

    public final String e() {
        String strG = P.b(getClass()).g();
        return strG == null ? "" : strG;
    }

    public final int f() {
        return this.f46336b;
    }

    public String toString() {
        return e();
    }

    public d(int i10, int i11) {
        this.f46335a = i10;
        this.f46336b = i11;
    }

    public /* synthetic */ d(int i10, int i11, int i12, AbstractC6108k abstractC6108k) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, null);
    }
}
