package U4;

import S8.q;
import T8.AbstractC2160p;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p006a4.y;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20265a;

    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Comparator f20266d = new Comparator() { // from class: U4.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                c.a aVar = (c.a) obj;
                c.a aVar2 = (c.a) obj2;
                return AbstractC2160p.j().e(aVar.f20267a, aVar2.f20267a).e(aVar.f20268b, aVar2.f20268b).d(aVar.f20269c, aVar2.f20269c).i();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f20267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f20268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f20269c;

        public a(long j10, long j11, int i10) {
            q.d(j10 < j11);
            this.f20267a = j10;
            this.f20268b = j11;
            this.f20269c = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f20267a == aVar.f20267a && this.f20268b == aVar.f20268b && this.f20269c == aVar.f20269c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f20267a), Long.valueOf(this.f20268b), Integer.valueOf(this.f20269c));
        }

        public String toString() {
            return W.G("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f20267a), Long.valueOf(this.f20268b), Integer.valueOf(this.f20269c));
        }
    }

    public c(List list) {
        this.f20265a = list;
        q.d(!d(list));
    }

    public static boolean d(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j10 = ((a) list.get(0)).f20268b;
        for (int i10 = 1; i10 < list.size(); i10++) {
            if (((a) list.get(i10)).f20267a < j10) {
                return true;
            }
            j10 = ((a) list.get(i10)).f20268b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f20265a.equals(((c) obj).f20265a);
    }

    public int hashCode() {
        return this.f20265a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f20265a;
    }
}
