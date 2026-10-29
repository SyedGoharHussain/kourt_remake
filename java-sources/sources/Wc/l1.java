package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6115s;

/* JADX INFO: loaded from: classes4.dex */
public final class l1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f22564a = new l1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22565b = U.a("kotlin.UInt", Tc.a.G(C6115s.f53506a));

    public int a(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return p104gc.D.b(decoder.C(getDescriptor()).j());
    }

    public void b(Vc.f encoder, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.C(getDescriptor()).A(i10);
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return p104gc.D.a(a(eVar));
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22565b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((p104gc.D) obj).j());
    }
}
