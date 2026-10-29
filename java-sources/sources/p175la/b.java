package p175la;

import p161ka.O;

/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f53887b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p175la.a f53888a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p175la.a f53889a = null;

        public b a() {
            return new b(this.f53889a);
        }

        public a b(p175la.a aVar) {
            this.f53889a = aVar;
            return this;
        }
    }

    public b(p175la.a aVar) {
        this.f53888a = aVar;
    }

    public static a b() {
        return new a();
    }

    public p175la.a a() {
        return this.f53888a;
    }

    public byte[] c() {
        return O.a(this);
    }
}
