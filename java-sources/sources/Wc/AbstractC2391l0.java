package Wc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Wc.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2391l0 implements Uc.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f22561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uc.f f22562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22563d;

    public /* synthetic */ AbstractC2391l0(String str, Uc.f fVar, Uc.f fVar2, AbstractC6108k abstractC6108k) {
        this(str, fVar, fVar2);
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
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // Uc.f
    public Uc.m d() {
        return Uc.n.c.f20730a;
    }

    @Override // Uc.f
    public int e() {
        return this.f22563d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC2391l0)) {
            return false;
        }
        AbstractC2391l0 abstractC2391l0 = (AbstractC2391l0) obj;
        return AbstractC6116t.c(i(), abstractC2391l0.i()) && AbstractC6116t.c(this.f22561b, abstractC2391l0.f22561b) && AbstractC6116t.c(this.f22562c, abstractC2391l0.f22562c);
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
            int i11 = i10 % 2;
            if (i11 == 0) {
                return this.f22561b;
            }
            if (i11 == 1) {
                return this.f22562c;
            }
            throw new IllegalStateException("Unreached");
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (((i().hashCode() * 31) + this.f22561b.hashCode()) * 31) + this.f22562c.hashCode();
    }

    @Override // Uc.f
    public String i() {
        return this.f22560a;
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
        return i() + '(' + this.f22561b + ", " + this.f22562c + ')';
    }

    public AbstractC2391l0(String str, Uc.f fVar, Uc.f fVar2) {
        this.f22560a = str;
        this.f22561b = fVar;
        this.f22562c = fVar2;
        this.f22563d = 2;
    }
}
