package M9;

import Q9.k;
import Q9.r;

/* JADX INFO: loaded from: classes5.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f13687a;

    public b(r rVar) {
        this.f13687a = rVar;
    }

    public r a() {
        return this.f13687a;
    }

    public k b() {
        return this.f13687a.getKey();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f13687a.equals(((b) obj).f13687a);
    }

    public int hashCode() {
        return this.f13687a.hashCode();
    }
}
