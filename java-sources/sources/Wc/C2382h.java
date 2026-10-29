package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6101d;

/* JADX INFO: renamed from: Wc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2382h extends O0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2382h f22538c = new C2382h();

    public C2382h() {
        super(Tc.a.B(C6101d.f53496a));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int e(boolean[] zArr) {
        AbstractC6116t.g(zArr, "<this>");
        return zArr.length;
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public boolean[] r() {
        return new boolean[0];
    }

    @Override // Wc.AbstractC2411w, Wc.AbstractC2368a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void h(Vc.c decoder, int i10, C2380g builder, boolean z10) {
        AbstractC6116t.g(decoder, "decoder");
        AbstractC6116t.g(builder, "builder");
        builder.e(decoder.H(getDescriptor(), i10));
    }

    @Override // Wc.AbstractC2368a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public C2380g k(boolean[] zArr) {
        AbstractC6116t.g(zArr, "<this>");
        return new C2380g(zArr);
    }

    @Override // Wc.O0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void u(Vc.d encoder, boolean[] content, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.g(getDescriptor(), i11, content[i11]);
        }
    }
}
