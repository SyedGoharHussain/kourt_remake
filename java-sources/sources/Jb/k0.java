package Jb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f11313e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f11315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f11316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11317d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final k0 a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj).longValue();
            e0 e0Var = (e0) pigeonVar_list.get(1);
            Object obj2 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.firebase.storage.InternalStorageTaskState");
            Object obj3 = pigeonVar_list.get(3);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            return new k0(jLongValue, e0Var, (l0) obj2, ((Long) obj3).longValue());
        }

        public a() {
        }
    }

    public k0(long j10, e0 e0Var, l0 state, long j11) {
        AbstractC6116t.g(state, "state");
        this.f11314a = j10;
        this.f11315b = e0Var;
        this.f11316c = state;
        this.f11317d = j11;
    }

    public final List a() {
        return AbstractC5730v.r(Long.valueOf(this.f11314a), this.f11315b, this.f11316c, Long.valueOf(this.f11317d));
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), k0.class)) {
            if (this == obj) {
                return true;
            }
            k0 k0Var = (k0) obj;
            d0 d0Var = d0.f11281a;
            if (d0Var.a(Long.valueOf(this.f11314a), Long.valueOf(k0Var.f11314a)) && d0Var.a(this.f11315b, k0Var.f11315b) && d0Var.a(this.f11316c, k0Var.f11316c) && d0Var.a(Long.valueOf(this.f11317d), Long.valueOf(k0Var.f11317d))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = k0.class.hashCode() * 31;
        d0 d0Var = d0.f11281a;
        return ((((((iHashCode + d0Var.b(Long.valueOf(this.f11314a))) * 31) + d0Var.b(this.f11315b)) * 31) + d0Var.b(this.f11316c)) * 31) + d0Var.b(Long.valueOf(this.f11317d));
    }

    public String toString() {
        return "InternalStorageTaskSnapShot(bytesTransferred=" + this.f11314a + ", metadata=" + this.f11315b + ", state=" + this.f11316c + ", totalBytes=" + this.f11317d + ")";
    }
}
