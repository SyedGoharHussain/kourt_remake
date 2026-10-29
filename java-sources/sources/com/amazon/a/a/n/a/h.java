package com.amazon.a.a.n.a;

import com.amazon.d.a.j;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38901b = new com.amazon.a.a.o.c("KiwiCommand");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.amazon.a.a.j.a f38902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f38903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f38904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f38905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<String, Object> f38906g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f38908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f38909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private h f38910k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.amazon.a.b.f f38907h = new com.amazon.a.b.f();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f38911l = false;

    public h(com.amazon.a.a.j.a aVar, String str, String str2, String str3, String str4) {
        this.f38902c = aVar;
        this.f38903d = str3;
        this.f38904e = str;
        this.f38905f = str2;
        HashMap map = new HashMap();
        this.f38906g = map;
        map.put("requestId", str3);
        map.put(com.amazon.a.a.o.b.f38959I, str4);
        this.f38908i = true;
        this.f38909j = null;
        this.f38910k = null;
    }

    public h a(boolean z10) {
        this.f38911l = z10;
        return this;
    }

    @Override // com.amazon.a.a.n.a.a
    public String a_() {
        return this.f38904e;
    }

    public void b(com.amazon.d.a.h hVar) {
    }

    public abstract boolean b(j jVar);

    public void c(com.amazon.a.a.d.b bVar) {
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean d() {
        return true;
    }

    public boolean i() {
        return this.f38911l;
    }

    public com.amazon.a.a.j.a j() {
        return this.f38902c;
    }

    public String k() {
        return this.f38903d;
    }

    public void l() {
        com.amazon.a.a.a(this);
    }

    public void a(h hVar) {
        this.f38909j = hVar;
    }

    public void b(h hVar) {
        this.f38910k = hVar;
    }

    @Override // com.amazon.a.a.n.a.a
    public String c() {
        return this.f38905f;
    }

    public void a(String str, Object obj) {
        this.f38906g.put(str, obj);
    }

    @Override // com.amazon.a.a.n.a.a
    public Map<String, Object> b() {
        return this.f38906g;
    }

    private void a(com.amazon.a.a.i.c cVar) {
        if (cVar == null) {
            return;
        }
        com.amazon.a.a.i.a aVar = new com.amazon.a.a.i.a(cVar);
        com.amazon.a.a.i.e eVarA = com.amazon.a.a.a();
        if (eVarA == null) {
            f38901b.b("Prompt manager is null. Cannot show prompt dropping request");
        } else {
            eVarA.a((com.amazon.a.a.i.b) aVar);
        }
    }

    public void b(boolean z10) {
        this.f38908i = z10;
    }

    @Override // com.amazon.a.a.n.a.a
    public void b(com.amazon.a.a.d.b bVar) {
        h hVar;
        if ("UNHANDLED_EXCEPTION".equals(bVar.a()) && com.amazon.a.a.o.b.ah.equals(this.f38905f) && (hVar = this.f38910k) != null) {
            hVar.a(this.f38911l);
            this.f38910k.l();
            return;
        }
        try {
            c(bVar);
        } catch (Exception e10) {
            f38901b.a("Error calling onResult: " + e10);
        }
        if (this.f38908i) {
            a(this.f38907h.a(bVar));
        }
        if (this.f38911l) {
            return;
        }
        this.f38902c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(j jVar) {
        boolean zB;
        h hVar;
        String str = (String) jVar.b().get(com.amazon.a.a.o.b.f38986f);
        f38901b.a("onSuccess: result = " + jVar + ", errorMessage: " + str);
        if (com.amazon.a.a.o.f.a(str)) {
            try {
                zB = b(jVar);
            } catch (Exception e10) {
                f38901b.a("Error calling onResult: " + e10);
                zB = false;
            }
            if (zB && (hVar = this.f38909j) != null) {
                hVar.l();
                return;
            } else {
                if (this.f38911l) {
                    return;
                }
                if (zB) {
                    this.f38902c.b();
                    return;
                } else {
                    this.f38902c.c();
                    return;
                }
            }
        }
        if (this.f38911l) {
            return;
        }
        this.f38902c.c();
    }

    @Override // com.amazon.a.a.n.a.a
    public void a(com.amazon.d.a.h hVar) {
        String str;
        h hVar2;
        f38901b.a("onFailure: result = " + hVar);
        if (hVar != null && (str = (String) hVar.f().get(com.amazon.a.a.o.b.an)) != null && str.equalsIgnoreCase("1.0") && (hVar2 = this.f38910k) != null) {
            hVar2.a(this.f38911l);
            this.f38910k.l();
            return;
        }
        try {
            b(hVar);
        } catch (Exception e10) {
            f38901b.a("Error calling onResult: " + e10);
        }
        if (this.f38908i) {
            a(new com.amazon.a.a.i.c(hVar.b(), hVar.c(), hVar.d(), hVar.e()));
        }
        if (this.f38911l) {
            return;
        }
        this.f38902c.c();
    }
}
