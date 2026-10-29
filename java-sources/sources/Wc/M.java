package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class M implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f22481a = new M();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22482b = new P0("kotlin.Float", Uc.e.C0365e.f20701a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Float.valueOf(decoder.s());
    }

    public void b(Vc.f encoder, float f10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.v(f10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22482b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Number) obj).floatValue());
    }
}
