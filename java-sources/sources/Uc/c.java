package Uc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f20692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bc.c f20693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20694c;

    public c(f original, Bc.c kClass) {
        AbstractC6116t.g(original, "original");
        AbstractC6116t.g(kClass, "kClass");
        this.f20692a = original;
        this.f20693b = kClass;
        this.f20694c = original.i() + '<' + kClass.g() + '>';
    }

    @Override // Uc.f
    public boolean b() {
        return this.f20692a.b();
    }

    @Override // Uc.f
    public int c(String name) {
        AbstractC6116t.g(name, "name");
        return this.f20692a.c(name);
    }

    @Override // Uc.f
    public m d() {
        return this.f20692a.d();
    }

    @Override // Uc.f
    public int e() {
        return this.f20692a.e();
    }

    public boolean equals(Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && AbstractC6116t.c(this.f20692a, cVar.f20692a) && AbstractC6116t.c(cVar.f20693b, this.f20693b);
    }

    @Override // Uc.f
    public String f(int i10) {
        return this.f20692a.f(i10);
    }

    @Override // Uc.f
    public List g(int i10) {
        return this.f20692a.g(i10);
    }

    @Override // Uc.f
    public List getAnnotations() {
        return this.f20692a.getAnnotations();
    }

    @Override // Uc.f
    public f h(int i10) {
        return this.f20692a.h(i10);
    }

    public int hashCode() {
        return (this.f20693b.hashCode() * 31) + i().hashCode();
    }

    @Override // Uc.f
    public String i() {
        return this.f20694c;
    }

    @Override // Uc.f
    public boolean isInline() {
        return this.f20692a.isInline();
    }

    @Override // Uc.f
    public boolean j(int i10) {
        return this.f20692a.j(i10);
    }

    public String toString() {
        return "ContextDescriptor(kClass: " + this.f20693b + ", original: " + this.f20692a + ')';
    }
}
