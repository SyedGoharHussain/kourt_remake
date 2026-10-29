package M9;

import Q9.v;

/* JADX INFO: loaded from: classes5.dex */
public class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f13697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13699e;

    public e(String str, int i10, v vVar, int i11, long j10) {
        this.f13695a = str;
        this.f13696b = i10;
        this.f13697c = vVar;
        this.f13698d = i11;
        this.f13699e = j10;
    }

    public String a() {
        return this.f13695a;
    }

    public v b() {
        return this.f13697c;
    }

    public int c() {
        return this.f13696b;
    }

    public long d() {
        return this.f13699e;
    }

    public int e() {
        return this.f13698d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f13696b == eVar.f13696b && this.f13698d == eVar.f13698d && this.f13699e == eVar.f13699e && this.f13695a.equals(eVar.f13695a)) {
            return this.f13697c.equals(eVar.f13697c);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f13695a.hashCode() * 31) + this.f13696b) * 31) + this.f13698d) * 31;
        long j10 = this.f13699e;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f13697c.hashCode();
    }
}
