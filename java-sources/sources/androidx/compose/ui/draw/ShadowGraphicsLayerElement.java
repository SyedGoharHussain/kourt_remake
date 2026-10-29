package androidx.compose.ui.draw;

import P1.Y;
import Q1.I0;
import androidx.compose.ui.graphics.g;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p303uc.l;
import p320w1.C6326c0;
import p320w1.C6350o0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1 f30389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f30392f;

    public static final class a extends AbstractC6117u implements l {
        public a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((g) obj);
            return L.f48730a;
        }

        public final void invoke(g gVar) {
            gVar.w(gVar.g1(ShadowGraphicsLayerElement.this.j()));
            gVar.r0(ShadowGraphicsLayerElement.this.l());
            gVar.o(ShadowGraphicsLayerElement.this.i());
            gVar.l(ShadowGraphicsLayerElement.this.h());
            gVar.p(ShadowGraphicsLayerElement.this.m());
        }
    }

    public /* synthetic */ ShadowGraphicsLayerElement(float f10, c1 c1Var, boolean z10, long j10, long j11, AbstractC6108k abstractC6108k) {
        this(f10, c1Var, z10, j10, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return h.m(this.f30388b, shadowGraphicsLayerElement.f30388b) && AbstractC6116t.c(this.f30389c, shadowGraphicsLayerElement.f30389c) && this.f30390d == shadowGraphicsLayerElement.f30390d && C6350o0.s(this.f30391e, shadowGraphicsLayerElement.f30391e) && C6350o0.s(this.f30392f, shadowGraphicsLayerElement.f30392f);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C6326c0 create() {
        return new C6326c0(g());
    }

    public final l g() {
        return new a();
    }

    public final long h() {
        return this.f30391e;
    }

    public int hashCode() {
        return (((((((h.n(this.f30388b) * 31) + this.f30389c.hashCode()) * 31) + Boolean.hashCode(this.f30390d)) * 31) + C6350o0.y(this.f30391e)) * 31) + C6350o0.y(this.f30392f);
    }

    public final boolean i() {
        return this.f30390d;
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d("shadow");
        i10.b().c("elevation", h.h(this.f30388b));
        i10.b().c("shape", this.f30389c);
        i10.b().c("clip", Boolean.valueOf(this.f30390d));
        i10.b().c("ambientColor", C6350o0.m(this.f30391e));
        i10.b().c("spotColor", C6350o0.m(this.f30392f));
    }

    public final float j() {
        return this.f30388b;
    }

    public final c1 l() {
        return this.f30389c;
    }

    public final long m() {
        return this.f30392f;
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void update(C6326c0 c6326c0) {
        c6326c0.G1(g());
        c6326c0.F1();
    }

    public String toString() {
        return "ShadowGraphicsLayerElement(elevation=" + ((Object) h.o(this.f30388b)) + ", shape=" + this.f30389c + ", clip=" + this.f30390d + ", ambientColor=" + ((Object) C6350o0.z(this.f30391e)) + ", spotColor=" + ((Object) C6350o0.z(this.f30392f)) + ')';
    }

    public ShadowGraphicsLayerElement(float f10, c1 c1Var, boolean z10, long j10, long j11) {
        this.f30388b = f10;
        this.f30389c = c1Var;
        this.f30390d = z10;
        this.f30391e = j10;
        this.f30392f = j11;
    }
}
