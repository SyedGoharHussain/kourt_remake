package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p210o3.b;
import p210o3.c;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC6061e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f53151e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53152d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final O a(Bundle data) throws b {
            AbstractC6116t.g(data, "data");
            try {
                String string = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                AbstractC6116t.d(string);
                return new O(string, data, null);
            } catch (Exception unused) {
                throw new b();
            }
        }

        public final Bundle b(String authenticationResponseJson) {
            AbstractC6116t.g(authenticationResponseJson, "authenticationResponseJson");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", authenticationResponseJson);
            return bundle;
        }

        public a() {
        }
    }

    public /* synthetic */ O(String str, Bundle bundle, AbstractC6108k abstractC6108k) {
        this(str, bundle);
    }

    public O(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.f53152d = str;
        if (!c.f56006a.a(str)) {
            throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public O(String authenticationResponseJson) {
        this(authenticationResponseJson, f53151e.b(authenticationResponseJson));
        AbstractC6116t.g(authenticationResponseJson, "authenticationResponseJson");
    }
}
