package p006a4;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f27345a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f27346a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f27347b;

        public b a(int i10) {
            S8.q.x(!this.f27347b);
            this.f27346a.append(i10, true);
            return this;
        }

        public b b(q qVar) {
            for (int i10 = 0; i10 < qVar.c(); i10++) {
                a(qVar.b(i10));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i10 : iArr) {
                a(i10);
            }
            return this;
        }

        public b d(int i10, boolean z10) {
            return z10 ? a(i10) : this;
        }

        public q e() {
            S8.q.x(!this.f27347b);
            this.f27347b = true;
            return new q(this.f27346a);
        }
    }

    public boolean a(int i10) {
        return this.f27345a.get(i10);
    }

    public int b(int i10) {
        S8.q.p(i10, c());
        return this.f27345a.keyAt(i10);
    }

    public int c() {
        return this.f27345a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f27345a.equals(((q) obj).f27345a);
        }
        return false;
    }

    public int hashCode() {
        return this.f27345a.hashCode();
    }

    public q(SparseBooleanArray sparseBooleanArray) {
        this.f27345a = sparseBooleanArray;
    }
}
