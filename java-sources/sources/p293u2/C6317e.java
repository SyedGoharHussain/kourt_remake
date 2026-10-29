package p293u2;

import Bc.m;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p209o2.h;
import p349y2.f;

/* JADX INFO: renamed from: u2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6317e {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ m[] f61557C = {P.e(new A(C6317e.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;", 0)), P.e(new A(C6317e.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;", 0)), P.e(new A(C6317e.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;", 0)), P.e(new A(C6317e.class, "scaleX", "getScaleX()F", 0)), P.e(new A(C6317e.class, "scaleY", "getScaleY()F", 0)), P.e(new A(C6317e.class, "rotationX", "getRotationX()F", 0)), P.e(new A(C6317e.class, "rotationY", "getRotationY()F", 0)), P.e(new A(C6317e.class, "rotationZ", "getRotationZ()F", 0)), P.e(new A(C6317e.class, "translationX", "getTranslationX-D9Ej5fM()F", 0)), P.e(new A(C6317e.class, "translationY", "getTranslationY-D9Ej5fM()F", 0)), P.e(new A(C6317e.class, "translationZ", "getTranslationZ-D9Ej5fM()F", 0)), P.e(new A(C6317e.class, "pivotX", "getPivotX()F", 0)), P.e(new A(C6317e.class, "pivotY", "getPivotY()F", 0)), P.e(new A(C6317e.class, "horizontalChainWeight", "getHorizontalChainWeight()F", 0)), P.e(new A(C6317e.class, "verticalChainWeight", "getVerticalChainWeight()F", 0))};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f61558A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f61559B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f61560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f61561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6318f f61562c = new C6318f("parent");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f61563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f61564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f61565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E f61566g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E f61567h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f61568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC6316d f61569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f61570k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f61571l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f61572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f61573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f61574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f61575p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f61576q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f61577r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f61578s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f61579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f61580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f61581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f61582w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f61583x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f61584y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f61585z;

    /* JADX INFO: renamed from: u2.e$a */
    public final class a extends p345xc.a {
        public a(s sVar) {
            super(sVar);
        }

        @Override // p345xc.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(m mVar, s sVar, s sVar2) {
            f fVarD = C6317e.this.d();
            String name = mVar.getName();
            AbstractC6116t.e(sVar2, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription");
            fVarD.N(name, ((t) sVar2).a());
        }
    }

    /* JADX INFO: renamed from: u2.e$b */
    public final class b extends p345xc.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61587b;

        public /* synthetic */ b(C6317e c6317e, float f10, String str, AbstractC6108k abstractC6108k) {
            this(f10, str);
        }

        @Override // p345xc.a
        public /* bridge */ /* synthetic */ void b(m mVar, Object obj, Object obj2) {
            e(mVar, ((h) obj).p(), ((h) obj2).p());
        }

        public void e(m mVar, float f10, float f11) {
            if (Float.isNaN(f11)) {
                return;
            }
            f fVarD = C6317e.this.d();
            String name = this.f61587b;
            if (name == null) {
                name = mVar.getName();
            }
            fVarD.O(name, f11);
        }

        public b(float f10, String str) {
            super(h.h(f10));
            this.f61587b = str;
        }

        public /* synthetic */ b(C6317e c6317e, float f10, String str, int i10, AbstractC6108k abstractC6108k) {
            this(c6317e, f10, (i10 & 2) != 0 ? null : str, null);
        }
    }

    /* JADX INFO: renamed from: u2.e$d */
    public static final class d extends p345xc.a {
        public d(F f10) {
            super(f10);
        }

        @Override // p345xc.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(m mVar, F f10, F f11) {
            C6317e.this.d().P(mVar.getName(), f11.b());
        }
    }

    public C6317e(Object obj, f fVar) {
        this.f61560a = obj;
        this.f61561b = fVar;
        this.f61563d = new q(-2, fVar);
        this.f61564e = new q(0, fVar);
        this.f61565f = new h(0, fVar);
        this.f61566g = new q(-1, fVar);
        this.f61567h = new q(1, fVar);
        this.f61568i = new h(1, fVar);
        this.f61569j = new g(fVar);
        s.b bVar = s.f61641a;
        this.f61570k = new a(bVar.c());
        this.f61571l = new a(bVar.c());
        this.f61572m = new d(F.f61547b.a());
        this.f61573n = 1.0f;
        this.f61574o = new c(this, 1.0f, null, 2, null);
        int i10 = 2;
        AbstractC6108k abstractC6108k = null;
        String str = null;
        this.f61575p = new c(this, 1.0f, str, i10, abstractC6108k);
        float f10 = 0.0f;
        this.f61576q = new c(this, f10, str, i10, abstractC6108k);
        this.f61577r = new c(this, f10, str, i10, abstractC6108k);
        this.f61578s = new c(this, f10, str, i10, abstractC6108k);
        float f11 = 0;
        this.f61579t = new b(this, h.k(f11), str, i10, abstractC6108k);
        this.f61580u = new b(this, h.k(f11), str, i10, abstractC6108k);
        this.f61581v = new b(this, h.k(f11), str, i10, abstractC6108k);
        float f12 = 0.5f;
        this.f61582w = new c(this, f12, str, i10, abstractC6108k);
        this.f61583x = new c(this, f12, str, i10, abstractC6108k);
        this.f61584y = new c(Float.NaN, "hWeight");
        this.f61585z = new c(Float.NaN, "vWeight");
        this.f61558A = 0.5f;
        this.f61559B = 0.5f;
    }

    public static /* synthetic */ void b(C6317e c6317e, C6318f c6318f, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = 0.5f;
        }
        c6317e.a(c6318f, f10);
    }

    public static /* synthetic */ void j(C6317e c6317e, i.b bVar, i.b bVar2, float f10, float f11, float f12, float f13, float f14, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            f10 = h.k(0);
        }
        float f15 = f10;
        if ((i10 & 8) != 0) {
            f11 = h.k(0);
        }
        float f16 = f11;
        if ((i10 & 16) != 0) {
            f12 = h.k(0);
        }
        c6317e.h(bVar, bVar2, f15, f16, f12, (i10 & 32) != 0 ? h.k(0) : f13, (i10 & 64) != 0 ? 0.5f : f14);
    }

    public static /* synthetic */ void k(C6317e c6317e, i.c cVar, i.c cVar2, float f10, float f11, float f12, float f13, float f14, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            f10 = h.k(0);
        }
        float f15 = f10;
        if ((i10 & 8) != 0) {
            f11 = h.k(0);
        }
        float f16 = f11;
        if ((i10 & 16) != 0) {
            f12 = h.k(0);
        }
        c6317e.i(cVar, cVar2, f15, f16, f12, (i10 & 32) != 0 ? h.k(0) : f13, (i10 & 64) != 0 ? 0.5f : f14);
    }

    public final void a(C6318f c6318f, float f10) {
        j(this, c6318f.e(), c6318f.b(), 0.0f, 0.0f, 0.0f, 0.0f, f10, 60, null);
    }

    public final v c() {
        return this.f61568i;
    }

    public final f d() {
        return this.f61561b;
    }

    public final C6318f e() {
        return this.f61562c;
    }

    public final E f() {
        return this.f61563d;
    }

    public final v g() {
        return this.f61565f;
    }

    public final void h(i.b bVar, i.b bVar2, float f10, float f11, float f12, float f13, float f14) {
        this.f61565f.b(bVar, f10, f12);
        this.f61568i.b(bVar2, f11, f13);
        this.f61561b.O("vBias", f14);
    }

    public final void i(i.c cVar, i.c cVar2, float f10, float f11, float f12, float f13, float f14) {
        this.f61563d.b(cVar, f10, f12);
        this.f61566g.b(cVar2, f11, f13);
        this.f61561b.O("hRtlBias", f14);
    }

    public final void l(s sVar) {
        this.f61571l.d(this, f61557C[1], sVar);
    }

    public final void m(s sVar) {
        this.f61570k.d(this, f61557C[0], sVar);
    }

    /* JADX INFO: renamed from: u2.e$c */
    public final class c extends p345xc.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61589b;

        public c(float f10, String str) {
            super(Float.valueOf(f10));
            this.f61589b = str;
        }

        @Override // p345xc.a
        public /* bridge */ /* synthetic */ void b(m mVar, Object obj, Object obj2) {
            e(mVar, ((Number) obj).floatValue(), ((Number) obj2).floatValue());
        }

        public void e(m mVar, float f10, float f11) {
            if (Float.isNaN(f11)) {
                return;
            }
            f fVarD = C6317e.this.d();
            String name = this.f61589b;
            if (name == null) {
                name = mVar.getName();
            }
            fVarD.O(name, f11);
        }

        public /* synthetic */ c(C6317e c6317e, float f10, String str, int i10, AbstractC6108k abstractC6108k) {
            this(f10, (i10 & 2) != 0 ? null : str);
        }
    }
}
