package com.revenuecat.purchases.paywalls;

import Dc.D;
import Sc.InterfaceC2119b;
import Tc.a;
import Uc.e;
import Uc.f;
import Uc.l;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes5.dex */
public final class EmptyStringToNullSerializer implements InterfaceC2119b {
    public static final EmptyStringToNullSerializer INSTANCE = new EmptyStringToNullSerializer();
    private static final InterfaceC2119b delegate = a.t(a.J(U.f53493a));
    private static final f descriptor = l.b("EmptyStringToNullSerializer", e.i.f20705a);

    private EmptyStringToNullSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public String deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        String str = (String) delegate.deserialize(decoder);
        if (str == null || D.j0(str)) {
            return null;
        }
        return str;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, String str) {
        AbstractC6116t.g(encoder, "encoder");
        if (str == null) {
            encoder.G("");
        } else {
            encoder.G(str);
        }
    }
}
