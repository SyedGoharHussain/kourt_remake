package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4607d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4619g f43527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4619g f43528b;

    public /* synthetic */ C4607d(C4619g c4619g, C4619g c4619g2, AbstractC4603c abstractC4603c) {
        this.f43527a = c4619g;
        this.f43528b = c4619g2;
    }

    public final Map a(CharSequence charSequence) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : this.f43527a.f(charSequence)) {
            C4619g c4619g = this.f43528b;
            Iterator itA = c4619g.f43547c.a(c4619g, str);
            d3.b(itA.hasNext(), "Chunk [%s] is not a valid entry", str);
            String str2 = (String) itA.next();
            d3.b(!linkedHashMap.containsKey(str2), "Duplicate key [%s] found.", str2);
            d3.b(itA.hasNext(), "Chunk [%s] is not a valid entry", str);
            linkedHashMap.put(str2, (String) itA.next());
            d3.b(!itA.hasNext(), "Chunk [%s] is not a valid entry", str);
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }
}
