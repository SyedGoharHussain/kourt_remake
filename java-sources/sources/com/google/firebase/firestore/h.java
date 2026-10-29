package com.google.firebase.firestore;

import K9.C1582h0;
import K9.X;
import K9.Y;
import W9.AbstractC2310b;
import W9.x;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f45183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f45184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f45185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f45186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X f45187e;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f45184b == hVar.f45184b && this.f45185c == hVar.f45185c && this.f45186d == hVar.f45186d && this.f45183a.equals(hVar.f45183a)) {
            return Objects.equals(this.f45187e, hVar.f45187e);
        }
        return false;
    }

    public X f() {
        return this.f45187e;
    }

    public long g() {
        X x10 = this.f45187e;
        if (x10 == null) {
            return this.f45186d;
        }
        if (x10 instanceof C1582h0) {
            return ((C1582h0) x10).a();
        }
        ((Y) x10).a();
        return -1L;
    }

    public String h() {
        return this.f45183a;
    }

    public int hashCode() {
        int iHashCode = ((((this.f45183a.hashCode() * 31) + (this.f45184b ? 1 : 0)) * 31) + (this.f45185c ? 1 : 0)) * 31;
        long j10 = this.f45186d;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        X x10 = this.f45187e;
        return i10 + (x10 != null ? x10.hashCode() : 0);
    }

    public boolean i() {
        X x10 = this.f45187e;
        return x10 != null ? x10 instanceof C1582h0 : this.f45185c;
    }

    public boolean j() {
        return this.f45184b;
    }

    public String toString() {
        if (("FirebaseFirestoreSettings{host=" + this.f45183a + ", sslEnabled=" + this.f45184b + ", persistenceEnabled=" + this.f45185c + ", cacheSizeBytes=" + this.f45186d + ", cacheSettings=" + this.f45187e) == null) {
            return "null";
        }
        return this.f45187e.toString() + "}";
    }

    public h(b bVar) {
        this.f45183a = bVar.f45188a;
        this.f45184b = bVar.f45189b;
        this.f45185c = bVar.f45190c;
        this.f45186d = bVar.f45191d;
        this.f45187e = bVar.f45192e;
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f45188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f45189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f45190c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f45191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public X f45192e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f45193f;

        public b() {
            this.f45193f = false;
            this.f45188a = "firestore.googleapis.com";
            this.f45189b = true;
            this.f45190c = true;
            this.f45191d = 104857600L;
        }

        public h f() {
            if (this.f45189b || !this.f45188a.equals("firestore.googleapis.com")) {
                return new h(this);
            }
            throw new IllegalStateException("You can't set the 'sslEnabled' setting unless you also set a non-default 'host'.");
        }

        public b g(String str) {
            this.f45188a = (String) x.c(str, "Provided host must not be null.");
            return this;
        }

        public b h(X x10) {
            if (this.f45193f) {
                throw new IllegalStateException("Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first.");
            }
            if (!(x10 instanceof Y) && !(x10 instanceof C1582h0)) {
                throw new IllegalArgumentException("Only MemoryCacheSettings and PersistentCacheSettings are accepted");
            }
            this.f45192e = x10;
            return this;
        }

        public b i(boolean z10) {
            this.f45189b = z10;
            return this;
        }

        public b(h hVar) {
            this.f45193f = false;
            x.c(hVar, "Provided settings must not be null.");
            this.f45188a = hVar.f45183a;
            this.f45189b = hVar.f45184b;
            this.f45190c = hVar.f45185c;
            long j10 = hVar.f45186d;
            this.f45191d = j10;
            if (!this.f45190c || j10 != 104857600) {
                this.f45193f = true;
            }
            if (!this.f45193f) {
                this.f45192e = hVar.f45187e;
            } else {
                AbstractC2310b.d(hVar.f45187e == null, "Given settings object mixes both cache config APIs, which is impossible.", new Object[0]);
            }
        }
    }
}
