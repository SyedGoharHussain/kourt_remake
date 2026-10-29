package J0;

/* JADX INFO: renamed from: J0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1485i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f10299b = p063e1.c.f47278d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f10300a = new p063e1.c(new a[16], 0);

    /* JADX INFO: renamed from: J0.i$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10302b;

        public a(int i10, int i11) {
            this.f10301a = i10;
            this.f10302b = i11;
            if (i10 < 0) {
                throw new IllegalArgumentException("negative start index");
            }
            if (i11 < i10) {
                throw new IllegalArgumentException("end index greater than start");
            }
        }

        public final int a() {
            return this.f10302b;
        }

        public final int b() {
            return this.f10301a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f10301a == aVar.f10301a && this.f10302b == aVar.f10302b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f10301a) * 31) + Integer.hashCode(this.f10302b);
        }

        public String toString() {
            return "Interval(start=" + this.f10301a + ", end=" + this.f10302b + ')';
        }
    }

    public final a a(int i10, int i11) {
        a aVar = new a(i10, i11);
        this.f10300a.b(aVar);
        return aVar;
    }

    public final int b() {
        int iA = ((a) this.f10300a.m()).a();
        p063e1.c cVar = this.f10300a;
        int iO = cVar.o();
        if (iO > 0) {
            Object[] objArrN = cVar.n();
            int i10 = 0;
            do {
                a aVar = (a) objArrN[i10];
                if (aVar.a() > iA) {
                    iA = aVar.a();
                }
                i10++;
            } while (i10 < iO);
        }
        return iA;
    }

    public final int c() {
        int iB = ((a) this.f10300a.m()).b();
        p063e1.c cVar = this.f10300a;
        int iO = cVar.o();
        if (iO > 0) {
            Object[] objArrN = cVar.n();
            int i10 = 0;
            do {
                a aVar = (a) objArrN[i10];
                if (aVar.b() < iB) {
                    iB = aVar.b();
                }
                i10++;
            } while (i10 < iO);
        }
        if (iB >= 0) {
            return iB;
        }
        throw new IllegalArgumentException("negative minIndex");
    }

    public final boolean d() {
        return this.f10300a.r();
    }

    public final void e(a aVar) {
        this.f10300a.v(aVar);
    }
}
