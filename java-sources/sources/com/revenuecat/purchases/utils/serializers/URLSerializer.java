package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import Uc.l;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class URLSerializer implements InterfaceC2119b {
    public static final URLSerializer INSTANCE = new URLSerializer();
    private static final f descriptor = l.b("URL", e.i.f20705a);

    private URLSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public URL deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return new URL(decoder.A());
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, URL value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        String string = value.toString();
        AbstractC6116t.f(string, "value.toString()");
        encoder.G(string);
    }
}
