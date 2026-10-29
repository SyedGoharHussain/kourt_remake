package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17623c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17625b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj).longValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            return new C(jLongValue, ((Long) obj2).longValue());
        }

        public a() {
        }
    }

    public C(long j10, long j11) {
        this.f17624a = j10;
        this.f17625b = j11;
    }

    public final List a() {
        return AbstractC5730v.r(Long.valueOf(this.f17624a), Long.valueOf(this.f17625b));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "PlaybackState(playPosition=" + this.f17624a + ", bufferPosition=" + this.f17625b + ")";
    }
}
