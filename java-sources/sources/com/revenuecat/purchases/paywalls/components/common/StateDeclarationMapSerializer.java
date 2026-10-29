package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import Xc.C;
import Xc.h;
import Xc.i;
import Xc.z;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.s;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class StateDeclarationMapSerializer implements InterfaceC2119b {
    public static final StateDeclarationMapSerializer INSTANCE = new StateDeclarationMapSerializer();
    private static final f descriptor = C.Companion.serializer().getDescriptor();

    private StateDeclarationMapSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public Map<String, StateDeclaration> deserialize(e decoder) {
        t tVarA;
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            return S.h();
        }
        i iVarI = hVar.i();
        C c10 = iVarI instanceof C ? (C) iVarI : null;
        if (c10 == null) {
            return S.h();
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, i> entry : c10.entrySet()) {
            String key = entry.getKey();
            try {
                StateDeclaration stateDeclaration = (StateDeclaration) hVar.c().c(StateDeclaration.Companion.serializer(), entry.getValue());
                if (stateDeclaration.getDefaultValue() instanceof z) {
                    stateDeclaration = null;
                }
                tVarA = stateDeclaration != null ? A.a(key, stateDeclaration) : null;
            } catch (IllegalArgumentException unused) {
            }
            if (tVarA != null) {
                arrayList.add(tVarA);
            }
        }
        return S.x(arrayList);
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Map<String, StateDeclaration> value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new s("Serialization is not implemented because it is not needed.");
    }
}
