package p014ac;

import Yb.e;

/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p014ac.a f28990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f28991b;

    /* JADX INFO: renamed from: ac.b$b, reason: collision with other inner class name */
    public static class C0445b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p014ac.a f28992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e.b f28993b = new e.b();

        public b c() {
            if (this.f28992a != null) {
                return new b(this);
            }
            throw new IllegalStateException("url == null");
        }

        public C0445b d(String str, String str2) {
            this.f28993b.f(str, str2);
            return this;
        }

        public C0445b e(p014ac.a aVar) {
            if (aVar == null) {
                throw new IllegalArgumentException("url == null");
            }
            this.f28992a = aVar;
            return this;
        }
    }

    public e a() {
        return this.f28991b;
    }

    public p014ac.a b() {
        return this.f28990a;
    }

    public String toString() {
        return "Request{url=" + this.f28990a + '}';
    }

    public b(C0445b c0445b) {
        this.f28990a = c0445b.f28992a;
        this.f28991b = c0445b.f28993b.c();
    }
}
