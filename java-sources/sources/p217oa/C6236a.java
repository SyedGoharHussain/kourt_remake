package p217oa;

import java.util.Set;

/* JADX INFO: renamed from: oa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6236a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f56347a;

    public C6236a(Set set) {
        if (set == null) {
            throw new NullPointerException("Null updatedKeys");
        }
        this.f56347a = set;
    }

    @Override // p217oa.b
    public Set b() {
        return this.f56347a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f56347a.equals(((b) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f56347a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f56347a + "}";
    }
}
