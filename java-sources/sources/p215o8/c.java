package p215o8;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p154k3.H;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends H {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f56316k = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f56317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f56318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f56319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f56320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f56321h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f56322i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f56323j;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f56324a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f56325b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f56326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f56327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f56328e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f56329f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f56330g;

        public final c a() {
            return new c(this.f56324a, this.f56325b, this.f56326c, this.f56327d, this.f56328e, this.f56329f, this.f56330g);
        }

        public final a b(String str) {
            this.f56326c = str;
            return this;
        }

        public final a c(String str) {
            this.f56327d = str;
            return this;
        }

        public final a d(String str) {
            this.f56328e = str;
            return this;
        }

        public final a e(String id2) {
            AbstractC6116t.g(id2, "id");
            this.f56324a = id2;
            return this;
        }

        public final a f(String idToken) {
            AbstractC6116t.g(idToken, "idToken");
            this.f56325b = idToken;
            return this;
        }

        public final a g(String str) {
            this.f56330g = str;
            return this;
        }

        public final a h(Uri uri) {
            this.f56329f = uri;
            return this;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
        }

        public final c a(Bundle data) throws e {
            AbstractC6116t.g(data, "data");
            try {
                String string = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) data.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) data.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                AbstractC6116t.d(string);
                AbstractC6116t.d(string2);
                return new c(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e10) {
                throw new e(e10);
            }
        }
    }

    public c(String id2, String idToken, String str, String str2, String str3, Uri uri, String str4) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(idToken, "idToken");
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(idToken, "idToken");
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", id2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", idToken);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str4);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle);
        this.f56317d = id2;
        this.f56318e = idToken;
        this.f56319f = str;
        this.f56320g = str2;
        this.f56321h = str3;
        this.f56322i = uri;
        this.f56323j = str4;
        if (id2.length() <= 0) {
            throw new IllegalArgumentException("id should not be empty");
        }
        if (idToken.length() <= 0) {
            throw new IllegalArgumentException("idToken should not be empty");
        }
    }

    public static final c c(Bundle bundle) {
        return f56316k.a(bundle);
    }

    public final String d() {
        return this.f56319f;
    }

    public final String e() {
        return this.f56320g;
    }

    public final String f() {
        return this.f56321h;
    }

    public final String g() {
        return this.f56317d;
    }

    public final String h() {
        return this.f56318e;
    }

    public final Uri i() {
        return this.f56322i;
    }
}
