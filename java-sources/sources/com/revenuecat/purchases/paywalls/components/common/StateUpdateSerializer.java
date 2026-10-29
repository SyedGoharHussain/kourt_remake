package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import Xc.C;
import Xc.E;
import Xc.h;
import Xc.i;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.s;

/* JADX INFO: loaded from: classes5.dex */
public final class StateUpdateSerializer implements InterfaceC2119b {
    private static final String KEY_SET = "set";
    private static final String KEY_TO = "to";
    public static final StateUpdateSerializer INSTANCE = new StateUpdateSerializer();
    private static final f descriptor = C.Companion.serializer().getDescriptor();

    private StateUpdateSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public StateUpdate deserialize(e decoder) {
        String strA;
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            return StateUpdate.Unsupported.INSTANCE;
        }
        i iVarI = hVar.i();
        C c10 = iVarI instanceof C ? (C) iVarI : null;
        if (c10 == null) {
            return StateUpdate.Unsupported.INSTANCE;
        }
        Object obj = c10.get(KEY_SET);
        E e10 = obj instanceof E ? (E) obj : null;
        if (e10 != null) {
            if (!e10.c()) {
                e10 = null;
            }
            if (e10 != null && (strA = e10.a()) != null) {
                Object obj2 = c10.get(KEY_TO);
                E e11 = obj2 instanceof E ? (E) obj2 : null;
                if (e11 == null) {
                    return StateUpdate.Unsupported.INSTANCE;
                }
                return new StateUpdate.Set(strA, (e11.c() && AbstractC6116t.c(e11.a(), "$value")) ? StateUpdateValue.PayloadReference.INSTANCE : new StateUpdateValue.Literal(e11));
            }
        }
        return StateUpdate.Unsupported.INSTANCE;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, StateUpdate value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new s("Serialization is not implemented because it is not needed.");
    }
}
