package com.revenuecat.purchases.common.remoteconfig;

import Sc.InterfaceC2119b;
import Sc.o;
import Uc.f;
import Vc.e;
import Xc.C;
import Xc.E;
import Xc.h;
import Xc.i;
import Xc.j;
import Xc.s;
import com.amazon.a.a.o.c.a.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
public final class ConfigItemSerializer implements InterfaceC2119b {
    private static final String BLOB_REF_KEY = "blob_ref";
    private static final String PREFETCH_KEY = "prefetch";
    public static final ConfigItemSerializer INSTANCE = new ConfigItemSerializer();
    private static final f descriptor = C.Companion.serializer().getDescriptor();

    private ConfigItemSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    @Override // Sc.InterfaceC2118a
    public RemoteConfiguration.ConfigItem deserialize(e decoder) {
        String strA;
        Boolean boolE;
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            throw new o("ConfigItem can only be deserialized from JSON.");
        }
        i iVarI = hVar.i();
        C c10 = iVarI instanceof C ? (C) iVarI : null;
        if (c10 == null) {
            throw new o("ConfigItem must be a JSON object, but was: " + iVarI + b.f39044a);
        }
        Object obj = c10.get(BLOB_REF_KEY);
        E e10 = obj instanceof E ? (E) obj : null;
        if (e10 == null) {
            strA = null;
        } else {
            if (!e10.c()) {
                e10 = null;
            }
            if (e10 != null) {
                strA = e10.a();
            } else {
                strA = null;
            }
        }
        Object obj2 = c10.get(PREFETCH_KEY);
        E e11 = obj2 instanceof E ? (E) obj2 : null;
        boolean zBooleanValue = (e11 == null || (boolE = j.e(e11)) == null) ? false : boolE.booleanValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, i> entry : c10.entrySet()) {
            String key = entry.getKey();
            if (!AbstractC6116t.c(key, BLOB_REF_KEY) && !AbstractC6116t.c(key, PREFETCH_KEY)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new RemoteConfiguration.ConfigItem(strA, zBooleanValue, new C(linkedHashMap));
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, RemoteConfiguration.ConfigItem value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        s sVar = encoder instanceof s ? (s) encoder : null;
        if (sVar == null) {
            throw new o("ConfigItem can only be serialized to JSON.");
        }
        Map mapC = Q.c();
        mapC.putAll(value.getMetadata());
        String blobRef = value.getBlobRef();
        if (blobRef != null) {
        }
        if (value.getPrefetch()) {
            mapC.put(PREFETCH_KEY, j.a(Boolean.TRUE));
        }
        sVar.f(new C(Q.b(mapC)));
    }
}
