package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2385i0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2385i0 f22543a = new C2385i0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22544b = new P0("kotlin.Long", Uc.e.g.f20703a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Long deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Long.valueOf(decoder.m());
    }

    public void b(Vc.f encoder, long j10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.p(j10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22544b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Number) obj).longValue());
    }
}
