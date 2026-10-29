package M9;

import Q9.k;
import Q9.v;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f13709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f13710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13712d;

    public h(k kVar, v vVar, boolean z10, List list) {
        this.f13709a = kVar;
        this.f13710b = vVar;
        this.f13711c = z10;
        this.f13712d = list;
    }

    public boolean a() {
        return this.f13711c;
    }

    public k b() {
        return this.f13709a;
    }

    public List c() {
        return this.f13712d;
    }

    public v d() {
        return this.f13710b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f13711c == hVar.f13711c && this.f13709a.equals(hVar.f13709a) && this.f13710b.equals(hVar.f13710b)) {
            return this.f13712d.equals(hVar.f13712d);
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f13709a.hashCode() * 31) + this.f13710b.hashCode()) * 31) + (this.f13711c ? 1 : 0)) * 31) + this.f13712d.hashCode();
    }
}
