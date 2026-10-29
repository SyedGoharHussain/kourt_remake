package Vc;

import Sc.o;
import Sc.p;
import Wc.C2402r0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements f, d {
    @Override // Vc.f
    public void A(int i10) {
        J(Integer.valueOf(i10));
    }

    @Override // Vc.d
    public void B(Uc.f descriptor, int i10, p serializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(serializer, "serializer");
        if (H(descriptor, i10)) {
            e(serializer, obj);
        }
    }

    @Override // Vc.f
    public f C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return this;
    }

    @Override // Vc.d
    public final void D(Uc.f descriptor, int i10, long j10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            p(j10);
        }
    }

    @Override // Vc.d
    public final void E(Uc.f descriptor, int i10, double d10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            h(d10);
        }
    }

    @Override // Vc.d
    public boolean F(Uc.f fVar, int i10) {
        return d.a.a(this, fVar, i10);
    }

    @Override // Vc.f
    public void G(String value) {
        AbstractC6116t.g(value, "value");
        J(value);
    }

    public boolean H(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return true;
    }

    public void I(p pVar, Object obj) {
        f.a.c(this, pVar, obj);
    }

    public void J(Object value) {
        AbstractC6116t.g(value, "value");
        throw new o("Non-serializable " + P.b(value.getClass()) + " is not supported by " + P.b(getClass()) + " encoder");
    }

    @Override // Vc.d
    public void b(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
    }

    @Override // Vc.f
    public d d(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return this;
    }

    @Override // Vc.f
    public void e(p pVar, Object obj) {
        f.a.d(this, pVar, obj);
    }

    @Override // Vc.d
    public final void g(Uc.f descriptor, int i10, boolean z10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            u(z10);
        }
    }

    @Override // Vc.f
    public void h(double d10) {
        J(Double.valueOf(d10));
    }

    @Override // Vc.d
    public final void i(Uc.f descriptor, int i10, int i11) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            A(i11);
        }
    }

    @Override // Vc.f
    public void j(byte b10) {
        J(Byte.valueOf(b10));
    }

    @Override // Vc.d
    public final void k(Uc.f descriptor, int i10, float f10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            v(f10);
        }
    }

    @Override // Vc.f
    public void l(Uc.f enumDescriptor, int i10) {
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        J(Integer.valueOf(i10));
    }

    @Override // Vc.d
    public final void m(Uc.f descriptor, int i10, byte b10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            j(b10);
        }
    }

    @Override // Vc.d
    public final void n(Uc.f descriptor, int i10, char c10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            x(c10);
        }
    }

    @Override // Vc.d
    public void o(Uc.f descriptor, int i10, p serializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(serializer, "serializer");
        if (H(descriptor, i10)) {
            I(serializer, obj);
        }
    }

    @Override // Vc.f
    public void p(long j10) {
        J(Long.valueOf(j10));
    }

    @Override // Vc.f
    public void q() {
        throw new o("'null' is not supported by default");
    }

    @Override // Vc.f
    public d r(Uc.f fVar, int i10) {
        return f.a.a(this, fVar, i10);
    }

    @Override // Vc.f
    public void s(short s10) {
        J(Short.valueOf(s10));
    }

    @Override // Vc.d
    public final void t(Uc.f descriptor, int i10, short s10) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (H(descriptor, i10)) {
            s(s10);
        }
    }

    @Override // Vc.f
    public void u(boolean z10) {
        J(Boolean.valueOf(z10));
    }

    @Override // Vc.f
    public void v(float f10) {
        J(Float.valueOf(f10));
    }

    @Override // Vc.d
    public final void w(Uc.f descriptor, int i10, String value) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(value, "value");
        if (H(descriptor, i10)) {
            G(value);
        }
    }

    @Override // Vc.f
    public void x(char c10) {
        J(Character.valueOf(c10));
    }

    @Override // Vc.f
    public void y() {
        f.a.b(this);
    }

    @Override // Vc.d
    public final f z(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return H(descriptor, i10) ? C(descriptor.h(i10)) : C2402r0.f22584a;
    }
}
