package Y0;

import P1.AbstractC1850i;
import P1.AbstractC1855k0;
import P1.AbstractC1858m;
import P1.InterfaceC1848h;
import P1.InterfaceC1852j;
import P1.InterfaceC1853j0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p320w1.C6350o0;
import p320w1.InterfaceC6354q0;

/* JADX INFO: renamed from: Y0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2530t extends AbstractC1858m implements InterfaceC1848h, InterfaceC1853j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F0.k f24996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC6354q0 f24999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1852j f25000g;

    /* JADX INFO: renamed from: Y0.t$a */
    public static final class a implements InterfaceC6354q0 {
        public a() {
        }

        @Override // p320w1.InterfaceC6354q0
        public final long a() {
            long jA = C2530t.this.f24999f.a();
            if (jA != 16) {
                return jA;
            }
            N n10 = (N) AbstractC1850i.a(C2530t.this, P.a());
            return (n10 == null || n10.a() == 16) ? ((C6350o0) AbstractC1850i.a(C2530t.this, AbstractC2529s.a())).A() : n10.a();
        }
    }

    /* JADX INFO: renamed from: Y0.t$b */
    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final X0.g invoke() {
            X0.g gVarB;
            N n10 = (N) AbstractC1850i.a(C2530t.this, P.a());
            return (n10 == null || (gVarB = n10.b()) == null) ? O.f24143a.a() : gVarB;
        }
    }

    /* JADX INFO: renamed from: Y0.t$c */
    public static final class c extends AbstractC6117u implements p303uc.a {
        public c() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m71invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m71invoke() {
            if (((N) AbstractC1850i.a(C2530t.this, P.a())) == null) {
                C2530t.this.P1();
            } else if (C2530t.this.f25000g == null) {
                C2530t.this.O1();
            }
        }
    }

    public /* synthetic */ C2530t(F0.k kVar, boolean z10, float f10, InterfaceC6354q0 interfaceC6354q0, AbstractC6108k abstractC6108k) {
        this(kVar, z10, f10, interfaceC6354q0);
    }

    public final void O1() {
        this.f25000g = E1(X0.p.c(this.f24996c, this.f24997d, this.f24998e, new a(), new b()));
    }

    public final void P1() {
        InterfaceC1852j interfaceC1852j = this.f25000g;
        if (interfaceC1852j != null) {
            H1(interfaceC1852j);
        }
    }

    public final void Q1() {
        AbstractC1855k0.a(this, new c());
    }

    @Override // P1.InterfaceC1853j0
    public void k0() {
        Q1();
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        Q1();
    }

    public C2530t(F0.k kVar, boolean z10, float f10, InterfaceC6354q0 interfaceC6354q0) {
        this.f24996c = kVar;
        this.f24997d = z10;
        this.f24998e = f10;
        this.f24999f = interfaceC6354q0;
    }
}
