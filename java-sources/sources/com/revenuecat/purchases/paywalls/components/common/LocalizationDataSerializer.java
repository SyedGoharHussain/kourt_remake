package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.o;
import Uc.d;
import Uc.f;
import Uc.l;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class LocalizationDataSerializer implements InterfaceC2119b {
    public static final LocalizationDataSerializer INSTANCE = new LocalizationDataSerializer();
    private static final f descriptor = l.e("LocalizationData", d.b.f20696a, new f[0], null, 8, null);

    private LocalizationDataSerializer() {
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public LocalizationData deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        try {
            return (LocalizationData) decoder.k(LocalizationData.Text.Companion.serializer());
        } catch (o unused) {
            return (LocalizationData) decoder.k(LocalizationData.Image.Companion.serializer());
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, LocalizationData value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
