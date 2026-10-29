package p209o2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f55980e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p f55981f = new p(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f55985d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p a() {
            return p.f55981f;
        }

        public a() {
        }
    }

    public p(int i10, int i11, int i12, int i13) {
        this.f55982a = i10;
        this.f55983b = i11;
        this.f55984c = i12;
        this.f55985d = i13;
    }

    public static /* synthetic */ p c(p pVar, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = pVar.f55982a;
        }
        if ((i14 & 2) != 0) {
            i11 = pVar.f55983b;
        }
        if ((i14 & 4) != 0) {
            i12 = pVar.f55984c;
        }
        if ((i14 & 8) != 0) {
            i13 = pVar.f55985d;
        }
        return pVar.b(i10, i11, i12, i13);
    }

    public final p b(int i10, int i11, int i12, int i13) {
        return new p(i10, i11, i12, i13);
    }

    public final int d() {
        return this.f55985d;
    }

    public final int e() {
        return this.f55985d - this.f55983b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f55982a == pVar.f55982a && this.f55983b == pVar.f55983b && this.f55984c == pVar.f55984c && this.f55985d == pVar.f55985d;
    }

    public final int f() {
        return this.f55982a;
    }

    public final int g() {
        return this.f55984c;
    }

    public final int h() {
        return this.f55983b;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f55982a) * 31) + Integer.hashCode(this.f55983b)) * 31) + Integer.hashCode(this.f55984c)) * 31) + Integer.hashCode(this.f55985d);
    }

    public final long i() {
        return n.f((((long) this.f55983b) & 4294967295L) | (((long) this.f55982a) << 32));
    }

    public final int j() {
        return this.f55984c - this.f55982a;
    }

    public final boolean k() {
        return this.f55982a >= this.f55984c || this.f55983b >= this.f55985d;
    }

    public final p l(int i10, int i11) {
        return new p(this.f55982a + i10, this.f55983b + i11, this.f55984c + i10, this.f55985d + i11);
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.f55982a + ", " + this.f55983b + ", " + this.f55984c + ", " + this.f55985d + ')';
    }
}
