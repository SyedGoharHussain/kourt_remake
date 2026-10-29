package com.revenuecat.purchases.common.remoteconfig;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.T0;
import Wc.Y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class PersistedRemoteConfigurationState$$serializer implements N {
    public static final PersistedRemoteConfigurationState$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PersistedRemoteConfigurationState$$serializer persistedRemoteConfigurationState$$serializer = new PersistedRemoteConfigurationState$$serializer();
        INSTANCE = persistedRemoteConfigurationState$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.remoteconfig.PersistedRemoteConfigurationState", persistedRemoteConfigurationState$$serializer, 5);
        j10.p("domain", false);
        j10.p("manifest", false);
        j10.p("activeTopics", true);
        j10.p("prefetchBlobs", true);
        j10.p("topics", true);
        descriptor = j10;
    }

    private PersistedRemoteConfigurationState$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b[] interfaceC2119bArr = PersistedRemoteConfigurationState.$childSerializers;
        InterfaceC2119b interfaceC2119b = interfaceC2119bArr[2];
        InterfaceC2119b interfaceC2119b2 = interfaceC2119bArr[3];
        InterfaceC2119b interfaceC2119b3 = interfaceC2119bArr[4];
        Y0 y10 = Y0.f22507a;
        return new InterfaceC2119b[]{y10, y10, interfaceC2119b, interfaceC2119b2, interfaceC2119b3};
    }

    @Override // Sc.InterfaceC2118a
    public PersistedRemoteConfigurationState deserialize(e decoder) {
        int i10;
        String str;
        String str2;
        List list;
        List list2;
        Map map;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = PersistedRemoteConfigurationState.$childSerializers;
        String strG = null;
        if (cVarD.p()) {
            String strG2 = cVarD.g(descriptor2, 0);
            String strG3 = cVarD.g(descriptor2, 1);
            List list3 = (List) cVarD.D(descriptor2, 2, interfaceC2119bArr[2], null);
            List list4 = (List) cVarD.D(descriptor2, 3, interfaceC2119bArr[3], null);
            map = (Map) cVarD.D(descriptor2, 4, interfaceC2119bArr[4], null);
            str = strG2;
            list2 = list4;
            i10 = 31;
            list = list3;
            str2 = strG3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            String strG4 = null;
            List list5 = null;
            List list6 = null;
            Map map2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strG = cVarD.g(descriptor2, 0);
                    i11 |= 1;
                } else if (iY == 1) {
                    strG4 = cVarD.g(descriptor2, 1);
                    i11 |= 2;
                } else if (iY == 2) {
                    list5 = (List) cVarD.D(descriptor2, 2, interfaceC2119bArr[2], list5);
                    i11 |= 4;
                } else if (iY == 3) {
                    list6 = (List) cVarD.D(descriptor2, 3, interfaceC2119bArr[3], list6);
                    i11 |= 8;
                } else {
                    if (iY != 4) {
                        throw new B(iY);
                    }
                    map2 = (Map) cVarD.D(descriptor2, 4, interfaceC2119bArr[4], map2);
                    i11 |= 16;
                }
            }
            i10 = i11;
            str = strG;
            str2 = strG4;
            list = list5;
            list2 = list6;
            map = map2;
        }
        cVarD.b(descriptor2);
        return new PersistedRemoteConfigurationState(i10, str, str2, list, list2, map, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PersistedRemoteConfigurationState value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PersistedRemoteConfigurationState.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
