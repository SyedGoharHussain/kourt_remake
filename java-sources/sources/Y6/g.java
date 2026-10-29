package Y6;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f25315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f25316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f25318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f25319g;

    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f25320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f25321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public k f25322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f25323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f25324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f25325f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p f25326g;

        @Override // Y6.m.a
        public m a() {
            String str = "";
            if (this.f25320a == null) {
                str = " requestTimeMs";
            }
            if (this.f25321b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new g(this.f25320a.longValue(), this.f25321b.longValue(), this.f25322c, this.f25323d, this.f25324e, this.f25325f, this.f25326g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Y6.m.a
        public m.a b(k kVar) {
            this.f25322c = kVar;
            return this;
        }

        @Override // Y6.m.a
        public m.a c(List list) {
            this.f25325f = list;
            return this;
        }

        @Override // Y6.m.a
        public m.a d(Integer num) {
            this.f25323d = num;
            return this;
        }

        @Override // Y6.m.a
        public m.a e(String str) {
            this.f25324e = str;
            return this;
        }

        @Override // Y6.m.a
        public m.a f(p pVar) {
            this.f25326g = pVar;
            return this;
        }

        @Override // Y6.m.a
        public m.a g(long j10) {
            this.f25320a = Long.valueOf(j10);
            return this;
        }

        @Override // Y6.m.a
        public m.a h(long j10) {
            this.f25321b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Y6.m
    public k b() {
        return this.f25315c;
    }

    @Override // Y6.m
    public List c() {
        return this.f25318f;
    }

    @Override // Y6.m
    public Integer d() {
        return this.f25316d;
    }

    @Override // Y6.m
    public String e() {
        return this.f25317e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List list;
        p pVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f25313a == mVar.g() && this.f25314b == mVar.h() && ((kVar = this.f25315c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f25316d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f25317e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f25318f) != null ? list.equals(mVar.c()) : mVar.c() == null) && ((pVar = this.f25319g) != null ? pVar.equals(mVar.f()) : mVar.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // Y6.m
    public p f() {
        return this.f25319g;
    }

    @Override // Y6.m
    public long g() {
        return this.f25313a;
    }

    @Override // Y6.m
    public long h() {
        return this.f25314b;
    }

    public int hashCode() {
        long j10 = this.f25313a;
        long j11 = this.f25314b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        k kVar = this.f25315c;
        int iHashCode = (i10 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        Integer num = this.f25316d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f25317e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f25318f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        p pVar = this.f25319g;
        return iHashCode4 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f25313a + ", requestUptimeMs=" + this.f25314b + ", clientInfo=" + this.f25315c + ", logSource=" + this.f25316d + ", logSourceName=" + this.f25317e + ", logEvents=" + this.f25318f + ", qosTier=" + this.f25319g + "}";
    }

    public g(long j10, long j11, k kVar, Integer num, String str, List list, p pVar) {
        this.f25313a = j10;
        this.f25314b = j11;
        this.f25315c = kVar;
        this.f25316d = num;
        this.f25317e = str;
        this.f25318f = list;
        this.f25319g = pVar;
    }
}
