package p334x1;

import Ac.n;
import org.apache.tika.metadata.OfficeOpenXMLExtended;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final F f63001A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final AbstractC6454c f63002B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final AbstractC6454c[] f63003C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f63004a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f63005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f63006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f63007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G f63008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f63009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G f63010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G f63011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F f63012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final F f63013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final F f63014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final F f63015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final F f63016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final F f63017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final F f63018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final F f63019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final F f63020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final F f63021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final F f63022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final F f63023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final F f63024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final F f63025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AbstractC6454c f63026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AbstractC6454c f63027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final F f63028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final F f63029z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f63005b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f63006c = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        f63007d = fArr3;
        G g10 = new G(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f63008e = g10;
        G g11 = new G(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f63009f = g11;
        G g12 = new G(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f63010g = g12;
        G g13 = new G(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f63011h = g13;
        o oVar = o.f63041a;
        F f10 = new F("sRGB IEC61966-2.1", fArr, oVar.e(), g10, 0);
        f63012i = f10;
        F f11 = new F("sRGB IEC61966-2.1 (Linear)", fArr, oVar.e(), 1.0d, 0.0f, 1.0f, 1);
        f63013j = f11;
        F f12 = new F("scRGB-nl IEC 61966-2-2:2003", fArr, oVar.e(), null, new n() { // from class: x1.e
            @Override // p334x1.n
            public final double a(double d10) {
                return k.k(d10);
            }
        }, new n() { // from class: x1.f
            @Override // p334x1.n
            public final double a(double d10) {
                return k.l(d10);
            }
        }, -0.799f, 2.399f, g10, 2);
        f63014k = f12;
        F f13 = new F("scRGB IEC 61966-2-2:2003", fArr, oVar.e(), 1.0d, -0.5f, 7.499f, 3);
        f63015l = f13;
        F f14 = new F("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, oVar.e(), new G(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 4);
        f63016m = f14;
        F f15 = new F("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, oVar.e(), new G(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d, 96, null), 5);
        f63017n = f15;
        F f16 = new F("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new I(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f63018o = f16;
        F f17 = new F("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, oVar.e(), g10, 7);
        f63019p = f17;
        F f18 = new F("NTSC (1953)", fArr2, oVar.a(), new G(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 8);
        f63020q = f18;
        F f19 = new F("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, oVar.e(), new G(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 9);
        f63021r = f19;
        F f20 = new F("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, oVar.e(), 2.2d, 0.0f, 1.0f, 10);
        f63022s = f20;
        F f21 = new F("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, oVar.b(), new G(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d, 96, null), 11);
        f63023t = f21;
        F f22 = new F("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, oVar.d(), 1.0d, -65504.0f, 65504.0f, 12);
        f63024u = f22;
        F f23 = new F("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, oVar.d(), 1.0d, -65504.0f, 65504.0f, 13);
        f63025v = f23;
        J j10 = new J("Generic XYZ", 14);
        f63026w = j10;
        p pVar = new p("Generic L*a*b*", 15);
        f63027x = pVar;
        F f24 = new F(OfficeOpenXMLExtended.SECURITY_NONE, fArr, oVar.e(), g11, 16);
        f63028y = f24;
        F f25 = new F("Hybrid Log Gamma encoding", fArr3, oVar.e(), null, new n() { // from class: x1.g
            @Override // p334x1.n
            public final double a(double d10) {
                return k.g(d10);
            }
        }, new n() { // from class: x1.h
            @Override // p334x1.n
            public final double a(double d10) {
                return k.h(d10);
            }
        }, 0.0f, 1.0f, g12, 17);
        f63029z = f25;
        F f26 = new F("Perceptual Quantizer encoding", fArr3, oVar.e(), null, new n() { // from class: x1.i
            @Override // p334x1.n
            public final double a(double d10) {
                return k.i(d10);
            }
        }, new n() { // from class: x1.j
            @Override // p334x1.n
            public final double a(double d10) {
                return k.j(d10);
            }
        }, 0.0f, 1.0f, g13, 18);
        f63001A = f26;
        q qVar = new q("Oklab", 19);
        f63002B = qVar;
        f63003C = new AbstractC6454c[]{f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, j10, pVar, f24, f25, f26, qVar};
    }

    public static final double g(double d10) {
        return f63004a.K(f63010g, d10);
    }

    public static final double h(double d10) {
        return f63004a.J(f63010g, d10);
    }

    public static final double i(double d10) {
        return f63004a.M(f63011h, d10);
    }

    public static final double j(double d10) {
        return f63004a.L(f63011h, d10);
    }

    public static final double k(double d10) {
        return AbstractC6455d.a(d10, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public static final double l(double d10) {
        return AbstractC6455d.b(d10, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public final F A() {
        return f63013j;
    }

    public final F B() {
        return f63020q;
    }

    public final float[] C() {
        return f63006c;
    }

    public final AbstractC6454c D() {
        return f63002B;
    }

    public final F E() {
        return f63023t;
    }

    public final F F() {
        return f63021r;
    }

    public final F G() {
        return f63012i;
    }

    public final float[] H() {
        return f63005b;
    }

    public final F I() {
        return f63028y;
    }

    public final double J(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double dA = g10.a();
        double dB = g10.b();
        double dC = g10.c();
        double d13 = g10.d();
        double dE = g10.e();
        double d14 = dA * d12;
        return (g10.f() + 1.0d) * d11 * (d14 <= 1.0d ? Math.pow(d14, dB) : Math.exp((d12 - dE) * dC) + d13);
    }

    public final double K(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double dA = 1.0d / g10.a();
        double dB = 1.0d / g10.b();
        double dC = 1.0d / g10.c();
        double d12 = g10.d();
        double dE = g10.e();
        double dF = (d10 * d11) / (g10.f() + 1.0d);
        return d11 * (dF <= 1.0d ? dA * Math.pow(dF, dB) : (dC * Math.log(dF - d12)) + dE);
    }

    public final double L(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        return d11 * Math.pow(n.c(g10.a() + (g10.b() * Math.pow(d12, g10.c())), 0.0d) / (g10.d() + (g10.e() * Math.pow(d12, g10.c()))), g10.f());
    }

    public final double M(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double d13 = -g10.a();
        double d14 = g10.d();
        double dF = 1.0d / g10.f();
        return d11 * Math.pow(Math.max(d13 + (d14 * Math.pow(d12, dF)), 0.0d) / (g10.b() + ((-g10.e()) * Math.pow(d12, dF))), 1.0d / g10.c());
    }

    public final F m() {
        return f63024u;
    }

    public final F n() {
        return f63025v;
    }

    public final F o() {
        return f63022s;
    }

    public final F p() {
        return f63017n;
    }

    public final F q() {
        return f63029z;
    }

    public final F r() {
        return f63001A;
    }

    public final F s() {
        return f63016m;
    }

    public final AbstractC6454c t() {
        return f63027x;
    }

    public final AbstractC6454c u() {
        return f63026w;
    }

    public final AbstractC6454c[] v() {
        return f63003C;
    }

    public final F w() {
        return f63018o;
    }

    public final F x() {
        return f63019p;
    }

    public final F y() {
        return f63014k;
    }

    public final F z() {
        return f63015l;
    }
}
