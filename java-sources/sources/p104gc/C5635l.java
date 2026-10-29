package p104gc;

import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: gc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C5635l implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f48745e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5635l f48746f = C5636m.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48750d;

    /* JADX INFO: renamed from: gc.l$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public C5635l(int i10, int i11, int i12) {
        this.f48747a = i10;
        this.f48748b = i11;
        this.f48749c = i12;
        this.f48750d = b(i10, i11, i12);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C5635l other) {
        AbstractC6116t.g(other, "other");
        return this.f48750d - other.f48750d;
    }

    public final int b(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + b.f39044a + i11 + b.f39044a + i12).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C5635l c5635l = obj instanceof C5635l ? (C5635l) obj : null;
        return c5635l != null && this.f48750d == c5635l.f48750d;
    }

    public int hashCode() {
        return this.f48750d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f48747a);
        sb2.append(b.f39044a);
        sb2.append(this.f48748b);
        sb2.append(b.f39044a);
        sb2.append(this.f48749c);
        return sb2.toString();
    }
}
