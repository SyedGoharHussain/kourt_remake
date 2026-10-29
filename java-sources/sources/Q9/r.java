package Q9;

import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f17540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f17541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f17542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f17543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f17544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f17545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f17546h;

    public enum a {
        HAS_LOCAL_MUTATIONS,
        HAS_COMMITTED_MUTATIONS,
        SYNCED
    }

    public enum b {
        INVALID,
        FOUND_DOCUMENT,
        NO_DOCUMENT,
        UNKNOWN_DOCUMENT
    }

    public r(k kVar) {
        this.f17540b = kVar;
        this.f17543e = v.f17561b;
    }

    public static r r(k kVar, v vVar, s sVar) {
        return new r(kVar).m(vVar, sVar);
    }

    public static r s(k kVar) {
        b bVar = b.INVALID;
        v vVar = v.f17561b;
        return new r(kVar, bVar, vVar, vVar, new s(), a.SYNCED);
    }

    public static r t(k kVar, v vVar) {
        return new r(kVar).n(vVar);
    }

    public static r u(k kVar, v vVar) {
        return new r(kVar).o(vVar);
    }

    @Override // Q9.h
    public r a() {
        return new r(this.f17540b, this.f17541c, this.f17542d, this.f17543e, this.f17545g.clone(), this.f17546h);
    }

    @Override // Q9.h
    public boolean c() {
        return this.f17546h.equals(a.HAS_COMMITTED_MUTATIONS);
    }

    @Override // Q9.h
    public s d() {
        return this.f17545g;
    }

    @Override // Q9.h
    public boolean e() {
        return this.f17546h.equals(a.HAS_LOCAL_MUTATIONS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f17540b.equals(rVar.f17540b) && this.f17542d.equals(rVar.f17542d) && this.f17541c.equals(rVar.f17541c) && this.f17546h.equals(rVar.f17546h)) {
            return this.f17545g.equals(rVar.f17545g);
        }
        return false;
    }

    @Override // Q9.h
    public boolean f() {
        return e() || c();
    }

    @Override // Q9.h
    public I g(q qVar) {
        return d().h(qVar);
    }

    @Override // Q9.h
    public k getKey() {
        return this.f17540b;
    }

    @Override // Q9.h
    public boolean h() {
        return this.f17541c.equals(b.NO_DOCUMENT);
    }

    public int hashCode() {
        return this.f17540b.hashCode();
    }

    @Override // Q9.h
    public boolean i() {
        return this.f17541c.equals(b.UNKNOWN_DOCUMENT);
    }

    @Override // Q9.h
    public v j() {
        return this.f17542d;
    }

    @Override // Q9.h
    public boolean k() {
        return this.f17541c.equals(b.FOUND_DOCUMENT);
    }

    @Override // Q9.h
    public v l() {
        return this.f17543e;
    }

    public r m(v vVar, s sVar) {
        this.f17542d = vVar;
        this.f17541c = b.FOUND_DOCUMENT;
        this.f17545g = sVar;
        this.f17546h = a.SYNCED;
        return this;
    }

    public r n(v vVar) {
        this.f17542d = vVar;
        this.f17541c = b.NO_DOCUMENT;
        this.f17545g = new s();
        this.f17546h = a.SYNCED;
        return this;
    }

    public r o(v vVar) {
        this.f17542d = vVar;
        this.f17541c = b.UNKNOWN_DOCUMENT;
        this.f17545g = new s();
        this.f17546h = a.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public v p() {
        return this.f17544f;
    }

    public boolean q() {
        return !this.f17541c.equals(b.INVALID);
    }

    public String toString() {
        return "Document{key=" + this.f17540b + ", version=" + this.f17542d + ", readTime=" + this.f17543e + ", type=" + this.f17541c + ", documentState=" + this.f17546h + ", value=" + this.f17545g + '}';
    }

    public r v() {
        this.f17546h = a.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public r w() {
        this.f17546h = a.HAS_LOCAL_MUTATIONS;
        this.f17542d = v.f17561b;
        return this;
    }

    public r x(v vVar) {
        this.f17543e = vVar;
        return this;
    }

    public r(k kVar, b bVar, v vVar, v vVar2, s sVar, a aVar) {
        this.f17540b = kVar;
        this.f17542d = vVar;
        this.f17543e = vVar2;
        this.f17541c = bVar;
        this.f17546h = aVar;
        this.f17545g = sVar;
    }
}
