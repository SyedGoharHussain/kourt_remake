package Yc;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;

/* JADX INFO: renamed from: Yc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2555t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Wc.E f25852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25853b;

    /* JADX INFO: renamed from: Yc.t$a */
    public /* synthetic */ class a extends C6114q implements p303uc.p {
        public a(Object obj) {
            super(2, obj, C2555t.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        public final Boolean e(Uc.f p10, int i10) {
            AbstractC6116t.g(p10, "p0");
            return Boolean.valueOf(((C2555t) this.receiver).e(p10, i10));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e((Uc.f) obj, ((Number) obj2).intValue());
        }
    }

    public C2555t(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        this.f25852a = new Wc.E(descriptor, new a(this));
    }

    public final boolean b() {
        return this.f25853b;
    }

    public final void c(int i10) {
        this.f25852a.a(i10);
    }

    public final int d() {
        return this.f25852a.d();
    }

    public final boolean e(Uc.f fVar, int i10) {
        boolean z10 = !fVar.j(i10) && fVar.h(i10).b();
        this.f25853b = z10;
        return z10;
    }
}
