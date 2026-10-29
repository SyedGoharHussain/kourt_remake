package R9;

import Q9.v;
import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f18083c = new p(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f18084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f18085b;

    public p(v vVar, Boolean bool) {
        AbstractC2310b.d(vVar == null || bool == null, "Precondition can specify \"exists\" or \"updateTime\" but not both", new Object[0]);
        this.f18084a = vVar;
        this.f18085b = bool;
    }

    public static p a(boolean z10) {
        return new p(null, Boolean.valueOf(z10));
    }

    public static p f(v vVar) {
        return new p(vVar, null);
    }

    public Boolean b() {
        return this.f18085b;
    }

    public v c() {
        return this.f18084a;
    }

    public boolean d() {
        return this.f18084a == null && this.f18085b == null;
    }

    public boolean e(Q9.r rVar) {
        if (this.f18084a != null) {
            return rVar.k() && rVar.j().equals(this.f18084a);
        }
        Boolean bool = this.f18085b;
        if (bool != null) {
            return bool.booleanValue() == rVar.k();
        }
        AbstractC2310b.d(d(), "Precondition should be empty", new Object[0]);
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            v vVar = this.f18084a;
            if (vVar == null ? pVar.f18084a != null : !vVar.equals(pVar.f18084a)) {
                return false;
            }
            Boolean bool = this.f18085b;
            Boolean bool2 = pVar.f18085b;
            if (bool != null) {
                return bool.equals(bool2);
            }
            if (bool2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        v vVar = this.f18084a;
        int iHashCode = (vVar != null ? vVar.hashCode() : 0) * 31;
        Boolean bool = this.f18085b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        if (d()) {
            return "Precondition{<none>}";
        }
        if (this.f18084a != null) {
            return "Precondition{updateTime=" + this.f18084a + "}";
        }
        if (this.f18085b == null) {
            throw AbstractC2310b.a("Invalid Precondition", new Object[0]);
        }
        return "Precondition{exists=" + this.f18085b + "}";
    }
}
