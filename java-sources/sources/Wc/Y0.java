package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class Y0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y0 f22507a = new Y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22508b = new P0("kotlin.String", Uc.e.i.f20705a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return decoder.A();
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, String value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        encoder.G(value);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22508b;
    }
}
