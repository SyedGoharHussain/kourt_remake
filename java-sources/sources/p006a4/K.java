package p006a4;

import S8.q;
import T8.AbstractC2167x;
import java.util.Arrays;
import java.util.List;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f27212b = new K(AbstractC2167x.y());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27213c = W.B0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f27214a;

    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f27215f = W.B0(0);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f27216g = W.B0(1);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f27217h = W.B0(3);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f27218i = W.B0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final H f27220b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f27221c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f27222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean[] f27223e;

        public a(H h10, boolean z10, int[] iArr, boolean[] zArr) {
            int i10 = h10.f27083a;
            this.f27219a = i10;
            boolean z11 = false;
            q.d(i10 == iArr.length && i10 == zArr.length);
            this.f27220b = h10;
            if (z10 && i10 > 1) {
                z11 = true;
            }
            this.f27221c = z11;
            this.f27222d = (int[]) iArr.clone();
            this.f27223e = (boolean[]) zArr.clone();
        }

        public H a() {
            return this.f27220b;
        }

        public s b(int i10) {
            return this.f27220b.a(i10);
        }

        public int c() {
            return this.f27220b.f27085c;
        }

        public boolean d() {
            return this.f27221c;
        }

        public boolean e() {
            return Z8.a.a(this.f27223e, true);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f27221c == aVar.f27221c && this.f27220b.equals(aVar.f27220b) && Arrays.equals(this.f27222d, aVar.f27222d) && Arrays.equals(this.f27223e, aVar.f27223e)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f(int i10) {
            return this.f27223e[i10];
        }

        public boolean g(int i10) {
            return h(i10, false);
        }

        public boolean h(int i10, boolean z10) {
            int i11 = this.f27222d[i10];
            if (i11 != 4) {
                return z10 && i11 == 3;
            }
            return true;
        }

        public int hashCode() {
            return (((((this.f27220b.hashCode() * 31) + (this.f27221c ? 1 : 0)) * 31) + Arrays.hashCode(this.f27222d)) * 31) + Arrays.hashCode(this.f27223e);
        }
    }

    public K(List list) {
        this.f27214a = AbstractC2167x.r(list);
    }

    public AbstractC2167x a() {
        return this.f27214a;
    }

    public boolean b(int i10) {
        for (int i11 = 0; i11 < this.f27214a.size(); i11++) {
            a aVar = (a) this.f27214a.get(i11);
            if (aVar.e() && aVar.c() == i10) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || K.class != obj.getClass()) {
            return false;
        }
        return this.f27214a.equals(((K) obj).f27214a);
    }

    public int hashCode() {
        return this.f27214a.hashCode();
    }
}
