package Y6;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25294a;

    public d(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f25294a = list;
    }

    @Override // Y6.j
    public List c() {
        return this.f25294a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f25294a.equals(((j) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f25294a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f25294a + "}";
    }
}
