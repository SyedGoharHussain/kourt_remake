package Ac;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends j implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1166e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f1167f = new l(1, 0);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public l(long j10, long j11) {
        super(j10, j11, 1L);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        if (isEmpty() && ((l) obj).isEmpty()) {
            return true;
        }
        l lVar = (l) obj;
        return e() == lVar.e() && f() == lVar.f();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((long) 31) * (e() ^ (e() >>> 32))) + (f() ^ (f() >>> 32)));
    }

    @Override // Ac.f
    public boolean isEmpty() {
        return e() > f();
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Long d() {
        return Long.valueOf(f());
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Long c() {
        return Long.valueOf(e());
    }

    public String toString() {
        return e() + ".." + f();
    }
}
