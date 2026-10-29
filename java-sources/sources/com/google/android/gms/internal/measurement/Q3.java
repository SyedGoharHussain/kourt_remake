package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42356a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4211d4 f42357b = new C4211d4();

    public Q3() {
        a(new O3());
        a(new R3());
        a(new S3());
        a(new W3());
        a(new C4177b4());
        a(new C4194c4());
        a(new C4228e4());
    }

    public final void a(P3 p10) {
        Iterator it = p10.f42345a.iterator();
        while (it.hasNext()) {
            this.f42356a.put(((EnumC4245f4) it.next()).b().toString(), p10);
        }
    }

    public final I3 b(C4247f6 c4247f6, I3 i10) {
        G6.l(c4247f6);
        if (!(i10 instanceof J3)) {
            return i10;
        }
        J3 j10 = (J3) i10;
        ArrayList arrayListC = j10.c();
        String strB = j10.b();
        Map map = this.f42356a;
        return (map.containsKey(strB) ? (P3) map.get(strB) : this.f42357b).a(strB, c4247f6, arrayListC);
    }
}
