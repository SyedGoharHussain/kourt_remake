package Jb;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f11295g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f11301f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final h0 a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new h0((String) pigeonVar_list.get(0), (String) pigeonVar_list.get(1), (String) pigeonVar_list.get(2), (String) pigeonVar_list.get(3), (String) pigeonVar_list.get(4), (Map) pigeonVar_list.get(5));
        }

        public a() {
        }
    }

    public h0(String str, String str2, String str3, String str4, String str5, Map map) {
        this.f11296a = str;
        this.f11297b = str2;
        this.f11298c = str3;
        this.f11299d = str4;
        this.f11300e = str5;
        this.f11301f = map;
    }

    public final String a() {
        return this.f11296a;
    }

    public final String b() {
        return this.f11297b;
    }

    public final String c() {
        return this.f11298c;
    }

    public final String d() {
        return this.f11299d;
    }

    public final String e() {
        return this.f11300e;
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), h0.class)) {
            if (this == obj) {
                return true;
            }
            h0 h0Var = (h0) obj;
            d0 d0Var = d0.f11281a;
            if (d0Var.a(this.f11296a, h0Var.f11296a) && d0Var.a(this.f11297b, h0Var.f11297b) && d0Var.a(this.f11298c, h0Var.f11298c) && d0Var.a(this.f11299d, h0Var.f11299d) && d0Var.a(this.f11300e, h0Var.f11300e) && d0Var.a(this.f11301f, h0Var.f11301f)) {
                return true;
            }
        }
        return false;
    }

    public final Map f() {
        return this.f11301f;
    }

    public final List g() {
        return AbstractC5730v.r(this.f11296a, this.f11297b, this.f11298c, this.f11299d, this.f11300e, this.f11301f);
    }

    public int hashCode() {
        int iHashCode = h0.class.hashCode() * 31;
        d0 d0Var = d0.f11281a;
        return ((((((((((iHashCode + d0Var.b(this.f11296a)) * 31) + d0Var.b(this.f11297b)) * 31) + d0Var.b(this.f11298c)) * 31) + d0Var.b(this.f11299d)) * 31) + d0Var.b(this.f11300e)) * 31) + d0Var.b(this.f11301f);
    }

    public String toString() {
        return "InternalSettableMetadata(cacheControl=" + this.f11296a + ", contentDisposition=" + this.f11297b + ", contentEncoding=" + this.f11298c + ", contentLanguage=" + this.f11299d + ", contentType=" + this.f11300e + ", customMetadata=" + this.f11301f + ")";
    }
}
