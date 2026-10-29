package Z9;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f26446b;

    public a(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f26445a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f26446b = list;
    }

    @Override // Z9.r
    public List b() {
        return this.f26446b;
    }

    @Override // Z9.r
    public String c() {
        return this.f26445a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f26445a.equals(rVar.c()) && this.f26446b.equals(rVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f26445a.hashCode() ^ 1000003) * 1000003) ^ this.f26446b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f26445a + ", usedDates=" + this.f26446b + "}";
    }
}
