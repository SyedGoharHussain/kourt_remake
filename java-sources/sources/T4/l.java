package T4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f18837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f18838f;

    public l(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f18834b = i10;
        this.f18835c = i11;
        this.f18836d = i12;
        this.f18837e = iArr;
        this.f18838f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f18834b == lVar.f18834b && this.f18835c == lVar.f18835c && this.f18836d == lVar.f18836d && Arrays.equals(this.f18837e, lVar.f18837e) && Arrays.equals(this.f18838f, lVar.f18838f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f18834b) * 31) + this.f18835c) * 31) + this.f18836d) * 31) + Arrays.hashCode(this.f18837e)) * 31) + Arrays.hashCode(this.f18838f);
    }
}
