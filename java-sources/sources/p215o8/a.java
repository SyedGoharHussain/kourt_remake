package p215o8;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p154k3.L;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends L {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f56294p = new b(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f56295i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f56296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f56297k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f56298l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f56299m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f56300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f56301o;

    /* JADX INFO: renamed from: o8.a$a, reason: collision with other inner class name */
    public static final class C0747a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f56303b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f56304c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f56306e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f56307f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f56308g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f56302a = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f56305d = true;

        public final a a() {
            return new a(this.f56302a, this.f56304c, this.f56305d, this.f56303b, this.f56308g, this.f56306e, this.f56307f);
        }

        public final C0747a b(boolean z10) {
            this.f56307f = z10;
            return this;
        }

        public final C0747a c(boolean z10) {
            this.f56305d = z10;
            return this;
        }

        public final C0747a d(String str) {
            this.f56304c = str;
            return this;
        }

        public final C0747a e(String serverClientId) {
            AbstractC6116t.g(serverClientId, "serverClientId");
            if (serverClientId.length() <= 0) {
                throw new IllegalArgumentException("serverClientId should not be empty");
            }
            this.f56302a = serverClientId;
            return this;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
        }

        public static final Bundle a(String serverClientId, String str, boolean z10, String str2, List list, boolean z11, boolean z12) {
            AbstractC6116t.g(serverClientId, "serverClientId");
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", serverClientId);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", str);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z10);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", str2);
            bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", list == null ? null : new ArrayList<>(list));
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", z11);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", z12);
            return bundle;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String serverClientId, String str, boolean z10, String str2, List list, boolean z11, boolean z12) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", b.a(serverClientId, str, z10, str2, list, z11, z12), b.a(serverClientId, str, z10, str2, list, z11, z12), true, z12, (Set) null, 500, 32, (AbstractC6108k) null);
        AbstractC6116t.g(serverClientId, "serverClientId");
        this.f56295i = serverClientId;
        this.f56296j = str;
        this.f56297k = z10;
        this.f56298l = str2;
        this.f56299m = list;
        this.f56300n = z11;
        this.f56301o = z12;
        if (serverClientId.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
        if (z10 && z11) {
            throw new IllegalArgumentException("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups.");
        }
    }

    public final boolean f() {
        return this.f56301o;
    }

    public final boolean g() {
        return this.f56297k;
    }

    public final List h() {
        return this.f56299m;
    }

    public final String i() {
        return this.f56298l;
    }

    public final String j() {
        return this.f56296j;
    }

    public final boolean k() {
        return this.f56300n;
    }

    public final String l() {
        return this.f56295i;
    }
}
