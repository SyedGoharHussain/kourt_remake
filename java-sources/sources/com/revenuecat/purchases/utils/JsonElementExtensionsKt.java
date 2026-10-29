package com.revenuecat.purchases.utils;

import Ac.n;
import Xc.C;
import Xc.C2507c;
import Xc.E;
import Xc.i;
import Xc.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.AbstractC5731w;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
public final class JsonElementExtensionsKt {
    public static final Map<String, Object> asMap(i iVar) {
        AbstractC6116t.g(iVar, "<this>");
        if (!(iVar instanceof C)) {
            return null;
        }
        Set<Map.Entry<String, i>> setEntrySet = j.n(iVar).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            t tVarA = A.a(entry.getKey(), getExtractedContent((i) entry.getValue()));
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
        return linkedHashMap;
    }

    private static final Object getExtractedContent(i iVar) {
        if (iVar instanceof E) {
            E eO = j.o(iVar);
            if (eO.c()) {
                return eO.a();
            }
            Object objE = j.e(eO);
            return (objE == null && (objE = j.l(eO)) == null && (objE = j.r(eO)) == null && (objE = j.j(eO)) == null && (objE = j.h(eO)) == null) ? j.f(eO) : objE;
        }
        if (iVar instanceof C2507c) {
            C2507c c2507cM = j.m(iVar);
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(c2507cM, 10));
            Iterator<i> it = c2507cM.iterator();
            while (it.hasNext()) {
                arrayList.add(getExtractedContent(it.next()));
            }
            return arrayList;
        }
        if (!(iVar instanceof C)) {
            return null;
        }
        Set<Map.Entry<String, i>> setEntrySet = j.n(iVar).entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(setEntrySet, 10)), 16));
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            t tVarA = A.a(entry.getKey(), getExtractedContent((i) entry.getValue()));
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
        return linkedHashMap;
    }
}
