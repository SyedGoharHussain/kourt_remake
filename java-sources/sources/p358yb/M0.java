package p358yb;

import android.util.Log;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p288tb.b;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f64752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f64754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f64755d;

    public static final class a implements D.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I f64756a;

        public a(I i10) {
            this.f64756a = i10;
        }

        public static final L c(long j10, v vVar) {
            if (v.g(vVar.j())) {
                Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + j10);
            }
            return L.f48730a;
        }

        @Override // yb.D.c
        public void a(final long j10) {
            this.f64756a.e(j10, new l() { // from class: yb.L0
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return M0.a.c(j10, (v) obj);
                }
            });
        }
    }

    public M0(b binaryMessenger) {
        AbstractC6116t.g(binaryMessenger, "binaryMessenger");
        this.f64752a = binaryMessenger;
        this.f64754c = D.f64652l.a(new a(new I(binaryMessenger)));
    }

    public abstract AbstractC6615c3 A();

    public abstract AbstractC6671k3 B();

    public abstract AbstractC6685m3 C();

    public abstract AbstractC6726s3 D();

    public abstract AbstractC6775z3 E();

    public abstract D3 F();

    public abstract F3 G();

    public abstract K3 H();

    public abstract N3 I();

    public abstract R3 J();

    public abstract U3 K();

    public abstract Z3 L();

    public abstract AbstractC6609b4 M();

    public abstract AbstractC6665j4 N();

    public abstract AbstractC6727s4 O();

    public abstract AbstractC6762x4 P();

    public abstract E4 Q();

    public abstract K4 R();

    public abstract N4 S();

    public abstract P4 T();

    public abstract T4 U();

    public abstract Z4 V();

    public abstract AbstractC6638f5 W();

    public C6652h5 X() {
        return new C6652h5(this);
    }

    public abstract AbstractC6687m5 Y();

    public C6701o5 Z() {
        return new C6701o5(this);
    }

    public final b a() {
        return this.f64752a;
    }

    public C6715q5 a0() {
        return new C6715q5(this);
    }

    public final h b() {
        if (this.f64755d == null) {
            this.f64755d = new K0(this);
        }
        h hVar = this.f64755d;
        AbstractC6116t.d(hVar);
        return hVar;
    }

    public C6728s5 b0() {
        return new C6728s5(this);
    }

    public final boolean c() {
        return this.f64753b;
    }

    public abstract AbstractC6749v5 c0();

    public final D d() {
        return this.f64754c;
    }

    public C6763x5 d0() {
        return new C6763x5(this);
    }

    public abstract AbstractC6717r1 e();

    public abstract AbstractC6777z5 e0();

    public abstract AbstractC6766y1 f();

    public final void f0(boolean z10) {
        this.f64753b = z10;
    }

    public abstract B1 g();

    public final void g0() {
        I.f64715b.d(this.f64752a, this.f64754c);
        AbstractC6746v2.f65145b.b(this.f64752a, q());
        AbstractC6670k2.f65036b.b(this.f64752a, n());
        N3.f64766b.b(this.f64752a, I());
        U3.f64844b.b(this.f64752a, K());
        AbstractC6649h2.f64998b.c(this.f64752a, m());
        AbstractC6725s2.f65107b.e(this.f64752a, p());
        AbstractC6727s4.f65111b.h(this.f64752a, O());
        B1.f64633b.b(this.f64752a, g());
        AbstractC6638f5.f64980b.e(this.f64752a, W());
        P2.f64790b.f(this.f64752a, w());
        AbstractC6665j4.f65022b.g(this.f64752a, N());
        AbstractC6687m5.f65058b.d(this.f64752a, Y());
        E4.f64679b.f(this.f64752a, Q());
        AbstractC6749v5.f65149b.b(this.f64752a, c0());
        Z3.f64890b.d(this.f64752a, L());
        K4.f64738b.e(this.f64752a, R());
        AbstractC6775z3.f65194b.f(this.f64752a, E());
        Z4.f64892b.e(this.f64752a, V());
        T4.f64838b.c(this.f64752a, U());
        AbstractC6766y1.f65178b.f(this.f64752a, f());
        AbstractC6726s3.f65109b.e(this.f64752a, D());
        AbstractC6717r1.f65096b.b(this.f64752a, e());
        K3.f64736b.d(this.f64752a, H());
        D3.f64669b.c(this.f64752a, F());
        F3.f64689b.b(this.f64752a, G());
        AbstractC6762x4.f65164b.d(this.f64752a, P());
        AbstractC6601a3.f64902b.e(this.f64752a, z());
        AbstractC6621d2.f64943b.k(this.f64752a, l());
        AbstractC6671k3.f65038b.g(this.f64752a, B());
        C2.f64645b.b(this.f64752a, t());
        I2.f64720b.c(this.f64752a, v());
        G1.f64695b.d(this.f64752a, h());
        N4.f64768b.b(this.f64752a, S());
        P1.f64788b.c(this.f64752a, j());
        L1.f64742b.d(this.f64752a, i());
        R3.f64815b.c(this.f64752a, J());
        S2.f64827b.b(this.f64752a, x());
    }

    public abstract G1 h();

    public final void h0() {
        I.f64715b.d(this.f64752a, null);
        AbstractC6746v2.f65145b.b(this.f64752a, null);
        AbstractC6670k2.f65036b.b(this.f64752a, null);
        N3.f64766b.b(this.f64752a, null);
        U3.f64844b.b(this.f64752a, null);
        AbstractC6649h2.f64998b.c(this.f64752a, null);
        AbstractC6725s2.f65107b.e(this.f64752a, null);
        AbstractC6727s4.f65111b.h(this.f64752a, null);
        B1.f64633b.b(this.f64752a, null);
        AbstractC6638f5.f64980b.e(this.f64752a, null);
        P2.f64790b.f(this.f64752a, null);
        AbstractC6665j4.f65022b.g(this.f64752a, null);
        AbstractC6687m5.f65058b.d(this.f64752a, null);
        E4.f64679b.f(this.f64752a, null);
        AbstractC6749v5.f65149b.b(this.f64752a, null);
        Z3.f64890b.d(this.f64752a, null);
        K4.f64738b.e(this.f64752a, null);
        AbstractC6775z3.f65194b.f(this.f64752a, null);
        Z4.f64892b.e(this.f64752a, null);
        T4.f64838b.c(this.f64752a, null);
        AbstractC6766y1.f65178b.f(this.f64752a, null);
        AbstractC6726s3.f65109b.e(this.f64752a, null);
        AbstractC6717r1.f65096b.b(this.f64752a, null);
        K3.f64736b.d(this.f64752a, null);
        D3.f64669b.c(this.f64752a, null);
        F3.f64689b.b(this.f64752a, null);
        AbstractC6762x4.f65164b.d(this.f64752a, null);
        AbstractC6601a3.f64902b.e(this.f64752a, null);
        AbstractC6621d2.f64943b.k(this.f64752a, null);
        AbstractC6671k3.f65038b.g(this.f64752a, null);
        C2.f64645b.b(this.f64752a, null);
        I2.f64720b.c(this.f64752a, null);
        G1.f64695b.d(this.f64752a, null);
        N4.f64768b.b(this.f64752a, null);
        P1.f64788b.c(this.f64752a, null);
        L1.f64742b.d(this.f64752a, null);
        R3.f64815b.c(this.f64752a, null);
        S2.f64827b.b(this.f64752a, null);
    }

    public abstract L1 i();

    public abstract P1 j();

    public R1 k() {
        return new R1(this);
    }

    public abstract AbstractC6621d2 l();

    public abstract AbstractC6649h2 m();

    public abstract AbstractC6670k2 n();

    public abstract AbstractC6684m2 o();

    public abstract AbstractC6725s2 p();

    public abstract AbstractC6746v2 q();

    public abstract AbstractC6760x2 r();

    public abstract AbstractC6774z2 s();

    public abstract C2 t();

    public E2 u() {
        return new E2(this);
    }

    public abstract I2 v();

    public abstract P2 w();

    public abstract S2 x();

    public abstract U2 y();

    public abstract AbstractC6601a3 z();
}
