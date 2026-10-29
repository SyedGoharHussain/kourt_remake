package Xc;

import Sc.InterfaceC2119b;
import Yc.C2554s;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f23795a = new A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f23796b = Uc.l.e("kotlinx.serialization.json.JsonNull", Uc.m.b.f20727a, new Uc.f[0], null, 8, null);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public z deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        r.g(decoder);
        if (decoder.B()) {
            throw new C2554s("Expected 'null' literal");
        }
        decoder.l();
        return z.INSTANCE;
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, z value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        r.h(encoder);
        encoder.q();
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f23796b;
    }
}
