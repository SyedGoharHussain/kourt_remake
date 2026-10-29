package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class C implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f22440a = new C();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22441b = new P0("kotlin.Double", Uc.e.d.f20700a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Double deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Double.valueOf(decoder.t());
    }

    public void b(Vc.f encoder, double d10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.h(d10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22441b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Number) obj).doubleValue());
    }
}
