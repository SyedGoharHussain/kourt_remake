package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2406t0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2406t0 f22597a = new C2406t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22598b = C2404s0.f22588a;

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        throw new Sc.o("'kotlin.Nothing' does not have instances");
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, Void value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new Sc.o("'kotlin.Nothing' cannot be serialized");
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22598b;
    }
}
