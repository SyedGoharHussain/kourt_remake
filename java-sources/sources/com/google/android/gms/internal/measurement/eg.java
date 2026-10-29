package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class eg extends hg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f42732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gg f42733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fg f42734d;

    public /* synthetic */ eg(dg dgVar, byte[] bArr) {
        HashMap map = new HashMap();
        this.f42731a = map;
        HashMap map2 = new HashMap();
        this.f42732b = map2;
        map.putAll(dgVar.d());
        map2.putAll(dgVar.e());
        this.f42733c = dgVar.f();
        this.f42734d = dgVar.g();
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final void a(Cf cf, Object obj, Object obj2) {
        gg ggVar = (gg) this.f42731a.get(cf);
        if (ggVar != null) {
            ggVar.a(cf, obj, obj2);
        } else {
            this.f42733c.a(cf, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final void b(Cf cf, Iterator it, Object obj) {
        fg fgVar = (fg) this.f42732b.get(cf);
        if (fgVar != null) {
            fgVar.a(cf, it, obj);
            return;
        }
        fg fgVar2 = this.f42734d;
        if (fgVar2 != null && !this.f42731a.containsKey(cf)) {
            fgVar2.a(cf, it, obj);
        } else {
            while (it.hasNext()) {
                a(cf, it.next(), obj);
            }
        }
    }
}
