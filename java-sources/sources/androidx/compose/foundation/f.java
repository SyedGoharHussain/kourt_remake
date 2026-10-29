package androidx.compose.foundation;

import Ac.n;
import B0.U;
import D0.y;
import D0.z;
import F0.l;
import F0.m;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.A0;
import p033c1.J1;
import p033c1.U1;
import p033c1.h2;
import p104gc.L;
import p166l1.v;
import p180m1.AbstractC6162l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class f implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f29945i = new c(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f29946j = p166l1.y.e(a.f29955a, b.f29956a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f29947a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29951e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0 f29948b = J1.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f29949c = l.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A0 f29950d = J1.a(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f29952f = z.a(new C0461f());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h2 f29953g = U1.d(new e());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h2 f29954h = U1.d(new d());

    public static final class a extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29955a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(p166l1.z zVar, f fVar) {
            return Integer.valueOf(fVar.m());
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29956a = new b();

        public b() {
            super(1);
        }

        public final f b(int i10) {
            return new f(i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).intValue());
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final v a() {
            return f.f29946j;
        }

        public c() {
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {
        public d() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.valueOf(f.this.m() > 0);
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.a {
        public e() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.valueOf(f.this.m() < f.this.l());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.f$f, reason: collision with other inner class name */
    public static final class C0461f extends AbstractC6117u implements p303uc.l {
        public C0461f() {
            super(1);
        }

        public final Float b(float f10) {
            float fM = f.this.m() + f10 + f.this.f29951e;
            float fL = n.l(fM, 0.0f, f.this.l());
            boolean z10 = fM == fL;
            float fM2 = fL - f.this.m();
            int iRound = Math.round(fM2);
            f fVar = f.this;
            fVar.o(fVar.m() + iRound);
            f.this.f29951e = fM2 - iRound;
            if (!z10) {
                f10 = fM2;
            }
            return Float.valueOf(f10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).floatValue());
        }
    }

    public f(int i10) {
        this.f29947a = J1.a(i10);
    }

    @Override // D0.y
    public Object a(U u10, p pVar, p163kc.e eVar) {
        Object objA = this.f29952f.a(u10, pVar, eVar);
        return objA == p177lc.c.f() ? objA : L.f48730a;
    }

    @Override // D0.y
    public boolean b() {
        return this.f29952f.b();
    }

    @Override // D0.y
    public boolean c() {
        return ((Boolean) this.f29954h.getValue()).booleanValue();
    }

    @Override // D0.y
    public boolean e() {
        return ((Boolean) this.f29953g.getValue()).booleanValue();
    }

    @Override // D0.y
    public float f(float f10) {
        return this.f29952f.f(f10);
    }

    public final m k() {
        return this.f29949c;
    }

    public final int l() {
        return this.f29950d.e();
    }

    public final int m() {
        return this.f29947a.e();
    }

    public final void n(int i10) {
        this.f29950d.g(i10);
        AbstractC6162l.a aVar = AbstractC6162l.f54430e;
        AbstractC6162l abstractC6162lD = aVar.d();
        p303uc.l lVarG = abstractC6162lD != null ? abstractC6162lD.g() : null;
        AbstractC6162l abstractC6162lE = aVar.e(abstractC6162lD);
        try {
            if (m() > i10) {
                o(i10);
            }
            L l10 = L.f48730a;
        } finally {
            aVar.l(abstractC6162lD, abstractC6162lE, lVarG);
        }
    }

    public final void o(int i10) {
        this.f29947a.g(i10);
    }

    public final void p(int i10) {
        this.f29948b.g(i10);
    }
}
