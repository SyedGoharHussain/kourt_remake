package androidx.compose.ui.graphics;

import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;
import p320w1.S0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f30488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f30489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f30490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f30491h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f30492i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f30493j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f30494k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f30495l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c1 f30496m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f30497n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final S0 f30498o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f30499p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f30500q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f30501r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f30502s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f30503t;

    public /* synthetic */ GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, c1 c1Var, boolean z10, S0 s10, long j11, long j12, int i10, int i11, d dVar, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, c1Var, z10, s10, j11, j12, i10, i11, dVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f30485b, graphicsLayerElement.f30485b) == 0 && Float.compare(this.f30486c, graphicsLayerElement.f30486c) == 0 && Float.compare(this.f30487d, graphicsLayerElement.f30487d) == 0 && Float.compare(this.f30488e, graphicsLayerElement.f30488e) == 0 && Float.compare(this.f30489f, graphicsLayerElement.f30489f) == 0 && Float.compare(this.f30490g, graphicsLayerElement.f30490g) == 0 && Float.compare(this.f30491h, graphicsLayerElement.f30491h) == 0 && Float.compare(this.f30492i, graphicsLayerElement.f30492i) == 0 && Float.compare(this.f30493j, graphicsLayerElement.f30493j) == 0 && Float.compare(this.f30494k, graphicsLayerElement.f30494k) == 0 && j.e(this.f30495l, graphicsLayerElement.f30495l) && AbstractC6116t.c(this.f30496m, graphicsLayerElement.f30496m) && this.f30497n == graphicsLayerElement.f30497n && AbstractC6116t.c(this.f30498o, graphicsLayerElement.f30498o) && C6350o0.s(this.f30499p, graphicsLayerElement.f30499p) && C6350o0.s(this.f30500q, graphicsLayerElement.f30500q) && e.g(this.f30501r, graphicsLayerElement.f30501r) && c.G(this.f30502s, graphicsLayerElement.f30502s) && AbstractC6116t.c(this.f30503t, graphicsLayerElement.f30503t);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public i create() {
        return new i(this.f30485b, this.f30486c, this.f30487d, this.f30488e, this.f30489f, this.f30490g, this.f30491h, this.f30492i, this.f30493j, this.f30494k, this.f30495l, this.f30496m, this.f30497n, this.f30498o, this.f30499p, this.f30500q, this.f30501r, this.f30502s, this.f30503t, null);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(i iVar) {
        iVar.m(this.f30485b);
        iVar.z(this.f30486c);
        iVar.e(this.f30487d);
        iVar.G(this.f30488e);
        iVar.g(this.f30489f);
        iVar.w(this.f30490g);
        iVar.t(this.f30491h);
        iVar.u(this.f30492i);
        iVar.x(this.f30493j);
        iVar.s(this.f30494k);
        iVar.p0(this.f30495l);
        iVar.r0(this.f30496m);
        iVar.o(this.f30497n);
        iVar.h(this.f30498o);
        iVar.l(this.f30499p);
        iVar.p(this.f30500q);
        iVar.U(this.f30501r);
        iVar.c(this.f30502s);
        iVar.d(this.f30503t);
        iVar.P1();
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((Float.hashCode(this.f30485b) * 31) + Float.hashCode(this.f30486c)) * 31) + Float.hashCode(this.f30487d)) * 31) + Float.hashCode(this.f30488e)) * 31) + Float.hashCode(this.f30489f)) * 31) + Float.hashCode(this.f30490g)) * 31) + Float.hashCode(this.f30491h)) * 31) + Float.hashCode(this.f30492i)) * 31) + Float.hashCode(this.f30493j)) * 31) + Float.hashCode(this.f30494k)) * 31) + j.h(this.f30495l)) * 31) + this.f30496m.hashCode()) * 31) + Boolean.hashCode(this.f30497n)) * 31;
        S0 s10 = this.f30498o;
        int iHashCode2 = (((((((((iHashCode + (s10 == null ? 0 : s10.hashCode())) * 31) + C6350o0.y(this.f30499p)) * 31) + C6350o0.y(this.f30500q)) * 31) + e.h(this.f30501r)) * 31) + c.H(this.f30502s)) * 31;
        d dVar = this.f30503t;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("graphicsLayer");
        i10.b().c("scaleX", Float.valueOf(this.f30485b));
        i10.b().c("scaleY", Float.valueOf(this.f30486c));
        i10.b().c("alpha", Float.valueOf(this.f30487d));
        i10.b().c("translationX", Float.valueOf(this.f30488e));
        i10.b().c("translationY", Float.valueOf(this.f30489f));
        i10.b().c("shadowElevation", Float.valueOf(this.f30490g));
        i10.b().c("rotationX", Float.valueOf(this.f30491h));
        i10.b().c("rotationY", Float.valueOf(this.f30492i));
        i10.b().c("rotationZ", Float.valueOf(this.f30493j));
        i10.b().c("cameraDistance", Float.valueOf(this.f30494k));
        i10.b().c("transformOrigin", j.b(this.f30495l));
        i10.b().c("shape", this.f30496m);
        i10.b().c("clip", Boolean.valueOf(this.f30497n));
        i10.b().c("renderEffect", this.f30498o);
        i10.b().c("ambientShadowColor", C6350o0.m(this.f30499p));
        i10.b().c("spotShadowColor", C6350o0.m(this.f30500q));
        i10.b().c("compositingStrategy", e.d(this.f30501r));
        i10.b().c("blendMode", c.D(this.f30502s));
        i10.b().c("colorFilter", this.f30503t);
    }

    public String toString() {
        return "GraphicsLayerElement(scaleX=" + this.f30485b + ", scaleY=" + this.f30486c + ", alpha=" + this.f30487d + ", translationX=" + this.f30488e + ", translationY=" + this.f30489f + ", shadowElevation=" + this.f30490g + ", rotationX=" + this.f30491h + ", rotationY=" + this.f30492i + ", rotationZ=" + this.f30493j + ", cameraDistance=" + this.f30494k + ", transformOrigin=" + ((Object) j.i(this.f30495l)) + ", shape=" + this.f30496m + ", clip=" + this.f30497n + ", renderEffect=" + this.f30498o + ", ambientShadowColor=" + ((Object) C6350o0.z(this.f30499p)) + ", spotShadowColor=" + ((Object) C6350o0.z(this.f30500q)) + ", compositingStrategy=" + ((Object) e.i(this.f30501r)) + ", blendMode=" + ((Object) c.I(this.f30502s)) + ", colorFilter=" + this.f30503t + ')';
    }

    public GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, c1 c1Var, boolean z10, S0 s10, long j11, long j12, int i10, int i11, d dVar) {
        this.f30485b = f10;
        this.f30486c = f11;
        this.f30487d = f12;
        this.f30488e = f13;
        this.f30489f = f14;
        this.f30490g = f15;
        this.f30491h = f16;
        this.f30492i = f17;
        this.f30493j = f18;
        this.f30494k = f19;
        this.f30495l = j10;
        this.f30496m = c1Var;
        this.f30497n = z10;
        this.f30498o = s10;
        this.f30499p = j11;
        this.f30500q = j12;
        this.f30501r = i10;
        this.f30502s = i11;
        this.f30503t = dVar;
    }
}
