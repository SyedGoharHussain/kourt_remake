package Y5;

import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f25153i = new a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f25154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f25160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f25161h;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f25162a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f25163b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f25164c = l.NOT_REQUIRED;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f25165d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f25166e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f25167f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f25168g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f25169h = new c();

        public a a(Uri uri, boolean z10) {
            this.f25169h.a(uri, z10);
            return this;
        }

        public b b() {
            return new b(this);
        }

        public a c(l lVar) {
            this.f25164c = lVar;
            return this;
        }

        public a d(boolean z10) {
            this.f25165d = z10;
            return this;
        }

        public a e(boolean z10) {
            this.f25162a = z10;
            return this;
        }

        public a f(boolean z10) {
            this.f25163b = z10;
            return this;
        }

        public a g(boolean z10) {
            this.f25166e = z10;
            return this;
        }

        public a h(long j10, TimeUnit timeUnit) {
            this.f25168g = timeUnit.toMillis(j10);
            return this;
        }

        public a i(long j10, TimeUnit timeUnit) {
            this.f25167f = timeUnit.toMillis(j10);
            return this;
        }
    }

    public b() {
        this.f25154a = l.NOT_REQUIRED;
        this.f25159f = -1L;
        this.f25160g = -1L;
        this.f25161h = new c();
    }

    public c a() {
        return this.f25161h;
    }

    public l b() {
        return this.f25154a;
    }

    public long c() {
        return this.f25159f;
    }

    public long d() {
        return this.f25160g;
    }

    public boolean e() {
        return this.f25161h.c() > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f25155b == bVar.f25155b && this.f25156c == bVar.f25156c && this.f25157d == bVar.f25157d && this.f25158e == bVar.f25158e && this.f25159f == bVar.f25159f && this.f25160g == bVar.f25160g && this.f25154a == bVar.f25154a) {
            return this.f25161h.equals(bVar.f25161h);
        }
        return false;
    }

    public boolean f() {
        return this.f25157d;
    }

    public boolean g() {
        return this.f25155b;
    }

    public boolean h() {
        return this.f25156c;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f25154a.hashCode() * 31) + (this.f25155b ? 1 : 0)) * 31) + (this.f25156c ? 1 : 0)) * 31) + (this.f25157d ? 1 : 0)) * 31) + (this.f25158e ? 1 : 0)) * 31;
        long j10 = this.f25159f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f25160g;
        return ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f25161h.hashCode();
    }

    public boolean i() {
        return this.f25158e;
    }

    public void j(c cVar) {
        this.f25161h = cVar;
    }

    public void k(l lVar) {
        this.f25154a = lVar;
    }

    public void l(boolean z10) {
        this.f25157d = z10;
    }

    public void m(boolean z10) {
        this.f25155b = z10;
    }

    public void n(boolean z10) {
        this.f25156c = z10;
    }

    public void o(boolean z10) {
        this.f25158e = z10;
    }

    public void p(long j10) {
        this.f25159f = j10;
    }

    public void q(long j10) {
        this.f25160g = j10;
    }

    public b(a aVar) {
        this.f25154a = l.NOT_REQUIRED;
        this.f25159f = -1L;
        this.f25160g = -1L;
        this.f25161h = new c();
        this.f25155b = aVar.f25162a;
        this.f25156c = aVar.f25163b;
        this.f25154a = aVar.f25164c;
        this.f25157d = aVar.f25165d;
        this.f25158e = aVar.f25166e;
        this.f25161h = aVar.f25169h;
        this.f25159f = aVar.f25167f;
        this.f25160g = aVar.f25168g;
    }

    public b(b bVar) {
        this.f25154a = l.NOT_REQUIRED;
        this.f25159f = -1L;
        this.f25160g = -1L;
        this.f25161h = new c();
        this.f25155b = bVar.f25155b;
        this.f25156c = bVar.f25156c;
        this.f25154a = bVar.f25154a;
        this.f25157d = bVar.f25157d;
        this.f25158e = bVar.f25158e;
        this.f25161h = bVar.f25161h;
    }
}
