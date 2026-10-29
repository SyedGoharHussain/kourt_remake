package R9;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f18062b = b(new HashSet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f18063a;

    public d(Set set) {
        this.f18063a = set;
    }

    public static d b(Set set) {
        return new d(set);
    }

    public boolean a(Q9.q qVar) {
        Iterator it = this.f18063a.iterator();
        while (it.hasNext()) {
            if (((Q9.q) it.next()).s(qVar)) {
                return true;
            }
        }
        return false;
    }

    public Set c() {
        return this.f18063a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.f18063a.equals(((d) obj).f18063a);
    }

    public int hashCode() {
        return this.f18063a.hashCode();
    }

    public String toString() {
        return "FieldMask{mask=" + this.f18063a.toString() + "}";
    }
}
