package Z8;

import S8.q;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f26437d = new f(new int[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f26438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient int f26439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26440c;

    public f(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public static f a(int[] iArr) {
        return iArr.length == 0 ? f26437d : new f(Arrays.copyOf(iArr, iArr.length));
    }

    public static f e() {
        return f26437d;
    }

    public int b(int i10) {
        q.p(i10, d());
        return this.f26438a[this.f26439b + i10];
    }

    public boolean c() {
        return this.f26440c == this.f26439b;
    }

    public int d() {
        return this.f26440c - this.f26439b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (d() != fVar.d()) {
            return false;
        }
        for (int i10 = 0; i10 < d(); i10++) {
            if (b(i10) != fVar.b(i10)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = 1;
        for (int i10 = this.f26439b; i10 < this.f26440c; i10++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.f26438a[i10]);
        }
        return iHashCode;
    }

    public String toString() {
        if (c()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(d() * 5);
        sb2.append('[');
        sb2.append(this.f26438a[this.f26439b]);
        int i10 = this.f26439b;
        while (true) {
            i10++;
            if (i10 >= this.f26440c) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(this.f26438a[i10]);
        }
    }

    public f(int[] iArr, int i10, int i11) {
        this.f26438a = iArr;
        this.f26439b = i10;
        this.f26440c = i11;
    }
}
