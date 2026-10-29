package Ja;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient n f11022c;

    public k(String str, int i10, n nVar) {
        if (str == null) {
            throw new NullPointerException("pattern is null");
        }
        if (nVar == null) {
            throw new NullPointerException("re2 is null");
        }
        this.f11020a = str;
        this.f11021b = i10;
        this.f11022c = nVar;
    }

    public static k a(String str) {
        return b(str, str, 0);
    }

    public static k b(String str, String str2, int i10) {
        return new k(str2, i10, n.a(str, (i10 & 8) != 0 ? 84 : 212, (i10 & 16) != 0));
    }

    public h c(CharSequence charSequence) {
        return new h(this, charSequence);
    }

    public boolean d(String str) {
        return c(str).h();
    }

    public n e() {
        return this.f11022c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f11021b == kVar.f11021b && this.f11020a.equals(kVar.f11020a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f11020a.hashCode() * 31) + this.f11021b;
    }

    public String toString() {
        return this.f11020a;
    }
}
