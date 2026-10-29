package Db;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5226c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5228b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final J a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj).longValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            return new J(jLongValue, ((Long) obj2).longValue());
        }

        public a() {
        }
    }

    public J(long j10, long j11) {
        this.f5227a = j10;
        this.f5228b = j11;
    }

    public final long a() {
        return this.f5227a;
    }

    public final long b() {
        return this.f5228b;
    }

    public final List c() {
        return AbstractC5730v.r(Long.valueOf(this.f5227a), Long.valueOf(this.f5228b));
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), J.class)) {
            if (this == obj) {
                return true;
            }
            J j10 = (J) obj;
            I i10 = I.f5225a;
            if (i10.a(Long.valueOf(this.f5227a), Long.valueOf(j10.f5227a)) && i10.a(Long.valueOf(this.f5228b), Long.valueOf(j10.f5228b))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = J.class.hashCode() * 31;
        I i10 = I.f5225a;
        return ((iHashCode + i10.b(Long.valueOf(this.f5227a))) * 31) + i10.b(Long.valueOf(this.f5228b));
    }

    public String toString() {
        return "RemoteConfigPigeonSettings(fetchTimeoutSeconds=" + this.f5227a + ", minimumFetchIntervalSeconds=" + this.f5228b + ")";
    }
}
