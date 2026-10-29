package A6;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f972b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f973c = new r(S.h());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f974a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final r a(Map map) {
            return new r(F6.c.b(map), null);
        }

        public a() {
        }
    }

    public /* synthetic */ r(Map map, AbstractC6108k abstractC6108k) {
        this(map);
    }

    public final Map a() {
        return this.f974a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && AbstractC6116t.c(this.f974a, ((r) obj).f974a);
    }

    public int hashCode() {
        return this.f974a.hashCode();
    }

    public String toString() {
        return "Tags(tags=" + this.f974a + ')';
    }

    public r(Map map) {
        this.f974a = map;
    }
}
