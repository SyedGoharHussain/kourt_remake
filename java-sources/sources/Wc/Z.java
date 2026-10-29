package Wc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class Z implements Bc.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.n f22509a;

    public Z(Bc.n origin) {
        AbstractC6116t.g(origin, "origin");
        this.f22509a = origin;
    }

    @Override // Bc.n
    public boolean b() {
        return this.f22509a.b();
    }

    @Override // Bc.n
    public Bc.e c() {
        return this.f22509a.c();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        Bc.n nVar = this.f22509a;
        Z z10 = obj instanceof Z ? (Z) obj : null;
        if (!AbstractC6116t.c(nVar, z10 != null ? z10.f22509a : null)) {
            return false;
        }
        Bc.e eVarC = c();
        if (eVarC instanceof Bc.c) {
            Bc.n nVar2 = obj instanceof Bc.n ? (Bc.n) obj : null;
            Bc.e eVarC2 = nVar2 != null ? nVar2.c() : null;
            if (eVarC2 != null && (eVarC2 instanceof Bc.c)) {
                return AbstractC6116t.c(p289tc.a.a((Bc.c) eVarC), p289tc.a.a((Bc.c) eVarC2));
            }
        }
        return false;
    }

    @Override // Bc.n
    public List h() {
        return this.f22509a.h();
    }

    public int hashCode() {
        return this.f22509a.hashCode();
    }

    public String toString() {
        return "KTypeWrapper: " + this.f22509a;
    }
}
