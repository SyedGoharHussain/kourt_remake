package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f22442a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22443b = new P0("kotlin.time.Duration", Uc.e.i.f20705a);

    public long a(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Ec.a.f5861b.c(decoder.A());
    }

    public void b(Vc.f encoder, long j10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.G(Ec.a.I(j10));
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return Ec.a.i(a(eVar));
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22443b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Ec.a) obj).M());
    }
}
