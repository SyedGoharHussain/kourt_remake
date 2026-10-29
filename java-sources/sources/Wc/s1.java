package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class s1 implements InterfaceC2119b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s1 f22591b = new s1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2414x0 f22592a = new C2414x0("kotlin.Unit", p104gc.L.f48730a);

    public void a(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        this.f22592a.deserialize(decoder);
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, p104gc.L value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        this.f22592a.serialize(encoder, value);
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        a(eVar);
        return p104gc.L.f48730a;
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return this.f22592a.getDescriptor();
    }
}
