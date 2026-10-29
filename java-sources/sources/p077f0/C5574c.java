package p077f0;

import java.util.List;

/* JADX INFO: renamed from: f0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5574c extends U.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f47863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f47864b;

    public C5574c(L l10, List list) {
        if (l10 == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.f47863a = l10;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f47864b = list;
    }

    @Override // f0.U.b
    public List a() {
        return this.f47864b;
    }

    @Override // f0.U.b
    public L b() {
        return this.f47863a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof U.b) {
            U.b bVar = (U.b) obj;
            if (this.f47863a.equals(bVar.b()) && this.f47864b.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f47863a.hashCode() ^ 1000003) * 1000003) ^ this.f47864b.hashCode();
    }

    public String toString() {
        return "In{surfaceEdge=" + this.f47863a + ", outConfigs=" + this.f47864b + "}";
    }
}
