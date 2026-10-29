package M9;

import K9.W;
import Q9.k;
import Q9.r;
import W9.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13689b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f13694g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13690c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A9.c f13692e = Q9.i.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f13691d = new HashMap();

    public d(a aVar, e eVar) {
        this.f13688a = aVar;
        this.f13689b = eVar;
    }

    public W a(c cVar, long j10) {
        x.a(!(cVar instanceof e), "Unexpected bundle metadata element.", new Object[0]);
        int size = this.f13692e.size();
        if (cVar instanceof j) {
            this.f13690c.add((j) cVar);
        } else if (cVar instanceof h) {
            h hVar = (h) cVar;
            this.f13691d.put(hVar.b(), hVar);
            this.f13694g = hVar;
            if (!hVar.a()) {
                this.f13692e = this.f13692e.f(hVar.b(), r.t(hVar.b(), hVar.d()).x(hVar.d()));
                this.f13694g = null;
            }
        } else if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f13694g == null || !bVar.b().equals(this.f13694g.b())) {
                throw new IllegalArgumentException("The document being added does not match the stored metadata.");
            }
            this.f13692e = this.f13692e.f(bVar.b(), bVar.a().x(this.f13694g.d()));
            this.f13694g = null;
        }
        this.f13693f += j10;
        if (size != this.f13692e.size()) {
            return new W(this.f13692e.size(), this.f13689b.e(), this.f13693f, this.f13689b.d(), null, W.a.RUNNING);
        }
        return null;
    }

    public A9.c b() {
        x.a(this.f13694g == null, "Bundled documents end with a document metadata element instead of a document.", new Object[0]);
        x.a(this.f13689b.a() != null, "Bundle ID must be set", new Object[0]);
        x.a(this.f13692e.size() == this.f13689b.e(), "Expected %s documents, but loaded %s.", Integer.valueOf(this.f13689b.e()), Integer.valueOf(this.f13692e.size()));
        A9.c cVarB = this.f13688a.b(this.f13692e, this.f13689b.a());
        Map mapC = c();
        for (j jVar : this.f13690c) {
            this.f13688a.a(jVar, (A9.e) mapC.get(jVar.b()));
        }
        this.f13688a.c(this.f13689b);
        return cVarB;
    }

    public final Map c() {
        HashMap map = new HashMap();
        Iterator it = this.f13690c.iterator();
        while (it.hasNext()) {
            map.put(((j) it.next()).b(), k.h());
        }
        for (h hVar : this.f13691d.values()) {
            for (String str : hVar.c()) {
                map.put(str, ((A9.e) map.get(str)).c(hVar.b()));
            }
        }
        return map;
    }
}
