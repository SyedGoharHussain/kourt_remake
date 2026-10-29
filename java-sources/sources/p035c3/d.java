package p035c3;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36834b;

    public d(Object obj, Object obj2) {
        this.f36833a = obj;
        this.f36834b = obj2;
    }

    public static d a(Object obj, Object obj2) {
        return new d(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return c.a(dVar.f36833a, this.f36833a) && c.a(dVar.f36834b, this.f36834b);
    }

    public int hashCode() {
        Object obj = this.f36833a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f36834b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f36833a + StringUtils.SPACE + this.f36834b + "}";
    }
}
