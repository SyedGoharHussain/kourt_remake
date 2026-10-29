package Wc;

import Sc.InterfaceC2119b;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class O0 extends AbstractC2411w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f22484b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(InterfaceC2119b primitiveSerializer) {
        super(primitiveSerializer, null);
        AbstractC6116t.g(primitiveSerializer, "primitiveSerializer");
        this.f22484b = new N0(primitiveSerializer.getDescriptor());
    }

    @Override // Wc.AbstractC2368a
    public final Iterator d(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // Wc.AbstractC2368a, Sc.InterfaceC2118a
    public final Object deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return f(decoder, null);
    }

    @Override // Wc.AbstractC2411w, Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public final Uc.f getDescriptor() {
        return this.f22484b;
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final M0 a() {
        return (M0) k(r());
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int b(M0 m10) {
        AbstractC6116t.g(m10, "<this>");
        return m10.d();
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void c(M0 m10, int i10) {
        AbstractC6116t.g(m10, "<this>");
        m10.b(i10);
    }

    public abstract Object r();

    @Override // Wc.AbstractC2411w
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void n(M0 m10, int i10, Object obj) {
        AbstractC6116t.g(m10, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // Wc.AbstractC2411w, Sc.p
    public final void serialize(Vc.f encoder, Object obj) {
        AbstractC6116t.g(encoder, "encoder");
        int iE = e(obj);
        Uc.f fVar = this.f22484b;
        Vc.d dVarR = encoder.r(fVar, iE);
        u(dVarR, obj, iE);
        dVarR.b(fVar);
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object l(M0 m10) {
        AbstractC6116t.g(m10, "<this>");
        return m10.a();
    }

    public abstract void u(Vc.d dVar, Object obj, int i10);
}
