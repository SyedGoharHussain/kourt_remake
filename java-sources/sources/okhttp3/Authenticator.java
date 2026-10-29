package okhttp3;

import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.authenticator.JavaNetAuthenticator;

/* JADX INFO: loaded from: classes4.dex */
public interface Authenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f56426a = Companion.f56429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Authenticator f56427b = new Companion.AuthenticatorNone();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Authenticator f56428c = new JavaNetAuthenticator(null, 1, 0 == true ? 1 : 0);

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f56429a = new Companion();

        public static final class AuthenticatorNone implements Authenticator {
            @Override // okhttp3.Authenticator
            public Request a(Route route, Response response) {
                AbstractC6116t.g(response, "response");
                return null;
            }
        }

        private Companion() {
        }
    }

    Request a(Route route, Response response);
}
