package com.revenuecat.purchases.paywalls.components;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CountdownComponent$CountdownStyle$$serializer implements N {
    public static final CountdownComponent$CountdownStyle$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CountdownComponent$CountdownStyle$$serializer countdownComponent$CountdownStyle$$serializer = new CountdownComponent$CountdownStyle$$serializer();
        INSTANCE = countdownComponent$CountdownStyle$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountdownStyle", countdownComponent$CountdownStyle$$serializer, 2);
        j10.p("type", false);
        j10.p("date", false);
        descriptor = j10;
    }

    private CountdownComponent$CountdownStyle$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a, ISO8601DateSerializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public CountdownComponent.CountdownStyle deserialize(e decoder) {
        String strG;
        Date date;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            strG = cVarD.g(descriptor2, 0);
            date = (Date) cVarD.D(descriptor2, 1, ISO8601DateSerializer.INSTANCE, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            strG = null;
            Date date2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strG = cVarD.g(descriptor2, 0);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    date2 = (Date) cVarD.D(descriptor2, 1, ISO8601DateSerializer.INSTANCE, date2);
                    i11 |= 2;
                }
            }
            date = date2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new CountdownComponent.CountdownStyle(i10, strG, date, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CountdownComponent.CountdownStyle value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CountdownComponent.CountdownStyle.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
