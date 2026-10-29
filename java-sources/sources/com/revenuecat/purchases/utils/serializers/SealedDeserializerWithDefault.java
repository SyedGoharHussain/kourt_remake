package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2118a;
import Sc.InterfaceC2119b;
import Sc.o;
import Uc.f;
import Vc.e;
import Xc.C;
import Xc.E;
import Xc.h;
import Xc.i;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.s;
import p303uc.a;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SealedDeserializerWithDefault<T> implements InterfaceC2119b {
    private final l defaultValue;
    private final f descriptor;
    private final String serialName;
    private final Map<String, a> serializerByType;
    private final String typeDiscriminator;

    /* JADX WARN: Multi-variable type inference failed */
    public SealedDeserializerWithDefault(String serialName, Map<String, ? extends a> serializerByType, l defaultValue, String typeDiscriminator) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(serializerByType, "serializerByType");
        AbstractC6116t.g(defaultValue, "defaultValue");
        AbstractC6116t.g(typeDiscriminator, "typeDiscriminator");
        this.serialName = serialName;
        this.serializerByType = serializerByType;
        this.defaultValue = defaultValue;
        this.typeDiscriminator = typeDiscriminator;
        this.descriptor = Uc.l.c(serialName, new f[0], new SealedDeserializerWithDefault$descriptor$1(this));
    }

    @Override // Sc.InterfaceC2118a
    public T deserialize(e decoder) {
        a aVar;
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            throw new o("Can only deserialize " + this.serialName + " from JSON, got: " + P.b(decoder.getClass()));
        }
        i iVarI = hVar.i();
        C c10 = iVarI instanceof C ? (C) iVarI : null;
        if (c10 == null) {
            return (T) this.defaultValue.invoke("null");
        }
        Object obj = c10.get(this.typeDiscriminator);
        E e10 = obj instanceof E ? (E) obj : null;
        String strA = e10 != null ? e10.a() : null;
        if (strA == null || (aVar = this.serializerByType.get(strA)) == null) {
            return (T) this.defaultValue.invoke(strA != null ? strA : "null");
        }
        try {
            return (T) hVar.c().c((InterfaceC2118a) aVar.invoke(), c10);
        } catch (Exception unused) {
            return (T) this.defaultValue.invoke(strA);
        }
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, T value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new s("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ SealedDeserializerWithDefault(String str, Map map, l lVar, String str2, int i10, AbstractC6108k abstractC6108k) {
        this(str, map, lVar, (i10 & 8) != 0 ? "type" : str2);
    }
}
