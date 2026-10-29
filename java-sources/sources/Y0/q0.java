package Y0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.InterfaceC3291z0;
import p033c1.W0;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f24966d = new c(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p166l1.v f24967e = p166l1.b.b(a.f24971a, b.f24972a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3291z0 f24968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3291z0 f24969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC3291z0 f24970c;

    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24971a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(p166l1.z zVar, q0 q0Var) {
            return AbstractC5730v.r(Float.valueOf(q0Var.e()), Float.valueOf(q0Var.d()), Float.valueOf(q0Var.c()));
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f24972a = new b();

        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final q0 invoke(List list) {
            return new q0(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p166l1.v a() {
            return q0.f24967e;
        }

        public c() {
        }
    }

    public q0(float f10, float f11, float f12) {
        this.f24968a = W0.a(f10);
        this.f24969b = W0.a(f12);
        this.f24970c = W0.a(f11);
    }

    public final float b() {
        if (e() == 0.0f) {
            return 0.0f;
        }
        return d() / e();
    }

    public final float c() {
        return this.f24969b.a();
    }

    public final float d() {
        return this.f24970c.a();
    }

    public final float e() {
        return this.f24968a.a();
    }

    public final float f() {
        if (e() == 0.0f) {
            return 0.0f;
        }
        return 1 - (Ac.n.l(e() - c(), e(), 0.0f) / e());
    }

    public final void g(float f10) {
        this.f24969b.l(f10);
    }

    public final void h(float f10) {
        this.f24970c.l(Ac.n.l(f10, e(), 0.0f));
    }

    public final void i(float f10) {
        this.f24968a.l(f10);
    }
}
