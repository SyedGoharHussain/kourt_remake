package Vc;

import Sc.InterfaceC2118a;
import Sc.o;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements e, c {
    @Override // Vc.e
    public String A() {
        Object objJ = J();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlin.String");
        return (String) objJ;
    }

    @Override // Vc.e
    public boolean B() {
        return true;
    }

    @Override // Vc.e
    public e C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return this;
    }

    @Override // Vc.c
    public Object D(Uc.f descriptor, int i10, InterfaceC2118a deserializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(deserializer, "deserializer");
        return I(deserializer, obj);
    }

    @Override // Vc.e
    public abstract byte E();

    @Override // Vc.c
    public int F(Uc.f fVar) {
        return c.a.a(this, fVar);
    }

    @Override // Vc.c
    public final char G(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return w();
    }

    @Override // Vc.c
    public final boolean H(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return v();
    }

    public Object I(InterfaceC2118a deserializer, Object obj) {
        AbstractC6116t.g(deserializer, "deserializer");
        return k(deserializer);
    }

    public Object J() {
        throw new o(P.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // Vc.c
    public void b(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
    }

    @Override // Vc.e
    public c d(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return this;
    }

    @Override // Vc.c
    public final double e(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return t();
    }

    @Override // Vc.c
    public final short f(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return r();
    }

    @Override // Vc.c
    public final String g(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return A();
    }

    @Override // Vc.c
    public final Object h(Uc.f descriptor, int i10, InterfaceC2118a deserializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(deserializer, "deserializer");
        return (deserializer.getDescriptor().b() || B()) ? I(deserializer, obj) : l();
    }

    @Override // Vc.e
    public abstract int j();

    @Override // Vc.e
    public Object k(InterfaceC2118a interfaceC2118a) {
        return e.a.a(this, interfaceC2118a);
    }

    @Override // Vc.e
    public Void l() {
        return null;
    }

    @Override // Vc.e
    public abstract long m();

    @Override // Vc.e
    public int n(Uc.f enumDescriptor) {
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        Object objJ = J();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objJ).intValue();
    }

    @Override // Vc.c
    public final int o(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return j();
    }

    @Override // Vc.c
    public boolean p() {
        return c.a.b(this);
    }

    @Override // Vc.c
    public final long q(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return m();
    }

    @Override // Vc.e
    public abstract short r();

    @Override // Vc.e
    public float s() {
        Object objJ = J();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objJ).floatValue();
    }

    @Override // Vc.e
    public double t() {
        Object objJ = J();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objJ).doubleValue();
    }

    @Override // Vc.c
    public e u(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return C(descriptor.h(i10));
    }

    @Override // Vc.e
    public boolean v() {
        Object objJ = J();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objJ).booleanValue();
    }

    @Override // Vc.e
    public char w() {
        Object objJ = J();
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objJ).charValue();
    }

    @Override // Vc.c
    public final float x(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return s();
    }

    @Override // Vc.c
    public final byte z(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return E();
    }
}
