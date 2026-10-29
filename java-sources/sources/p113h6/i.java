package p113h6;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f49244b;

    public i(String str, int i10) {
        this.f49243a = str;
        this.f49244b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f49244b != iVar.f49244b) {
            return false;
        }
        return this.f49243a.equals(iVar.f49243a);
    }

    public int hashCode() {
        return (this.f49243a.hashCode() * 31) + this.f49244b;
    }
}
