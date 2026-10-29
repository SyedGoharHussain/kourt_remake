package K9;

/* JADX INFO: loaded from: classes5.dex */
public final class W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final W f12488g = new W(0, 0, 0, 0, null, a.SUCCESS);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f12493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Exception f12494f;

    public enum a {
        ERROR,
        RUNNING,
        SUCCESS
    }

    public W(int i10, int i11, long j10, long j11, Exception exc, a aVar) {
        this.f12489a = i10;
        this.f12490b = i11;
        this.f12491c = j10;
        this.f12492d = j11;
        this.f12493e = aVar;
        this.f12494f = exc;
    }

    public static W a(M9.e eVar) {
        return new W(0, eVar.e(), 0L, eVar.d(), null, a.RUNNING);
    }

    public static W b(M9.e eVar) {
        return new W(eVar.e(), eVar.e(), eVar.d(), eVar.d(), null, a.SUCCESS);
    }

    public long c() {
        return this.f12491c;
    }

    public int d() {
        return this.f12489a;
    }

    public a e() {
        return this.f12493e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && W.class == obj.getClass()) {
            W w10 = (W) obj;
            if (this.f12489a != w10.f12489a || this.f12490b != w10.f12490b || this.f12491c != w10.f12491c || this.f12492d != w10.f12492d || this.f12493e != w10.f12493e) {
                return false;
            }
            Exception exc = this.f12494f;
            Exception exc2 = w10.f12494f;
            if (exc != null) {
                return exc.equals(exc2);
            }
            if (exc2 == null) {
                return true;
            }
        }
        return false;
    }

    public long f() {
        return this.f12492d;
    }

    public int g() {
        return this.f12490b;
    }

    public int hashCode() {
        int i10 = ((this.f12489a * 31) + this.f12490b) * 31;
        long j10 = this.f12491c;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f12492d;
        int iHashCode = (((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f12493e.hashCode()) * 31;
        Exception exc = this.f12494f;
        return iHashCode + (exc != null ? exc.hashCode() : 0);
    }
}
