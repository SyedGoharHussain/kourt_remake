package Ac;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends g implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1156e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f1157f = new i(1, 0);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final i a() {
            return i.f1157f;
        }

        public a() {
        }
    }

    public i(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // Ac.g
    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (isEmpty() && ((i) obj).isEmpty()) {
            return true;
        }
        i iVar = (i) obj;
        return e() == iVar.e() && f() == iVar.f();
    }

    @Override // Ac.g
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e() * 31) + f();
    }

    @Override // Ac.g, Ac.f
    public boolean isEmpty() {
        return e() > f();
    }

    public boolean n(int i10) {
        return e() <= i10 && i10 <= f();
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Integer d() {
        return Integer.valueOf(f());
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Integer c() {
        return Integer.valueOf(e());
    }

    @Override // Ac.g
    public String toString() {
        return e() + ".." + f();
    }
}
