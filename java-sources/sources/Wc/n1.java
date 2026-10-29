package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class n1 extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f22572c = new n1();

    public n1() {
        super(Tc.a.y(p104gc.F.f48719b));
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((p104gc.G) obj).y());
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((p104gc.G) obj).y());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ Object r() {
        return p104gc.G.a(w());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ void u(Vc.d dVar, Object obj, int i10) {
        z(dVar, ((p104gc.G) obj).y(), i10);
    }

    public int v(long[] collectionSize) {
        AbstractC6116t.g(collectionSize, "$this$collectionSize");
        return p104gc.G.p(collectionSize);
    }

    public long[] w() {
        return p104gc.G.c(0);
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, m1 builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(p104gc.F.b(decoder.u(getDescriptor(), i10).m()));
    }

    public m1 y(long[] toBuilder) {
        AbstractC6116t.g(toBuilder, "$this$toBuilder");
        return new m1(toBuilder, null);
    }

    public void z(Vc.d encoder, long[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.z(getDescriptor(), i11).p(p104gc.G.m(content, i11));
        }
    }
}
