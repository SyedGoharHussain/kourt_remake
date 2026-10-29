package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f22582a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22583b = new P0("kotlin.Char", Uc.e.c.f20699a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Character deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Character.valueOf(decoder.w());
    }

    public void b(Vc.f encoder, char c10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.x(c10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22583b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Character) obj).charValue());
    }
}
