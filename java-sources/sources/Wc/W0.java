package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class W0 extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W0 f22502c = new W0();

    public W0() {
        super(Tc.a.I(kotlin.jvm.internal.S.f53491a));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(short[] sArr) {
        AbstractC6116t.g(sArr, "<this>");
        return sArr.length;
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public short[] r() {
        return new short[0];
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, V0 builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(decoder.f(getDescriptor(), i10));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public V0 k(short[] sArr) {
        AbstractC6116t.g(sArr, "<this>");
        return new V0(sArr);
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(Vc.d encoder, short[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.t(getDescriptor(), i11, content[i11]);
        }
    }
}
