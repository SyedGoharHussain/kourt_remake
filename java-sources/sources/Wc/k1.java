package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class k1 extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f22557c = new k1();

    public k1() {
        super(Tc.a.x(p104gc.D.f48714b));
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((p104gc.E) obj).y());
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((p104gc.E) obj).y());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ Object r() {
        return p104gc.E.a(w());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ void u(Vc.d dVar, Object obj, int i10) {
        z(dVar, ((p104gc.E) obj).y(), i10);
    }

    public int v(int[] collectionSize) {
        AbstractC6116t.g(collectionSize, "$this$collectionSize");
        return p104gc.E.p(collectionSize);
    }

    public int[] w() {
        return p104gc.E.c(0);
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, j1 builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(p104gc.D.b(decoder.u(getDescriptor(), i10).j()));
    }

    public j1 y(int[] toBuilder) {
        AbstractC6116t.g(toBuilder, "$this$toBuilder");
        return new j1(toBuilder, null);
    }

    public void z(Vc.d encoder, int[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.z(getDescriptor(), i11).A(p104gc.E.m(content, i11));
        }
    }
}
