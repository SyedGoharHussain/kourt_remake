package Zb;

import p045cd.C3611h;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C3611h f26508d = C3611h.h(":status");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3611h f26509e = C3611h.h(":method");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3611h f26510f = C3611h.h(":path");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3611h f26511g = C3611h.h(":scheme");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C3611h f26512h = C3611h.h(":authority");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C3611h f26513i = C3611h.h(":host");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C3611h f26514j = C3611h.h(":version");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3611h f26515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3611h f26516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26517c;

    public d(String str, String str2) {
        this(C3611h.h(str), C3611h.h(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f26515a.equals(dVar.f26515a) && this.f26516b.equals(dVar.f26516b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f26515a.hashCode()) * 31) + this.f26516b.hashCode();
    }

    public String toString() {
        return String.format("%s: %s", this.f26515a.K(), this.f26516b.K());
    }

    public d(C3611h c3611h, String str) {
        this(c3611h, C3611h.h(str));
    }

    public d(C3611h c3611h, C3611h c3611h2) {
        this.f26515a = c3611h;
        this.f26516b = c3611h2;
        this.f26517c = c3611h.size() + 32 + c3611h2.size();
    }
}
