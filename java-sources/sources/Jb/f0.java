package Jb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f11286c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11288b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final f0 a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            return new f0(((Long) obj).longValue(), (String) pigeonVar_list.get(1));
        }

        public a() {
        }
    }

    public f0(long j10, String str) {
        this.f11287a = j10;
        this.f11288b = str;
    }

    public final long a() {
        return this.f11287a;
    }

    public final String b() {
        return this.f11288b;
    }

    public final List c() {
        return AbstractC5730v.r(Long.valueOf(this.f11287a), this.f11288b);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), f0.class)) {
            if (this == obj) {
                return true;
            }
            f0 f0Var = (f0) obj;
            d0 d0Var = d0.f11281a;
            if (d0Var.a(Long.valueOf(this.f11287a), Long.valueOf(f0Var.f11287a)) && d0Var.a(this.f11288b, f0Var.f11288b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = f0.class.hashCode() * 31;
        d0 d0Var = d0.f11281a;
        return ((iHashCode + d0Var.b(Long.valueOf(this.f11287a))) * 31) + d0Var.b(this.f11288b);
    }

    public String toString() {
        return "InternalListOptions(maxResults=" + this.f11287a + ", pageToken=" + this.f11288b + ")";
    }
}
