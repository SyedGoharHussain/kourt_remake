package p113h6;

import Y5.k;
import Y5.o;
import Y5.t;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f49264s = k.f("WorkSpec");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p290u.a f49265t = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f49266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t.a f49267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f49268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f49269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.work.b f49270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.work.b f49271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f49272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f49273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f49274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Y5.b f49275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f49276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Y5.a f49277l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f49278m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f49279n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f49280o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f49281p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f49282q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f49283r;

    public class a implements p290u.a {
        @Override // p290u.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List apply(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((c) it.next()).a());
            }
            return arrayList;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f49284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t.a f49285b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f49285b != bVar.f49285b) {
                return false;
            }
            return this.f49284a.equals(bVar.f49284a);
        }

        public int hashCode() {
            return (this.f49284a.hashCode() * 31) + this.f49285b.hashCode();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f49286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t.a f49287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.work.b f49288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f49290e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f49291f;

        public t a() {
            List list = this.f49291f;
            return new t(UUID.fromString(this.f49286a), this.f49287b, this.f49288c, this.f49290e, (list == null || list.isEmpty()) ? androidx.work.b.f34026c : (androidx.work.b) this.f49291f.get(0), this.f49289d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f49289d != cVar.f49289d) {
                return false;
            }
            String str = this.f49286a;
            if (str == null ? cVar.f49286a != null : !str.equals(cVar.f49286a)) {
                return false;
            }
            if (this.f49287b != cVar.f49287b) {
                return false;
            }
            androidx.work.b bVar = this.f49288c;
            if (bVar == null ? cVar.f49288c != null : !bVar.equals(cVar.f49288c)) {
                return false;
            }
            List list = this.f49290e;
            if (list == null ? cVar.f49290e != null : !list.equals(cVar.f49290e)) {
                return false;
            }
            List list2 = this.f49291f;
            List list3 = cVar.f49291f;
            if (list2 != null) {
                return list2.equals(list3);
            }
            return list3 == null;
        }

        public int hashCode() {
            String str = this.f49286a;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            t.a aVar = this.f49287b;
            int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
            androidx.work.b bVar = this.f49288c;
            int iHashCode3 = (((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f49289d) * 31;
            List list = this.f49290e;
            int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
            List list2 = this.f49291f;
            return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
        }
    }

    public r(String str, String str2) {
        this.f49267b = t.a.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f34026c;
        this.f49270e = bVar;
        this.f49271f = bVar;
        this.f49275j = Y5.b.f25153i;
        this.f49277l = Y5.a.EXPONENTIAL;
        this.f49278m = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;
        this.f49281p = -1L;
        this.f49283r = o.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f49266a = str;
        this.f49268c = str2;
    }

    public long a() {
        if (c()) {
            return this.f49279n + Math.min(18000000L, this.f49277l == Y5.a.LINEAR ? this.f49278m * ((long) this.f49276k) : (long) Math.scalb(this.f49278m, this.f49276k - 1));
        }
        if (!d()) {
            long jCurrentTimeMillis = this.f49279n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f49272g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j10 = this.f49279n;
        long j11 = j10 == 0 ? jCurrentTimeMillis2 + this.f49272g : j10;
        long j12 = this.f49274i;
        long j13 = this.f49273h;
        if (j12 != j13) {
            return j11 + j13 + (j10 == 0 ? j12 * (-1) : 0L);
        }
        return j11 + (j10 != 0 ? j13 : 0L);
    }

    public boolean b() {
        return !Y5.b.f25153i.equals(this.f49275j);
    }

    public boolean c() {
        return this.f49267b == t.a.ENQUEUED && this.f49276k > 0;
    }

    public boolean d() {
        return this.f49273h != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f49272g != rVar.f49272g || this.f49273h != rVar.f49273h || this.f49274i != rVar.f49274i || this.f49276k != rVar.f49276k || this.f49278m != rVar.f49278m || this.f49279n != rVar.f49279n || this.f49280o != rVar.f49280o || this.f49281p != rVar.f49281p || this.f49282q != rVar.f49282q || !this.f49266a.equals(rVar.f49266a) || this.f49267b != rVar.f49267b || !this.f49268c.equals(rVar.f49268c)) {
                return false;
            }
            String str = this.f49269d;
            if (str == null ? rVar.f49269d != null : !str.equals(rVar.f49269d)) {
                return false;
            }
            if (this.f49270e.equals(rVar.f49270e) && this.f49271f.equals(rVar.f49271f) && this.f49275j.equals(rVar.f49275j) && this.f49277l == rVar.f49277l && this.f49283r == rVar.f49283r) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f49266a.hashCode() * 31) + this.f49267b.hashCode()) * 31) + this.f49268c.hashCode()) * 31;
        String str = this.f49269d;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f49270e.hashCode()) * 31) + this.f49271f.hashCode()) * 31;
        long j10 = this.f49272g;
        int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f49273h;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f49274i;
        int iHashCode3 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f49275j.hashCode()) * 31) + this.f49276k) * 31) + this.f49277l.hashCode()) * 31;
        long j13 = this.f49278m;
        int i12 = (iHashCode3 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f49279n;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f49280o;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f49281p;
        return ((((i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f49282q ? 1 : 0)) * 31) + this.f49283r.hashCode();
    }

    public String toString() {
        return "{WorkSpec: " + this.f49266a + "}";
    }

    public r(r rVar) {
        this.f49267b = t.a.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f34026c;
        this.f49270e = bVar;
        this.f49271f = bVar;
        this.f49275j = Y5.b.f25153i;
        this.f49277l = Y5.a.EXPONENTIAL;
        this.f49278m = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;
        this.f49281p = -1L;
        this.f49283r = o.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f49266a = rVar.f49266a;
        this.f49268c = rVar.f49268c;
        this.f49267b = rVar.f49267b;
        this.f49269d = rVar.f49269d;
        this.f49270e = new androidx.work.b(rVar.f49270e);
        this.f49271f = new androidx.work.b(rVar.f49271f);
        this.f49272g = rVar.f49272g;
        this.f49273h = rVar.f49273h;
        this.f49274i = rVar.f49274i;
        this.f49275j = new Y5.b(rVar.f49275j);
        this.f49276k = rVar.f49276k;
        this.f49277l = rVar.f49277l;
        this.f49278m = rVar.f49278m;
        this.f49279n = rVar.f49279n;
        this.f49280o = rVar.f49280o;
        this.f49281p = rVar.f49281p;
        this.f49282q = rVar.f49282q;
        this.f49283r = rVar.f49283r;
    }
}
