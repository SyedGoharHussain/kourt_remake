package U0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: U0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2257k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f20174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20175c;

    /* JADX INFO: renamed from: U0.k$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p181m2.i f20176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f20178c;

        public a(p181m2.i iVar, int i10, long j10) {
            this.f20176a = iVar;
            this.f20177b = i10;
            this.f20178c = j10;
        }

        public static /* synthetic */ a b(a aVar, p181m2.i iVar, int i10, long j10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                iVar = aVar.f20176a;
            }
            if ((i11 & 2) != 0) {
                i10 = aVar.f20177b;
            }
            if ((i11 & 4) != 0) {
                j10 = aVar.f20178c;
            }
            return aVar.a(iVar, i10, j10);
        }

        public final a a(p181m2.i iVar, int i10, long j10) {
            return new a(iVar, i10, j10);
        }

        public final int c() {
            return this.f20177b;
        }

        public final long d() {
            return this.f20178c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f20176a == aVar.f20176a && this.f20177b == aVar.f20177b && this.f20178c == aVar.f20178c;
        }

        public int hashCode() {
            return (((this.f20176a.hashCode() * 31) + Integer.hashCode(this.f20177b)) * 31) + Long.hashCode(this.f20178c);
        }

        public String toString() {
            return "AnchorInfo(direction=" + this.f20176a + ", offset=" + this.f20177b + ", selectableId=" + this.f20178c + ')';
        }
    }

    public C2257k(a aVar, a aVar2, boolean z10) {
        this.f20173a = aVar;
        this.f20174b = aVar2;
        this.f20175c = z10;
    }

    public static /* synthetic */ C2257k b(C2257k c2257k, a aVar, a aVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = c2257k.f20173a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = c2257k.f20174b;
        }
        if ((i10 & 4) != 0) {
            z10 = c2257k.f20175c;
        }
        return c2257k.a(aVar, aVar2, z10);
    }

    public final C2257k a(a aVar, a aVar2, boolean z10) {
        return new C2257k(aVar, aVar2, z10);
    }

    public final a c() {
        return this.f20174b;
    }

    public final boolean d() {
        return this.f20175c;
    }

    public final a e() {
        return this.f20173a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2257k)) {
            return false;
        }
        C2257k c2257k = (C2257k) obj;
        return AbstractC6116t.c(this.f20173a, c2257k.f20173a) && AbstractC6116t.c(this.f20174b, c2257k.f20174b) && this.f20175c == c2257k.f20175c;
    }

    public int hashCode() {
        return (((this.f20173a.hashCode() * 31) + this.f20174b.hashCode()) * 31) + Boolean.hashCode(this.f20175c);
    }

    public String toString() {
        return "Selection(start=" + this.f20173a + ", end=" + this.f20174b + ", handlesCrossed=" + this.f20175c + ')';
    }
}
