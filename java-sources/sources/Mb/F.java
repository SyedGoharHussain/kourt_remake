package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13759d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f13760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f13761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13762c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final F a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Double d10 = (Double) pigeonVar_list.get(0);
            Double d11 = (Double) pigeonVar_list.get(1);
            Object obj = pigeonVar_list.get(2);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            return new F(d10, d11, ((Long) obj).longValue());
        }

        public a() {
        }
    }

    public F(Double d10, Double d11, long j10) {
        this.f13760a = d10;
        this.f13761b = d11;
        this.f13762c = j10;
    }

    public final Double a() {
        return this.f13761b;
    }

    public final Double b() {
        return this.f13760a;
    }

    public final long c() {
        return this.f13762c;
    }

    public final List d() {
        return AbstractC5730v.r(this.f13760a, this.f13761b, Long.valueOf(this.f13762c));
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), F.class)) {
            if (this == obj) {
                return true;
            }
            F f10 = (F) obj;
            I i10 = I.f13765a;
            if (i10.a(this.f13760a, f10.f13760a) && i10.a(this.f13761b, f10.f13761b) && i10.a(Long.valueOf(this.f13762c), Long.valueOf(f10.f13762c))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = F.class.hashCode() * 31;
        I i10 = I.f13765a;
        return ((((iHashCode + i10.b(this.f13760a)) * 31) + i10.b(this.f13761b)) * 31) + i10.b(Long.valueOf(this.f13762c));
    }

    public String toString() {
        return "ImageSelectionOptions(maxWidth=" + this.f13760a + ", maxHeight=" + this.f13761b + ", quality=" + this.f13762c + ")";
    }
}
