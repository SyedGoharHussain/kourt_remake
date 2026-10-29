package androidx.compose.foundation.layout;

import G0.EnumC1247s;
import G0.m0;
import P1.Y;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p209o2.n;
import p209o2.o;
import p209o2.r;
import p209o2.t;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends Y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f30162g = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1247s f30163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f30165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f30166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30167f;

    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.foundation.layout.WrapContentElement$a$a, reason: collision with other inner class name */
        public static final class C0469a extends AbstractC6117u implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p1.e.c f30168a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0469a(p1.e.c cVar) {
                super(2);
                this.f30168a = cVar;
            }

            public final long b(long j10, t tVar) {
                return o.a(0, this.f30168a.a(0, r.f(j10)));
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return n.c(b(((r) obj).j(), (t) obj2));
            }
        }

        public static final class b extends AbstractC6117u implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p222p1.e f30169a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(p222p1.e eVar) {
                super(2);
                this.f30169a = eVar;
            }

            public final long b(long j10, t tVar) {
                return this.f30169a.a(r.f55986b.a(), j10, tVar);
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return n.c(b(((r) obj).j(), (t) obj2));
            }
        }

        public static final class c extends AbstractC6117u implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p1.e.b f30170a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(p1.e.b bVar) {
                super(2);
                this.f30170a = bVar;
            }

            public final long b(long j10, t tVar) {
                return o.a(this.f30170a.a(0, r.g(j10), tVar), 0);
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return n.c(b(((r) obj).j(), (t) obj2));
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final WrapContentElement a(p1.e.c cVar, boolean z10) {
            return new WrapContentElement(EnumC1247s.Vertical, z10, new C0469a(cVar), cVar, "wrapContentHeight");
        }

        public final WrapContentElement b(p222p1.e eVar, boolean z10) {
            return new WrapContentElement(EnumC1247s.Both, z10, new b(eVar), eVar, "wrapContentSize");
        }

        public final WrapContentElement c(p1.e.b bVar, boolean z10) {
            return new WrapContentElement(EnumC1247s.Horizontal, z10, new c(bVar), bVar, "wrapContentWidth");
        }

        public a() {
        }
    }

    public WrapContentElement(EnumC1247s enumC1247s, boolean z10, p pVar, Object obj, String str) {
        this.f30163b = enumC1247s;
        this.f30164c = z10;
        this.f30165d = pVar;
        this.f30166e = obj;
        this.f30167f = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f30163b == wrapContentElement.f30163b && this.f30164c == wrapContentElement.f30164c && AbstractC6116t.c(this.f30166e, wrapContentElement.f30166e);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public m0 create() {
        return new m0(this.f30163b, this.f30164c, this.f30165d);
    }

    @Override // P1.Y
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void update(m0 m0Var) {
        m0Var.G1(this.f30163b);
        m0Var.H1(this.f30164c);
        m0Var.F1(this.f30165d);
    }

    public int hashCode() {
        return (((this.f30163b.hashCode() * 31) + Boolean.hashCode(this.f30164c)) * 31) + this.f30166e.hashCode();
    }

    @Override // P1.Y
    public void inspectableProperties(I0 i10) {
        i10.d(this.f30167f);
        i10.b().c("align", this.f30166e);
        i10.b().c("unbounded", Boolean.valueOf(this.f30164c));
    }
}
