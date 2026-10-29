package p123i1;

import p138j1.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f49519b;

    public a(Object obj, Object obj2) {
        this.f49518a = obj;
        this.f49519b = obj2;
    }

    public final boolean a() {
        return this.f49519b != c.f52483a;
    }

    public final boolean b() {
        return this.f49518a != c.f52483a;
    }

    public final Object c() {
        return this.f49519b;
    }

    public final Object d() {
        return this.f49518a;
    }

    public final a e(Object obj) {
        return new a(this.f49518a, obj);
    }

    public final a f(Object obj) {
        return new a(obj, this.f49519b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        c cVar = c.f52483a;
        this(cVar, cVar);
    }

    public a(Object obj) {
        this(obj, c.f52483a);
    }
}
