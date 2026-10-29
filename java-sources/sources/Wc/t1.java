package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class t1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1 f22599a = new t1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22600b = new P0("kotlin.uuid.Uuid", Uc.e.i.f20705a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Fc.a deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Fc.a.f6333c.c(decoder.A());
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, Fc.a value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        encoder.G(value.toString());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22600b;
    }
}
