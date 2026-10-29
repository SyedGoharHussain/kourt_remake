package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6115s;

/* JADX INFO: loaded from: classes4.dex */
public final class W extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W f22501c = new W();

    public W() {
        super(Tc.a.G(C6115s.f53506a));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        return iArr.length;
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public int[] r() {
        return new int[0];
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, V builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(decoder.o(getDescriptor(), i10));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public V k(int[] iArr) {
        AbstractC6116t.g(iArr, "<this>");
        return new V(iArr);
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(Vc.d encoder, int[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.i(getDescriptor(), i11, content[i11]);
        }
    }
}
