package Q9;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f17561b = new v(new p086f9.q(0, 0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p086f9.q f17562a;

    public v(p086f9.q qVar) {
        this.f17562a = qVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        return this.f17562a.compareTo(vVar.f17562a);
    }

    public p086f9.q b() {
        return this.f17562a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && compareTo((v) obj) == 0;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return "SnapshotVersion(seconds=" + this.f17562a.h() + ", nanos=" + this.f17562a.b() + ")";
    }
}
