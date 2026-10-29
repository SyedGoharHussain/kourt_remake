package Z6;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f26303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f26304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f26307f;

    /* JADX INFO: renamed from: Z6.b$b, reason: collision with other inner class name */
    public static final class C0429b extends i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f26308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f26309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h f26310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f26311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f26312e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f26313f;

        @Override // Z6.i.a
        public i d() {
            String str = "";
            if (this.f26308a == null) {
                str = " transportName";
            }
            if (this.f26310c == null) {
                str = str + " encodedPayload";
            }
            if (this.f26311d == null) {
                str = str + " eventMillis";
            }
            if (this.f26312e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f26313f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f26308a, this.f26309b, this.f26310c, this.f26311d.longValue(), this.f26312e.longValue(), this.f26313f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Z6.i.a
        public Map e() {
            Map map = this.f26313f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // Z6.i.a
        public i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f26313f = map;
            return this;
        }

        @Override // Z6.i.a
        public i.a g(Integer num) {
            this.f26309b = num;
            return this;
        }

        @Override // Z6.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f26310c = hVar;
            return this;
        }

        @Override // Z6.i.a
        public i.a i(long j10) {
            this.f26311d = Long.valueOf(j10);
            return this;
        }

        @Override // Z6.i.a
        public i.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f26308a = str;
            return this;
        }

        @Override // Z6.i.a
        public i.a k(long j10) {
            this.f26312e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Z6.i
    public Map c() {
        return this.f26307f;
    }

    @Override // Z6.i
    public Integer d() {
        return this.f26303b;
    }

    @Override // Z6.i
    public h e() {
        return this.f26304c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f26302a.equals(iVar.j()) && ((num = this.f26303b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f26304c.equals(iVar.e()) && this.f26305d == iVar.f() && this.f26306e == iVar.k() && this.f26307f.equals(iVar.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // Z6.i
    public long f() {
        return this.f26305d;
    }

    public int hashCode() {
        int iHashCode = (this.f26302a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f26303b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f26304c.hashCode()) * 1000003;
        long j10 = this.f26305d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f26306e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f26307f.hashCode();
    }

    @Override // Z6.i
    public String j() {
        return this.f26302a;
    }

    @Override // Z6.i
    public long k() {
        return this.f26306e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f26302a + ", code=" + this.f26303b + ", encodedPayload=" + this.f26304c + ", eventMillis=" + this.f26305d + ", uptimeMillis=" + this.f26306e + ", autoMetadata=" + this.f26307f + "}";
    }

    public b(String str, Integer num, h hVar, long j10, long j11, Map map) {
        this.f26302a = str;
        this.f26303b = num;
        this.f26304c = hVar;
        this.f26305d = j10;
        this.f26306e = j11;
        this.f26307f = map;
    }
}
