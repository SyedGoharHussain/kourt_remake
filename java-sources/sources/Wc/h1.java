package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class h1 extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1 f22540c = new h1();

    public h1() {
        super(Tc.a.w(p104gc.B.f48709b));
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((p104gc.C) obj).y());
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((p104gc.C) obj).y());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ Object r() {
        return p104gc.C.a(w());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ void u(Vc.d dVar, Object obj, int i10) {
        z(dVar, ((p104gc.C) obj).y(), i10);
    }

    public int v(byte[] collectionSize) {
        AbstractC6116t.g(collectionSize, "$this$collectionSize");
        return p104gc.C.p(collectionSize);
    }

    public byte[] w() {
        return p104gc.C.c(0);
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, g1 builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(p104gc.B.b(decoder.u(getDescriptor(), i10).E()));
    }

    public g1 y(byte[] toBuilder) {
        AbstractC6116t.g(toBuilder, "$this$toBuilder");
        return new g1(toBuilder, null);
    }

    public void z(Vc.d encoder, byte[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.z(getDescriptor(), i11).j(p104gc.C.m(content, i11));
        }
    }
}
