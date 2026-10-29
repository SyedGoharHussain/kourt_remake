package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6102e;

/* JADX INFO: loaded from: classes4.dex */
public final class i1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f22545a = new i1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22546b = U.a("kotlin.UByte", Tc.a.C(C6102e.f53497a));

    public byte a(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return p104gc.B.b(decoder.C(getDescriptor()).E());
    }

    public void b(Vc.f encoder, byte b10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.C(getDescriptor()).j(b10);
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return p104gc.B.a(a(eVar));
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22546b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((p104gc.B) obj).j());
    }
}
