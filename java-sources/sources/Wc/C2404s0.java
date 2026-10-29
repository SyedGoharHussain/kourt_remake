package Wc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Wc.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2404s0 implements Uc.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2404s0 f22588a = new C2404s0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.m f22589b = Uc.n.d.f20731a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22590c = "kotlin.Nothing";

    public final Void a() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
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
    public Uc.m d() {
        return f22589b;
    }

    @Override // Uc.f
    public int e() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj;
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
        return f22590c;
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

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
