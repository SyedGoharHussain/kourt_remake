package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2390l implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2390l f22558a = new C2390l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f22559b = new P0("kotlin.Byte", Uc.e.b.f20698a);

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Byte deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Byte.valueOf(decoder.E());
    }

    public void b(Vc.f encoder, byte b10) {
        AbstractC6116t.g(encoder, "encoder");
        encoder.j(b10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f22559b;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        b(fVar, ((Number) obj).byteValue());
    }
}
