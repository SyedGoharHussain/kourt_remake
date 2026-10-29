package com.google.firebase.firestore;

import K9.C1593s;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1593s f45133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f45134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f45135c;

    public static class b extends a {
        public b(C1593s c1593s) {
            super(c1593s, "average");
        }
    }

    public static class c extends a {
        /* JADX WARN: Multi-variable type inference failed */
        public c() {
            super(null, "count");
        }
    }

    public static class d extends a {
        public d(C1593s c1593s) {
            super(c1593s, "sum");
        }
    }

    public static b a(String str) {
        return new b(C1593s.b(str));
    }

    public static c b() {
        return new c();
    }

    public static d f(String str) {
        return new d(C1593s.b(str));
    }

    public String c() {
        return this.f45135c;
    }

    public String d() {
        C1593s c1593s = this.f45133a;
        return c1593s == null ? "" : c1593s.toString();
    }

    public String e() {
        return this.f45134b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        C1593s c1593s = this.f45133a;
        if (c1593s == null || aVar.f45133a == null) {
            return c1593s == null && aVar.f45133a == null;
        }
        return this.f45134b.equals(aVar.e()) && d().equals(aVar.d());
    }

    public int hashCode() {
        return Objects.hash(e(), d());
    }

    public a(C1593s c1593s, String str) {
        String str2;
        this.f45133a = c1593s;
        this.f45134b = str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        if (c1593s == null) {
            str2 = "";
        } else {
            str2 = "_" + c1593s;
        }
        sb2.append(str2);
        this.f45135c = sb2.toString();
    }
}
