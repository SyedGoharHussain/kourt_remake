package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class X0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X0 f22505a = new X0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22506b = new P0("kotlin.Short", Uc.e.h.f20704a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Short deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Short.valueOf(decoder.r());
    }

    public void b(Vc.f encoder, short s10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.s(s10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22506b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Number) obj).shortValue());
    }
}
