package p086f9;

import F7.o;
import android.content.Context;
import android.text.TextUtils;
import org.apache.tika.metadata.ClimateForcast;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p354y7.C6585v;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f48151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f48152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f48153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f48154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f48155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f48156h;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f48157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f48158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f48159c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f48160d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f48161e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f48162f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f48163g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f48164h;

        public n a() {
            return new n(this.f48158b, this.f48157a, this.f48159c, this.f48160d, this.f48161e, this.f48162f, this.f48163g, this.f48164h);
        }

        public b b(String str) {
            this.f48157a = AbstractC6582s.g(str, "ApiKey must be set.");
            return this;
        }

        public b c(String str) {
            this.f48158b = AbstractC6582s.g(str, "ApplicationId must be set.");
            return this;
        }

        public b d(String str) {
            this.f48159c = str;
            return this;
        }

        public b e(String str) {
            this.f48160d = str;
            return this;
        }

        public b f(String str) {
            this.f48161e = str;
            return this;
        }

        public b g(String str) {
            this.f48164h = str;
            return this;
        }

        public b h(String str) {
            this.f48163g = str;
            return this;
        }

        public b i(String str) {
            this.f48162f = str;
            return this;
        }
    }

    public static n a(Context context) {
        C6585v c6585v = new C6585v(context);
        String strA = c6585v.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new n(strA, c6585v.a("google_api_key"), c6585v.a("firebase_database_url"), c6585v.a("ga_trackingId"), c6585v.a("gcm_defaultSenderId"), c6585v.a("google_storage_bucket"), c6585v.a("recaptcha_site_key"), c6585v.a(ClimateForcast.PROJECT_ID));
    }

    public String b() {
        return this.f48149a;
    }

    public String c() {
        return this.f48150b;
    }

    public String d() {
        return this.f48151c;
    }

    public String e() {
        return this.f48152d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return AbstractC6581q.a(this.f48150b, nVar.f48150b) && AbstractC6581q.a(this.f48149a, nVar.f48149a) && AbstractC6581q.a(this.f48151c, nVar.f48151c) && AbstractC6581q.a(this.f48152d, nVar.f48152d) && AbstractC6581q.a(this.f48153e, nVar.f48153e) && AbstractC6581q.a(this.f48154f, nVar.f48154f) && AbstractC6581q.a(this.f48155g, nVar.f48155g) && AbstractC6581q.a(this.f48156h, nVar.f48156h);
    }

    public String f() {
        return this.f48153e;
    }

    public String g() {
        return this.f48156h;
    }

    public String h() {
        return this.f48155g;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f48150b, this.f48149a, this.f48151c, this.f48152d, this.f48153e, this.f48154f, this.f48155g, this.f48156h);
    }

    public String i() {
        return this.f48154f;
    }

    public String toString() {
        return AbstractC6581q.c(this).a("applicationId", this.f48150b).a("apiKey", this.f48149a).a("databaseUrl", this.f48151c).a("gcmSenderId", this.f48153e).a("storageBucket", this.f48154f).a("recaptchaSiteKey", this.f48155g).a("projectId", this.f48156h).toString();
    }

    public n(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC6582s.p(!o.b(str), "ApplicationId must be set.");
        this.f48150b = str;
        this.f48149a = str2;
        this.f48151c = str3;
        this.f48152d = str4;
        this.f48153e = str5;
        this.f48154f = str6;
        this.f48155g = str7;
        this.f48156h = str8;
    }
}
