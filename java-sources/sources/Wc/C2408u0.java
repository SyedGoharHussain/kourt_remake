package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2408u0 implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2119b f22603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uc.f f22604b;

    public C2408u0(InterfaceC2119b serializer) {
        AbstractC6116t.g(serializer, "serializer");
        this.f22603a = serializer;
        this.f22604b = new S0(serializer.getDescriptor());
    }

    @Override // Sc.InterfaceC2118a
    public Object deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return decoder.B() ? decoder.k(this.f22603a) : decoder.l();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C2408u0.class == obj.getClass() && AbstractC6116t.c(this.f22603a, ((C2408u0) obj).f22603a);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22604b;
    }

    public int hashCode() {
        return this.f22603a.hashCode();
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Object obj) {
        AbstractC6116t.g(encoder, "encoder");
        if (obj == null) {
            encoder.q();
        } else {
            encoder.y();
            encoder.e(this.f22603a, obj);
        }
    }
}
