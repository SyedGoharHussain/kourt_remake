package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class q1 extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q1 f22581c = new q1();

    public q1() {
        super(Tc.a.z(p104gc.I.f48725b));
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ int e(Object obj) {
        return v(((p104gc.J) obj).y());
    }

    @Override // Wc.AbstractC2368a
    public /* bridge */ /* synthetic */ Object k(Object obj) {
        return y(((p104gc.J) obj).y());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ Object r() {
        return p104gc.J.a(w());
    }

    @Override // Wc.O0
    public /* bridge */ /* synthetic */ void u(Vc.d dVar, Object obj, int i10) {
        z(dVar, ((p104gc.J) obj).y(), i10);
    }

    public int v(short[] collectionSize) {
        AbstractC6116t.g(collectionSize, "$this$collectionSize");
        return p104gc.J.p(collectionSize);
    }

    public short[] w() {
        return p104gc.J.c(0);
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, p1 builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(p104gc.I.b(decoder.u(getDescriptor(), i10).r()));
    }

    public p1 y(short[] toBuilder) {
        AbstractC6116t.g(toBuilder, "$this$toBuilder");
        return new p1(toBuilder, null);
    }

    public void z(Vc.d encoder, short[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.z(getDescriptor(), i11).s(p104gc.J.m(content, i11));
        }
    }
}
