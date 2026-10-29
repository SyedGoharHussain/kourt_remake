package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Qb.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2030o extends AbstractC2040z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17728e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17732d;

    /* JADX INFO: renamed from: Qb.o$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2030o a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj).longValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue2 = ((Long) obj2).longValue();
            Object obj3 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue3 = ((Long) obj3).longValue();
            Object obj4 = pigeonVar_list.get(3);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Long");
            return new C2030o(jLongValue, jLongValue2, jLongValue3, ((Long) obj4).longValue());
        }

        public a() {
        }
    }

    public C2030o(long j10, long j11, long j12, long j13) {
        super(null);
        this.f17729a = j10;
        this.f17730b = j11;
        this.f17731c = j12;
        this.f17732d = j13;
    }

    public final List a() {
        return AbstractC5730v.r(Long.valueOf(this.f17729a), Long.valueOf(this.f17730b), Long.valueOf(this.f17731c), Long.valueOf(this.f17732d));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2030o)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C2030o) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "InitializationEvent(duration=" + this.f17729a + ", width=" + this.f17730b + ", height=" + this.f17731c + ", rotationCorrection=" + this.f17732d + ")";
    }
}
