package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Tc.a;
import Uc.e;
import Uc.f;
import Uc.l;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class OptionalURLSerializer implements InterfaceC2119b {
    public static final OptionalURLSerializer INSTANCE = new OptionalURLSerializer();
    private static final InterfaceC2119b delegate = a.t(URLSerializer.INSTANCE);
    private static final f descriptor = l.b("URL?", e.i.f20705a);

    private OptionalURLSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public URL deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        try {
            return (URL) delegate.deserialize(decoder);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, URL url) {
        AbstractC6116t.g(encoder, "encoder");
        if (url == null) {
            encoder.G("");
        } else {
            delegate.serialize(encoder, url);
        }
    }
}
