package p215o8;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p154k3.L;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends L {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0748b f56309l = new C0748b(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f56310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f56311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f56312k;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f56313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f56314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f56315c;

        public a(String serverClientId) {
            AbstractC6116t.g(serverClientId, "serverClientId");
            this.f56313a = serverClientId;
        }

        public final b a() {
            return new b(this.f56313a, this.f56314b, this.f56315c);
        }

        public final a b(String hostedDomainFilter) {
            AbstractC6116t.g(hostedDomainFilter, "hostedDomainFilter");
            this.f56314b = hostedDomainFilter;
            return this;
        }

        public final a c(String str) {
            this.f56315c = str;
            return this;
        }
    }

    /* JADX INFO: renamed from: o8.b$b, reason: collision with other inner class name */
    public static final class C0748b {
        public /* synthetic */ C0748b(AbstractC6108k abstractC6108k) {
        }

        public static final Bundle a(String serverClientId, String str, String str2, boolean z10) {
            AbstractC6116t.g(serverClientId, "serverClientId");
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", serverClientId);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", str2);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", str);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
            return bundle;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String serverClientId, String str, String str2) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", C0748b.a(serverClientId, str, str2, true), C0748b.a(serverClientId, str, str2, true), true, true, null, 32, null);
        AbstractC6116t.g(serverClientId, "serverClientId");
        this.f56310i = serverClientId;
        this.f56311j = str;
        this.f56312k = str2;
        if (serverClientId.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
    }

    public final String f() {
        return this.f56311j;
    }

    public final String g() {
        return this.f56312k;
    }

    public final String h() {
        return this.f56310i;
    }
}
