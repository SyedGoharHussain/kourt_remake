package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6109l;

/* JADX INFO: loaded from: classes4.dex */
public final class B extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f22439c = new B();

    public B() {
        super(Tc.a.E(C6109l.f53504a));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(double[] dArr) {
        AbstractC6116t.g(dArr, "<this>");
        return dArr.length;
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public double[] r() {
        return new double[0];
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, A builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(decoder.e(getDescriptor(), i10));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public A k(double[] dArr) {
        AbstractC6116t.g(dArr, "<this>");
        return new A(dArr);
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(Vc.d encoder, double[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.E(getDescriptor(), i11, content[i11]);
        }
    }
}
