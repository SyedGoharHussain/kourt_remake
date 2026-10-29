package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f22503a = new X();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22504b = new P0("kotlin.Int", Uc.e.f.f20702a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Integer.valueOf(decoder.j());
    }

    public void b(Vc.f encoder, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.A(i10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22504b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Number) obj).intValue());
    }
}
