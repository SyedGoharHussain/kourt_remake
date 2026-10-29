package Ac;

import kotlin.jvm.internal.AbstractC6108k;
import p119hc.M;

/* JADX INFO: loaded from: classes5.dex */
public class g implements Iterable, p317vc.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1148d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1151c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final g a(int i10, int i11, int i12) {
            return new g(i10, i11, i12);
        }

        public a() {
        }
    }

    public g(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f1149a = i10;
        this.f1150b = p219oc.c.c(i10, i11, i12);
        this.f1151c = i12;
    }

    public final int e() {
        return this.f1149a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (isEmpty() && ((g) obj).isEmpty()) {
            return true;
        }
        g gVar = (g) obj;
        return this.f1149a == gVar.f1149a && this.f1150b == gVar.f1150b && this.f1151c == gVar.f1151c;
    }

    public final int f() {
        return this.f1150b;
    }

    public final int g() {
        return this.f1151c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f1149a * 31) + this.f1150b) * 31) + this.f1151c;
    }

    public boolean isEmpty() {
        if (this.f1151c > 0) {
            return this.f1149a > this.f1150b;
        }
        return this.f1149a < this.f1150b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public M iterator() {
        return new h(this.f1149a, this.f1150b, this.f1151c);
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f1151c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f1149a);
            sb2.append("..");
            sb2.append(this.f1150b);
            sb2.append(" step ");
            i10 = this.f1151c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f1149a);
            sb2.append(" downTo ");
            sb2.append(this.f1150b);
            sb2.append(" step ");
            i10 = -this.f1151c;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
