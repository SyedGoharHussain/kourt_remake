package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6110m;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L f22479c = new L();

    public L() {
        super(Tc.a.F(C6110m.f53505a));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(float[] fArr) {
        AbstractC6116t.g(fArr, "<this>");
        return fArr.length;
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public float[] r() {
        return new float[0];
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, K builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(decoder.x(getDescriptor(), i10));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public K k(float[] fArr) {
        AbstractC6116t.g(fArr, "<this>");
        return new K(fArr);
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(Vc.d encoder, float[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.k(getDescriptor(), i11, content[i11]);
        }
    }
}
