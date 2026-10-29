package Wc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public final class P0 implements Uc.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.e f22487b;

    public P0(String serialName, Uc.e kind) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(kind, "kind");
        this.f22486a = serialName;
        this.f22487b = kind;
    }

    private final Void a() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // Uc.f
    public boolean b() {
        return Uc.f.a.c(this);
    }

    @Override // Uc.f
    public int c(String name) {
        AbstractC6116t.g(name, "name");
        a();
        throw new C5633j();
    }

    @Override // Uc.f
    public int e() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0)) {
            return false;
        }
        P0 p10 = (P0) obj;
        return AbstractC6116t.c(i(), p10.i()) && AbstractC6116t.c(d(), p10.d());
    }

    @Override // Uc.f
    public String f(int i10) {
        a();
        throw new C5633j();
    }

    @Override // Uc.f
    public List g(int i10) {
        a();
        throw new C5633j();
    }

    @Override // Uc.f
    public List getAnnotations() {
        return Uc.f.a.a(this);
    }

    @Override // Uc.f
    public Uc.f h(int i10) {
        a();
        throw new C5633j();
    }

    public int hashCode() {
        return i().hashCode() + (d().hashCode() * 31);
    }

    @Override // Uc.f
    public String i() {
        return this.f22486a;
    }

    @Override // Uc.f
    public boolean isInline() {
        return Uc.f.a.b(this);
    }

    @Override // Uc.f
    public boolean j(int i10) {
        a();
        throw new C5633j();
    }

    @Override // Uc.f
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Uc.e d() {
        return this.f22487b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + i() + ')';
    }
}
