package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2384i implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2384i f22541a = new C2384i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22542b = new P0("kotlin.Boolean", Uc.e.a.f20697a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Boolean.valueOf(decoder.v());
    }

    public void b(Vc.f encoder, boolean z10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.u(z10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22542b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Boolean) obj).booleanValue());
    }
}
