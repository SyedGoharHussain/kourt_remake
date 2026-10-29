package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import Uc.l;
import Xc.C2507c;
import Xc.h;
import Xc.i;
import Xc.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class GoogleListSerializer implements InterfaceC2119b {
    public static final GoogleListSerializer INSTANCE = new GoogleListSerializer();
    private static final f descriptor = l.b("GoogleList", e.i.f20705a);

    private GoogleListSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public List<String> deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            throw new IllegalStateException("This serializer can be used only with JSON format");
        }
        i iVar = (i) j.n(hVar.i()).get("google");
        C2507c c2507cM = iVar != null ? j.m(iVar) : null;
        if (c2507cM == null) {
            return AbstractC5730v.o();
        }
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(c2507cM, 10));
        Iterator<i> it = c2507cM.iterator();
        while (it.hasNext()) {
            arrayList.add(j.o(it.next()).a());
        }
        return arrayList;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, List<String> value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new UnsupportedOperationException("Serialization is not supported");
    }
}
