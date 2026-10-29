package Wc;

import Sc.InterfaceC2118a;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b1 implements Vc.e, Vc.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22518a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22519b;

    public static final Object K(b1 b1Var, InterfaceC2118a interfaceC2118a, Object obj) {
        return (interfaceC2118a.getDescriptor().b() || b1Var.B()) ? b1Var.M(interfaceC2118a, obj) : b1Var.l();
    }

    public static final Object L(b1 b1Var, InterfaceC2118a interfaceC2118a, Object obj) {
        return b1Var.M(interfaceC2118a, obj);
    }

    @Override // Vc.e
    public final String A() {
        return X(b0());
    }

    @Override // Vc.e
    public Vc.e C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return T(b0(), descriptor);
    }

    @Override // Vc.c
    public final Object D(Uc.f descriptor, int i10, final InterfaceC2118a deserializer, final Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(deserializer, "deserializer");
        return d0(Z(descriptor, i10), new p303uc.a() { // from class: Wc.Z0
            @Override // p303uc.a
            public final Object invoke() {
                return b1.L(this.f22510a, deserializer, obj);
            }
        });
    }

    @Override // Vc.e
    public final byte E() {
        return O(b0());
    }

    @Override // Vc.c
    public int F(Uc.f fVar) {
        return Vc.c.a.a(this, fVar);
    }

    @Override // Vc.c
    public final char G(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return P(Z(descriptor, i10));
    }

    @Override // Vc.c
    public final boolean H(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return N(Z(descriptor, i10));
    }

    public Object M(InterfaceC2118a deserializer, Object obj) {
        AbstractC6116t.g(deserializer, "deserializer");
        return k(deserializer);
    }

    public abstract boolean N(Object obj);

    public abstract byte O(Object obj);

    public abstract char P(Object obj);

    public abstract double Q(Object obj);

    public abstract int R(Object obj, Uc.f fVar);

    public abstract float S(Object obj);

    public Vc.e T(Object obj, Uc.f inlineDescriptor) {
        AbstractC6116t.g(inlineDescriptor, "inlineDescriptor");
        c0(obj);
        return this;
    }

    public abstract int U(Object obj);

    public abstract long V(Object obj);

    public abstract short W(Object obj);

    public abstract String X(Object obj);

    public final Object Y() {
        return p119hc.D.x0(this.f22518a);
    }

    public abstract Object Z(Uc.f fVar, int i10);

    public final ArrayList a0() {
        return this.f22518a;
    }

    public final Object b0() {
        ArrayList arrayList = this.f22518a;
        Object objRemove = arrayList.remove(AbstractC5730v.q(arrayList));
        this.f22519b = true;
        return objRemove;
    }

    public final void c0(Object obj) {
        this.f22518a.add(obj);
    }

    public final Object d0(Object obj, p303uc.a aVar) {
        c0(obj);
        Object objInvoke = aVar.invoke();
        if (!this.f22519b) {
            b0();
        }
        this.f22519b = false;
        return objInvoke;
    }

    @Override // Vc.c
    public final double e(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return Q(Z(descriptor, i10));
    }

    @Override // Vc.c
    public final short f(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return W(Z(descriptor, i10));
    }

    @Override // Vc.c
    public final String g(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return X(Z(descriptor, i10));
    }

    @Override // Vc.c
    public final Object h(Uc.f descriptor, int i10, final InterfaceC2118a deserializer, final Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(deserializer, "deserializer");
        return d0(Z(descriptor, i10), new p303uc.a() { // from class: Wc.a1
            @Override // p303uc.a
            public final Object invoke() {
                return b1.K(this.f22515a, deserializer, obj);
            }
        });
    }

    @Override // Vc.e
    public final int j() {
        return U(b0());
    }

    @Override // Vc.e
    public abstract Object k(InterfaceC2118a interfaceC2118a);

    @Override // Vc.e
    public final Void l() {
        return null;
    }

    @Override // Vc.e
    public final long m() {
        return V(b0());
    }

    @Override // Vc.e
    public final int n(Uc.f enumDescriptor) {
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        return R(b0(), enumDescriptor);
    }

    @Override // Vc.c
    public final int o(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return U(Z(descriptor, i10));
    }

    @Override // Vc.c
    public boolean p() {
        return Vc.c.a.b(this);
    }

    @Override // Vc.c
    public final long q(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return V(Z(descriptor, i10));
    }

    @Override // Vc.e
    public final short r() {
        return W(b0());
    }

    @Override // Vc.e
    public final float s() {
        return S(b0());
    }

    @Override // Vc.e
    public final double t() {
        return Q(b0());
    }

    @Override // Vc.c
    public final Vc.e u(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return T(Z(descriptor, i10), descriptor.h(i10));
    }

    @Override // Vc.e
    public final boolean v() {
        return N(b0());
    }

    @Override // Vc.e
    public final char w() {
        return P(b0());
    }

    @Override // Vc.c
    public final float x(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return S(Z(descriptor, i10));
    }

    @Override // Vc.c
    public final byte z(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return O(Z(descriptor, i10));
    }
}
