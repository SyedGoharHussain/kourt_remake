package p099g7;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f48543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f48544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f48545c;

    public static final class b extends f.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f48546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f48547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f48548c;

        @Override // g7.f.b.a
        public f.b a() {
            String str = "";
            if (this.f48546a == null) {
                str = " delta";
            }
            if (this.f48547b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f48548c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new c(this.f48546a.longValue(), this.f48547b.longValue(), this.f48548c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // g7.f.b.a
        public f.b.a b(long j10) {
            this.f48546a = Long.valueOf(j10);
            return this;
        }

        @Override // g7.f.b.a
        public f.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f48548c = set;
            return this;
        }

        @Override // g7.f.b.a
        public f.b.a d(long j10) {
            this.f48547b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // g7.f.b
    public long b() {
        return this.f48543a;
    }

    @Override // g7.f.b
    public Set c() {
        return this.f48545c;
    }

    @Override // g7.f.b
    public long d() {
        return this.f48544b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f.b) {
            f.b bVar = (f.b) obj;
            if (this.f48543a == bVar.b() && this.f48544b == bVar.d() && this.f48545c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f48543a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f48544b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f48545c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f48543a + ", maxAllowedDelay=" + this.f48544b + ", flags=" + this.f48545c + "}";
    }

    public c(long j10, long j11, Set set) {
        this.f48543a = j10;
        this.f48544b = j11;
        this.f48545c = set;
    }
}
