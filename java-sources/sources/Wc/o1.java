package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6118v;

/* JADX INFO: loaded from: classes4.dex */
public final class o1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o1 f22574a = new o1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22575b = U.a("kotlin.ULong", Tc.a.H(C6118v.f53507a));

    public long a(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return p104gc.F.b(decoder.C(getDescriptor()).m());
    }

    public void b(Vc.f encoder, long j10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.C(getDescriptor()).p(j10);
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return p104gc.F.a(a(eVar));
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22575b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((p104gc.F) obj).k());
    }
}
