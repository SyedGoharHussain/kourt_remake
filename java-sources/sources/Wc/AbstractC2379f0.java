package Wc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Wc.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2379f0 implements Uc.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uc.f f22529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22530b;

    public /* synthetic */ AbstractC2379f0(Uc.f fVar, AbstractC6108k abstractC6108k) {
        this(fVar);
    }

    @Override // Uc.f
    public boolean b() {
        return Uc.f.a.c(this);
    }

    @Override // Uc.f
    public int c(String name) {
        AbstractC6116t.g(name, "name");
        Integer numR = Dc.z.r(name);
        if (numR != null) {
            return numR.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // Uc.f
    public Uc.m d() {
        return Uc.n.b.f20729a;
    }

    @Override // Uc.f
    public int e() {
        return this.f22530b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC2379f0)) {
            return false;
        }
        AbstractC2379f0 abstractC2379f0 = (AbstractC2379f0) obj;
        return AbstractC6116t.c(this.f22529a, abstractC2379f0.f22529a) && AbstractC6116t.c(i(), abstractC2379f0.i());
    }

    @Override // Uc.f
    public String f(int i10) {
        return String.valueOf(i10);
    }

    @Override // Uc.f
    public List g(int i10) {
        if (i10 >= 0) {
            return AbstractC5730v.o();
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    @Override // Uc.f
    public List getAnnotations() {
        return Uc.f.a.a(this);
    }

    @Override // Uc.f
    public Uc.f h(int i10) {
        if (i10 >= 0) {
            return this.f22529a;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (this.f22529a.hashCode() * 31) + i().hashCode();
    }

    @Override // Uc.f
    public boolean isInline() {
        return Uc.f.a.b(this);
    }

    @Override // Uc.f
    public boolean j(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    public String toString() {
        return i() + '(' + this.f22529a + ')';
    }

    public AbstractC2379f0(Uc.f fVar) {
        this.f22529a = fVar;
        this.f22530b = 1;
    }
}
