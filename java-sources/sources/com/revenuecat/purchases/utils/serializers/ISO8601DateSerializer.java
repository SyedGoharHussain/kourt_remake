package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import Uc.l;
import com.revenuecat.purchases.utils.Iso8601Utils;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ISO8601DateSerializer implements InterfaceC2119b {
    public static final ISO8601DateSerializer INSTANCE = new ISO8601DateSerializer();

    private ISO8601DateSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return l.b("ISO8601Date", e.i.f20705a);
    }

    @Override // Sc.InterfaceC2118a
    public Date deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        Date date = Iso8601Utils.parse(decoder.A());
        AbstractC6116t.f(date, "parse(isoDateString)");
        return date;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Date value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        String isoDateString = Iso8601Utils.format(value);
        AbstractC6116t.f(isoDateString, "isoDateString");
        encoder.G(isoDateString);
    }
}
