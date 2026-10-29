package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13781b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f13782a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final N a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new N((Long) pigeonVar_list.get(0));
        }

        public a() {
        }
    }

    public N(Long l10) {
        this.f13782a = l10;
    }

    public final Long a() {
        return this.f13782a;
    }

    public final List b() {
        return AbstractC5729u.e(this.f13782a);
    }

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC6116t.c(obj.getClass(), N.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13765a.a(this.f13782a, ((N) obj).f13782a);
    }

    public int hashCode() {
        return (N.class.hashCode() * 31) + I.f13765a.b(this.f13782a);
    }

    public String toString() {
        return "VideoSelectionOptions(maxDurationSeconds=" + this.f13782a + ")";
    }
}
