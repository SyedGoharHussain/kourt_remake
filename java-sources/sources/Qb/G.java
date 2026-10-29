package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17634c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17636b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final G a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj).longValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            return new G(jLongValue, ((Long) obj2).longValue());
        }

        public a() {
        }
    }

    public G(long j10, long j11) {
        this.f17635a = j10;
        this.f17636b = j11;
    }

    public final List a() {
        return AbstractC5730v.r(Long.valueOf(this.f17635a), Long.valueOf(this.f17636b));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((G) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "TexturePlayerIds(playerId=" + this.f17635a + ", textureId=" + this.f17636b + ")";
    }
}
