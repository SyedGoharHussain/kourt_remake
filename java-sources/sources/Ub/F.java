package Ub;

/* JADX INFO: loaded from: classes5.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f20391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f20393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f20394e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f20396b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f20397c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public P f20398d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public P f20399e;

        public F a() {
            S8.q.s(this.f20395a, com.amazon.a.a.o.b.f38983c);
            S8.q.s(this.f20396b, "severity");
            S8.q.s(this.f20397c, "timestampNanos");
            S8.q.y(this.f20398d == null || this.f20399e == null, "at least one of channelRef and subchannelRef must be null");
            return new F(this.f20395a, this.f20396b, this.f20397c.longValue(), this.f20398d, this.f20399e);
        }

        public a b(String str) {
            this.f20395a = str;
            return this;
        }

        public a c(b bVar) {
            this.f20396b = bVar;
            return this;
        }

        public a d(P p10) {
            this.f20399e = p10;
            return this;
        }

        public a e(long j10) {
            this.f20397c = Long.valueOf(j10);
            return this;
        }
    }

    public enum b {
        CT_UNKNOWN,
        CT_INFO,
        CT_WARNING,
        CT_ERROR
    }

    public boolean equals(Object obj) {
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (S8.m.a(this.f20390a, f10.f20390a) && S8.m.a(this.f20391b, f10.f20391b) && this.f20392c == f10.f20392c && S8.m.a(this.f20393d, f10.f20393d) && S8.m.a(this.f20394e, f10.f20394e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return S8.m.b(this.f20390a, this.f20391b, Long.valueOf(this.f20392c), this.f20393d, this.f20394e);
    }

    public String toString() {
        return S8.k.c(this).d(com.amazon.a.a.o.b.f38983c, this.f20390a).d("severity", this.f20391b).c("timestampNanos", this.f20392c).d("channelRef", this.f20393d).d("subchannelRef", this.f20394e).toString();
    }

    public F(String str, b bVar, long j10, P p10, P p11) {
        this.f20390a = str;
        this.f20391b = (b) S8.q.s(bVar, "severity");
        this.f20392c = j10;
        this.f20393d = p10;
        this.f20394e = p11;
    }
}
