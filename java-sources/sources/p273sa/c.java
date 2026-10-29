package p273sa;

import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f60347a;

    public c(Set set) {
        if (set == null) {
            throw new NullPointerException("Null rolloutAssignments");
        }
        this.f60347a = set;
    }

    @Override // p273sa.e
    public Set b() {
        return this.f60347a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            return this.f60347a.equals(((e) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f60347a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f60347a + "}";
    }
}
