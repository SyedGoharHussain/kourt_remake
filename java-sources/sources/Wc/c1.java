package Wc;

import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c1 implements Vc.f, Vc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22521a = new ArrayList();

    private final boolean H(Uc.f fVar, int i10) {
        Z(X(fVar, i10));
        return true;
    }

    @Override // Vc.f
    public final void A(int i10) {
        Q(Y(), i10);
    }

    @Override // Vc.d
    public void B(Uc.f descriptor, int i10, Sc.p serializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(serializer, "serializer");
        if (H(descriptor, i10)) {
            e(serializer, obj);
        }
    }

    @Override // Vc.f
    public Vc.f C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return P(Y(), descriptor);
    }

    @Override // Vc.d
    public final void D(Uc.f descriptor, int i10, long j10) {
        AbstractC6116t.g(descriptor, "descriptor");
        R(X(descriptor, i10), j10);
    }

    @Override // Vc.d
    public final void E(Uc.f descriptor, int i10, double d10) {
        AbstractC6116t.g(descriptor, "descriptor");
        M(X(descriptor, i10), d10);
    }

    @Override // Vc.f
    public final void G(String value) {
        AbstractC6116t.g(value, "value");
        T(Y(), value);
    }

    public void I(Sc.p pVar, Object obj) {
        Vc.f.a.c(this, pVar, obj);
    }

    public abstract void J(Object obj, boolean z10);

    public abstract void K(Object obj, byte b10);

    public abstract void L(Object obj, char c10);

    public abstract void M(Object obj, double d10);

    public abstract void N(Object obj, Uc.f fVar, int i10);

    public abstract void O(Object obj, float f10);

    public Vc.f P(Object obj, Uc.f inlineDescriptor) {
        AbstractC6116t.g(inlineDescriptor, "inlineDescriptor");
        Z(obj);
        return this;
    }

    public abstract void Q(Object obj, int i10);

    public abstract void R(Object obj, long j10);

    public abstract void S(Object obj, short s10);

    public abstract void T(Object obj, String str);

    public abstract void U(Uc.f fVar);

    public final Object V() {
        return p119hc.D.w0(this.f22521a);
    }

    public final Object W() {
        return p119hc.D.x0(this.f22521a);
    }

    public abstract Object X(Uc.f fVar, int i10);

    public final Object Y() {
        if (this.f22521a.isEmpty()) {
            throw new Sc.o("No tag in stack for requested element");
        }
        ArrayList arrayList = this.f22521a;
        return arrayList.remove(AbstractC5730v.q(arrayList));
    }

    public final void Z(Object obj) {
        this.f22521a.add(obj);
    }

    @Override // Vc.d
    public final void b(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (!this.f22521a.isEmpty()) {
            Y();
        }
        U(descriptor);
    }

    @Override // Vc.f
    public abstract void e(Sc.p pVar, Object obj);

    @Override // Vc.d
    public final void g(Uc.f descriptor, int i10, boolean z10) {
        AbstractC6116t.g(descriptor, "descriptor");
        J(X(descriptor, i10), z10);
    }

    @Override // Vc.f
    public final void h(double d10) {
        M(Y(), d10);
    }

    @Override // Vc.d
    public final void i(Uc.f descriptor, int i10, int i11) {
        AbstractC6116t.g(descriptor, "descriptor");
        Q(X(descriptor, i10), i11);
    }

    @Override // Vc.f
    public final void j(byte b10) {
        K(Y(), b10);
    }

    @Override // Vc.d
    public final void k(Uc.f descriptor, int i10, float f10) {
        AbstractC6116t.g(descriptor, "descriptor");
        O(X(descriptor, i10), f10);
    }

    @Override // Vc.f
    public final void l(Uc.f enumDescriptor, int i10) {
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        N(Y(), enumDescriptor, i10);
    }

    @Override // Vc.d
    public final void m(Uc.f descriptor, int i10, byte b10) {
        AbstractC6116t.g(descriptor, "descriptor");
        K(X(descriptor, i10), b10);
    }

    @Override // Vc.d
    public final void n(Uc.f descriptor, int i10, char c10) {
        AbstractC6116t.g(descriptor, "descriptor");
        L(X(descriptor, i10), c10);
    }

    @Override // Vc.d
    public void o(Uc.f descriptor, int i10, Sc.p serializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(serializer, "serializer");
        if (H(descriptor, i10)) {
            I(serializer, obj);
        }
    }

    @Override // Vc.f
    public final void p(long j10) {
        R(Y(), j10);
    }

    @Override // Vc.f
    public Vc.d r(Uc.f fVar, int i10) {
        return Vc.f.a.a(this, fVar, i10);
    }

    @Override // Vc.f
    public final void s(short s10) {
        S(Y(), s10);
    }

    @Override // Vc.d
    public final void t(Uc.f descriptor, int i10, short s10) {
        AbstractC6116t.g(descriptor, "descriptor");
        S(X(descriptor, i10), s10);
    }

    @Override // Vc.f
    public final void u(boolean z10) {
        J(Y(), z10);
    }

    @Override // Vc.f
    public final void v(float f10) {
        O(Y(), f10);
    }

    @Override // Vc.d
    public final void w(Uc.f descriptor, int i10, String value) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(value, "value");
        T(X(descriptor, i10), value);
    }

    @Override // Vc.f
    public final void x(char c10) {
        L(Y(), c10);
    }

    @Override // Vc.d
    public final Vc.f z(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return P(X(descriptor, i10), descriptor.h(i10));
    }
}
