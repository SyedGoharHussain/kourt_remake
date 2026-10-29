package Wc;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class S0 implements Uc.f, InterfaceC2394n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uc.f f22492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f22494c;

    public S0(Uc.f original) {
        AbstractC6116t.g(original, "original");
        this.f22492a = original;
        this.f22493b = original.i() + '?';
        this.f22494c = D0.a(original);
    }

    @Override // Wc.InterfaceC2394n
    public Set a() {
        return this.f22494c;
    }

    @Override // Uc.f
    public boolean b() {
        return true;
    }

    @Override // Uc.f
    public int c(String name) {
        AbstractC6116t.g(name, "name");
        return this.f22492a.c(name);
    }

    @Override // Uc.f
    public Uc.m d() {
        return this.f22492a.d();
    }

    @Override // Uc.f
    public int e() {
        return this.f22492a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof S0) && AbstractC6116t.c(this.f22492a, ((S0) obj).f22492a);
    }

    @Override // Uc.f
    public String f(int i10) {
        return this.f22492a.f(i10);
    }

    @Override // Uc.f
    public List g(int i10) {
        return this.f22492a.g(i10);
    }

    @Override // Uc.f
    public List getAnnotations() {
        return this.f22492a.getAnnotations();
    }

    @Override // Uc.f
    public Uc.f h(int i10) {
        return this.f22492a.h(i10);
    }

    public int hashCode() {
        return this.f22492a.hashCode() * 31;
    }

    @Override // Uc.f
    public String i() {
        return this.f22493b;
    }

    @Override // Uc.f
    public boolean isInline() {
        return this.f22492a.isInline();
    }

    @Override // Uc.f
    public boolean j(int i10) {
        return this.f22492a.j(i10);
    }

    public final Uc.f k() {
        return this.f22492a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f22492a);
        sb2.append('?');
        return sb2.toString();
    }
}
