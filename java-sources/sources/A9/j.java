package A9;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f1009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f1010d;

    public j(Object obj, Object obj2, h hVar, h hVar2) {
        this.f1007a = obj;
        this.f1008b = obj2;
        this.f1009c = hVar == null ? g.i() : hVar;
        this.f1010d = hVar2 == null ? g.i() : hVar2;
    }

    public static h.a p(h hVar) {
        return hVar.c() ? h.a.BLACK : h.a.RED;
    }

    @Override // A9.h
    public h a() {
        return this.f1009c;
    }

    @Override // A9.h
    public h b() {
        return this.f1010d;
    }

    @Override // A9.h
    public h e(Object obj, Object obj2, Comparator comparator) {
        j jVarK;
        int iCompare = comparator.compare(obj, this.f1007a);
        if (iCompare < 0) {
            jVarK = k(null, null, this.f1009c.e(obj, obj2, comparator), null);
        } else {
            jVarK = iCompare == 0 ? k(obj, obj2, null, null) : k(null, null, null, this.f1010d.e(obj, obj2, comparator));
        }
        return jVarK.l();
    }

    @Override // A9.h
    public h f(Object obj, Comparator comparator) {
        j jVarK;
        if (comparator.compare(obj, this.f1007a) < 0) {
            j jVarN = (this.f1009c.isEmpty() || this.f1009c.c() || ((j) this.f1009c).f1009c.c()) ? this : n();
            jVarK = jVarN.k(null, null, jVarN.f1009c.f(obj, comparator), null);
        } else {
            j jVarS = this.f1009c.c() ? s() : this;
            if (!jVarS.f1010d.isEmpty() && !jVarS.f1010d.c() && !((j) jVarS.f1010d).f1009c.c()) {
                jVarS = jVarS.o();
            }
            if (comparator.compare(obj, jVarS.f1007a) == 0) {
                if (jVarS.f1010d.isEmpty()) {
                    return g.i();
                }
                h hVarG = jVarS.f1010d.g();
                jVarS = jVarS.k(hVarG.getKey(), hVarG.getValue(), null, ((j) jVarS.f1010d).q());
            }
            jVarK = jVarS.k(null, null, null, jVarS.f1010d.f(obj, comparator));
        }
        return jVarK.l();
    }

    @Override // A9.h
    public h g() {
        return this.f1009c.isEmpty() ? this : this.f1009c.g();
    }

    @Override // A9.h
    public Object getKey() {
        return this.f1007a;
    }

    @Override // A9.h
    public Object getValue() {
        return this.f1008b;
    }

    @Override // A9.h
    public h h() {
        return this.f1010d.isEmpty() ? this : this.f1010d.h();
    }

    public final j i() {
        h hVar = this.f1009c;
        h hVarD = hVar.d(null, null, p(hVar), null, null);
        h hVar2 = this.f1010d;
        return d(null, null, p(this), hVarD, hVar2.d(null, null, p(hVar2), null, null));
    }

    @Override // A9.h
    public boolean isEmpty() {
        return false;
    }

    @Override // A9.h
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public j d(Object obj, Object obj2, h.a aVar, h hVar, h hVar2) {
        if (obj == null) {
            obj = this.f1007a;
        }
        if (obj2 == null) {
            obj2 = this.f1008b;
        }
        if (hVar == null) {
            hVar = this.f1009c;
        }
        if (hVar2 == null) {
            hVar2 = this.f1010d;
        }
        return aVar == h.a.RED ? new i(obj, obj2, hVar, hVar2) : new f(obj, obj2, hVar, hVar2);
    }

    public abstract j k(Object obj, Object obj2, h hVar, h hVar2);

    public final j l() {
        j jVarR = (!this.f1010d.c() || this.f1009c.c()) ? this : r();
        if (jVarR.f1009c.c() && ((j) jVarR.f1009c).f1009c.c()) {
            jVarR = jVarR.s();
        }
        return (jVarR.f1009c.c() && jVarR.f1010d.c()) ? jVarR.i() : jVarR;
    }

    public abstract h.a m();

    public final j n() {
        j jVarI = i();
        return jVarI.b().a().c() ? jVarI.k(null, null, null, ((j) jVarI.b()).s()).r().i() : jVarI;
    }

    public final j o() {
        j jVarI = i();
        return jVarI.a().a().c() ? jVarI.s().i() : jVarI;
    }

    public final h q() {
        if (this.f1009c.isEmpty()) {
            return g.i();
        }
        j jVarN = (a().c() || a().a().c()) ? this : n();
        return jVarN.k(null, null, ((j) jVarN.f1009c).q(), null).l();
    }

    public final j r() {
        return (j) this.f1010d.d(null, null, m(), d(null, null, h.a.RED, null, ((j) this.f1010d).f1009c), null);
    }

    public final j s() {
        return (j) this.f1009c.d(null, null, m(), null, d(null, null, h.a.RED, ((j) this.f1009c).f1010d, null));
    }

    public void t(h hVar) {
        this.f1009c = hVar;
    }
}
