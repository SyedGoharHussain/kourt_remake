package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class r1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r1 f22586a = new r1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22587b = U.a("kotlin.UShort", Tc.a.I(kotlin.jvm.internal.S.f53491a));

    public short a(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return p104gc.I.b(decoder.C(getDescriptor()).r());
    }

    public void b(Vc.f encoder, short s10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.C(getDescriptor()).s(s10);
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return p104gc.I.a(a(eVar));
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22587b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((p104gc.I) obj).j());
    }
}
