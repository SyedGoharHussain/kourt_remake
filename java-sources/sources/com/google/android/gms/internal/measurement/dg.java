package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class dg {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final gg f42711e = new bg();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final fg f42712f = new cg();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gg f42715c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42713a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f42714b = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public fg f42716d = null;

    public final dg a(fg fgVar) {
        this.f42716d = fgVar;
        return this;
    }

    public final void b(Cf cf) {
        V.a(cf, "key");
        if (!cf.f()) {
            gg ggVar = f42711e;
            V.a(cf, "key");
            this.f42714b.remove(cf);
            this.f42713a.put(cf, ggVar);
            return;
        }
        fg fgVar = f42712f;
        V.a(cf, "key");
        V.b(cf.f(), "key must be repeating");
        this.f42713a.remove(cf);
        this.f42714b.put(cf, fgVar);
    }

    public final hg c() {
        return new eg(this, null);
    }

    public final /* synthetic */ Map d() {
        return this.f42713a;
    }

    public final /* synthetic */ Map e() {
        return this.f42714b;
    }

    public final /* synthetic */ gg f() {
        return this.f42715c;
    }

    public final /* synthetic */ fg g() {
        return this.f42716d;
    }
}
