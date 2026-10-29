package com.revenuecat.purchases.utils.serializers;

import Xc.C;
import Xc.C2507c;
import Xc.E;
import Xc.i;
import Xc.j;
import Xc.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.r;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class JsonObjectToMapSerializerKt {
    /* JADX WARN: Multi-variable type inference failed */
    private static final Object toAny(i iVar) {
        if (iVar instanceof z) {
            return null;
        }
        if (!(iVar instanceof E)) {
            if (iVar instanceof C) {
                return toAnyMap((C) iVar);
            }
            if (!(iVar instanceof C2507c)) {
                throw new r();
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) iVar).iterator();
            while (it.hasNext()) {
                Object any = toAny((i) it.next());
                if (any != null) {
                    arrayList.add(any);
                }
            }
            return arrayList;
        }
        E e10 = (E) iVar;
        if (e10.c()) {
            return e10.a();
        }
        if (j.e(e10) != null) {
            Boolean boolE = j.e(e10);
            AbstractC6116t.d(boolE);
            return boolE;
        }
        if (j.l(e10) != null) {
            Integer numL = j.l(e10);
            AbstractC6116t.d(numL);
            return numL;
        }
        if (j.r(e10) != null) {
            Long lR = j.r(e10);
            AbstractC6116t.d(lR);
            return lR;
        }
        if (j.h(e10) == null) {
            return e10.a();
        }
        Double dH = j.h(e10);
        AbstractC6116t.d(dH);
        return dH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> toAnyMap(C c10) {
        Set<Map.Entry<String, i>> setEntrySet = c10.entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object any = toAny((i) entry.getValue());
            t tVarA = any == null ? null : A.a(str, any);
            if (tVarA != null) {
                arrayList.add(tVarA);
            }
        }
        return S.x(arrayList);
    }
}
