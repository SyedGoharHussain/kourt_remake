package O0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.InterfaceC3291z0;
import p033c1.U1;
import p033c1.W0;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f15150f = new c(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p166l1.v f15151g = p166l1.b.b(a.f15157a, b.f15158a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3291z0 f15152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3291z0 f15153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p306v1.h f15154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f15156e;

    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f15157a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(p166l1.z zVar, V v10) {
            return AbstractC5730v.r(Float.valueOf(v10.d()), Boolean.valueOf(v10.f() == D0.q.Vertical));
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f15158a = new b();

        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final V invoke(List list) {
            Object obj = list.get(1);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            D0.q qVar = ((Boolean) obj).booleanValue() ? D0.q.Vertical : D0.q.Horizontal;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new V(qVar, ((Float) obj2).floatValue());
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p166l1.v a() {
            return V.f15151g;
        }

        public c() {
        }
    }

    public V(D0.q qVar, float f10) {
        this.f15152a = W0.a(f10);
        this.f15153b = W0.a(0.0f);
        this.f15154c = p306v1.h.f61922e.a();
        this.f15155d = p004a2.W0.f26877b.a();
        this.f15156e = U1.h(qVar, U1.q());
    }

    public final void b(float f10, float f11, int i10) {
        float f12;
        float fD = d();
        float f13 = i10;
        float f14 = fD + f13;
        if (f11 <= f14 && (f10 >= fD || f11 - f10 <= f13)) {
            f12 = (f10 >= fD || f11 - f10 > f13) ? 0.0f : f10 - fD;
        } else {
            f12 = f11 - f14;
        }
        h(d() + f12);
    }

    public final float c() {
        return this.f15153b.a();
    }

    public final float d() {
        return this.f15152a.a();
    }

    public final int e(long j10) {
        if (p004a2.W0.n(j10) != p004a2.W0.n(this.f15155d)) {
            return p004a2.W0.n(j10);
        }
        return p004a2.W0.i(j10) != p004a2.W0.i(this.f15155d) ? p004a2.W0.i(j10) : p004a2.W0.l(j10);
    }

    public final D0.q f() {
        return (D0.q) this.f15156e.getValue();
    }

    public final void g(float f10) {
        this.f15153b.l(f10);
    }

    public final void h(float f10) {
        this.f15152a.l(f10);
    }

    public final void i(long j10) {
        this.f15155d = j10;
    }

    public final void j(D0.q qVar, p306v1.h hVar, int i10, int i11) {
        float f10 = i11 - i10;
        g(f10);
        if (hVar.i() != this.f15154c.i() || hVar.l() != this.f15154c.l()) {
            boolean z10 = qVar == D0.q.Vertical;
            b(z10 ? hVar.l() : hVar.i(), z10 ? hVar.e() : hVar.j(), i10);
            this.f15154c = hVar;
        }
        h(Ac.n.l(d(), 0.0f, f10));
    }

    public /* synthetic */ V(D0.q qVar, float f10, int i10, AbstractC6108k abstractC6108k) {
        this(qVar, (i10 & 2) != 0 ? 0.0f : f10);
    }
}
