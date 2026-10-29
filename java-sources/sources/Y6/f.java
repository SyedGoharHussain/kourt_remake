package Y6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f25300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f25302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f25304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f25305g;

    public static final class b extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f25306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f25307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f25308c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f25310e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f25311f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public o f25312g;

        @Override // Y6.l.a
        public l a() {
            String str = "";
            if (this.f25306a == null) {
                str = " eventTimeMs";
            }
            if (this.f25308c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f25311f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new f(this.f25306a.longValue(), this.f25307b, this.f25308c.longValue(), this.f25309d, this.f25310e, this.f25311f.longValue(), this.f25312g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Y6.l.a
        public l.a b(Integer num) {
            this.f25307b = num;
            return this;
        }

        @Override // Y6.l.a
        public l.a c(long j10) {
            this.f25306a = Long.valueOf(j10);
            return this;
        }

        @Override // Y6.l.a
        public l.a d(long j10) {
            this.f25308c = Long.valueOf(j10);
            return this;
        }

        @Override // Y6.l.a
        public l.a e(o oVar) {
            this.f25312g = oVar;
            return this;
        }

        @Override // Y6.l.a
        public l.a f(byte[] bArr) {
            this.f25309d = bArr;
            return this;
        }

        @Override // Y6.l.a
        public l.a g(String str) {
            this.f25310e = str;
            return this;
        }

        @Override // Y6.l.a
        public l.a h(long j10) {
            this.f25311f = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Y6.l
    public Integer b() {
        return this.f25300b;
    }

    @Override // Y6.l
    public long c() {
        return this.f25299a;
    }

    @Override // Y6.l
    public long d() {
        return this.f25301c;
    }

    @Override // Y6.l
    public o e() {
        return this.f25305g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        o oVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f25299a == lVar.c() && ((num = this.f25300b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f25301c == lVar.d()) {
                if (Arrays.equals(this.f25302d, lVar instanceof f ? ((f) lVar).f25302d : lVar.f()) && ((str = this.f25303e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f25304f == lVar.h() && ((oVar = this.f25305g) != null ? oVar.equals(lVar.e()) : lVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Y6.l
    public byte[] f() {
        return this.f25302d;
    }

    @Override // Y6.l
    public String g() {
        return this.f25303e;
    }

    @Override // Y6.l
    public long h() {
        return this.f25304f;
    }

    public int hashCode() {
        long j10 = this.f25299a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f25300b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j11 = this.f25301c;
        int iHashCode2 = (((((i10 ^ iHashCode) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f25302d)) * 1000003;
        String str = this.f25303e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j12 = this.f25304f;
        int i11 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        o oVar = this.f25305g;
        return i11 ^ (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f25299a + ", eventCode=" + this.f25300b + ", eventUptimeMs=" + this.f25301c + ", sourceExtension=" + Arrays.toString(this.f25302d) + ", sourceExtensionJsonProto3=" + this.f25303e + ", timezoneOffsetSeconds=" + this.f25304f + ", networkConnectionInfo=" + this.f25305g + "}";
    }

    public f(long j10, Integer num, long j11, byte[] bArr, String str, long j12, o oVar) {
        this.f25299a = j10;
        this.f25300b = num;
        this.f25301c = j11;
        this.f25302d = bArr;
        this.f25303e = str;
        this.f25304f = j12;
        this.f25305g = oVar;
    }
}
