package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4172b f41934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4172b f41935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f41936c;

    public C() {
        this.f41934a = new C4172b("", 0L, null);
        this.f41935b = new C4172b("", 0L, null);
        this.f41936c = new ArrayList();
    }

    public final C4172b a() {
        return this.f41934a;
    }

    public final void b(C4172b c4172b) {
        this.f41934a = c4172b;
        this.f41935b = c4172b.clone();
        this.f41936c.clear();
    }

    public final C4172b c() {
        return this.f41935b;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        C c10 = new C(this.f41934a.clone());
        Iterator it = this.f41936c.iterator();
        while (it.hasNext()) {
            c10.f41936c.add(((C4172b) it.next()).clone());
        }
        return c10;
    }

    public final void d(C4172b c4172b) {
        this.f41935b = c4172b;
    }

    public final void e(String str, long j10, Map map) {
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            map2.put(str2, C4172b.h(str2, this.f41934a.e(str2), map.get(str2)));
        }
        this.f41936c.add(new C4172b(str, j10, map2));
    }

    public final List f() {
        return this.f41936c;
    }

    public C(C4172b c4172b) {
        this.f41934a = c4172b;
        this.f41935b = c4172b.clone();
        this.f41936c = new ArrayList();
    }
}
