package p179m0;

import N.k1;

/* JADX INFO: renamed from: m0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6136k extends h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0.a f54206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k1.h f54207f;

    public C6136k(int i10, h0.a aVar, k1.h hVar) {
        this.f54205d = i10;
        if (aVar == null) {
            throw new NullPointerException("Null streamState");
        }
        this.f54206e = aVar;
        this.f54207f = hVar;
    }

    @Override // p179m0.h0
    public int a() {
        return this.f54205d;
    }

    @Override // p179m0.h0
    public k1.h b() {
        return this.f54207f;
    }

    @Override // p179m0.h0
    public h0.a c() {
        return this.f54206e;
    }

    public boolean equals(Object obj) {
        k1.h hVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h0) {
            h0 h0Var = (h0) obj;
            if (this.f54205d == h0Var.a() && this.f54206e.equals(h0Var.c()) && ((hVar = this.f54207f) != null ? hVar.equals(h0Var.b()) : h0Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f54205d ^ 1000003) * 1000003) ^ this.f54206e.hashCode()) * 1000003;
        k1.h hVar = this.f54207f;
        return iHashCode ^ (hVar == null ? 0 : hVar.hashCode());
    }

    public String toString() {
        return "StreamInfo{id=" + this.f54205d + ", streamState=" + this.f54206e + ", inProgressTransformationInfo=" + this.f54207f + "}";
    }
}
