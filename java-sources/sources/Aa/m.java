package Aa;

import Ca.z;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f1096a = new z(false);

    public Set entrySet() {
        return this.f1096a.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof m) && ((m) obj).f1096a.equals(this.f1096a);
        }
        return true;
    }

    public int hashCode() {
        return this.f1096a.hashCode();
    }

    public void m(String str, j jVar) {
        z zVar = this.f1096a;
        if (jVar == null) {
            jVar = l.f1095a;
        }
        zVar.put(str, jVar);
    }

    public boolean n(String str) {
        return this.f1096a.containsKey(str);
    }

    public j p(String str) {
        return (j) this.f1096a.remove(str);
    }
}
