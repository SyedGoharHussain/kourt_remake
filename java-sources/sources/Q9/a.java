package Q9;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p.b f17508f;

    public a(int i10, String str, List list, p.b bVar) {
        this.f17505c = i10;
        if (str == null) {
            throw new NullPointerException("Null collectionGroup");
        }
        this.f17506d = str;
        if (list == null) {
            throw new NullPointerException("Null segments");
        }
        this.f17507e = list;
        if (bVar == null) {
            throw new NullPointerException("Null indexState");
        }
        this.f17508f = bVar;
    }

    @Override // Q9.p
    public String d() {
        return this.f17506d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f17505c == pVar.f() && this.f17506d.equals(pVar.d()) && this.f17507e.equals(pVar.h()) && this.f17508f.equals(pVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // Q9.p
    public int f() {
        return this.f17505c;
    }

    @Override // Q9.p
    public p.b g() {
        return this.f17508f;
    }

    @Override // Q9.p
    public List h() {
        return this.f17507e;
    }

    public int hashCode() {
        return ((((((this.f17505c ^ 1000003) * 1000003) ^ this.f17506d.hashCode()) * 1000003) ^ this.f17507e.hashCode()) * 1000003) ^ this.f17508f.hashCode();
    }

    public String toString() {
        return "FieldIndex{indexId=" + this.f17505c + ", collectionGroup=" + this.f17506d + ", segments=" + this.f17507e + ", indexState=" + this.f17508f + "}";
    }
}
