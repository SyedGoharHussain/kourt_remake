package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import Uc.l;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DateSerializer implements InterfaceC2119b {
    public static final DateSerializer INSTANCE = new DateSerializer();

    private DateSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return l.b("Date", e.g.f20703a);
    }

    @Override // Sc.InterfaceC2118a
    public Date deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return new Date(decoder.m());
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Date value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        encoder.p(value.getTime());
    }
}
