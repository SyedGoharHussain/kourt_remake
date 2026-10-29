package com.google.firebase.firestore;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f45139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f45140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45141d;

    public enum a {
        ADDED,
        MODIFIED,
        REMOVED
    }

    public c(m mVar, a aVar, int i10, int i11) {
        this.f45138a = aVar;
        this.f45139b = mVar;
        this.f45140c = i10;
        this.f45141d = i11;
    }

    public m a() {
        return this.f45139b;
    }

    public int b() {
        return this.f45141d;
    }

    public int c() {
        return this.f45140c;
    }

    public a d() {
        return this.f45138a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f45138a.equals(cVar.f45138a) && this.f45139b.equals(cVar.f45139b) && this.f45140c == cVar.f45140c && this.f45141d == cVar.f45141d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f45138a.hashCode() * 31) + this.f45139b.hashCode()) * 31) + this.f45140c) * 31) + this.f45141d;
    }
}
