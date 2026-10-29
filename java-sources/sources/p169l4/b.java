package p169l4;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f53633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f53634d;

    public b(String str, String str2, int i10, int i11) {
        this.f53631a = str;
        this.f53632b = str2;
        this.f53633c = i10;
        this.f53634d = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f53633c == bVar.f53633c && this.f53634d == bVar.f53634d && Objects.equals(this.f53631a, bVar.f53631a) && Objects.equals(this.f53632b, bVar.f53632b);
    }

    public int hashCode() {
        return Objects.hash(this.f53631a, this.f53632b, Integer.valueOf(this.f53633c), Integer.valueOf(this.f53634d));
    }
}
