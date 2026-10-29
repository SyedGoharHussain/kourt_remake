package T8;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: renamed from: T8.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2154j extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S8.g f19061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f19062b;

    public C2154j(S8.g gVar, b0 b0Var) {
        this.f19061a = (S8.g) S8.q.r(gVar);
        this.f19062b = (b0) S8.q.r(b0Var);
    }

    @Override // T8.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f19062b.compare(this.f19061a.apply(obj), this.f19061a.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2154j) {
            C2154j c2154j = (C2154j) obj;
            if (this.f19061a.equals(c2154j.f19061a) && this.f19062b.equals(c2154j.f19062b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f19061a, this.f19062b);
    }

    public String toString() {
        return this.f19062b + ".onResultOf(" + this.f19061a + ")";
    }
}
