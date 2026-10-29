package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f53146b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6061e f53147a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final K a(Bundle bundle) {
            Bundle bundle2;
            AbstractC6116t.g(bundle, "bundle");
            String string = bundle.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE");
            if (string == null || (bundle2 = bundle.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) {
                return null;
            }
            return new K(AbstractC6061e.f53158c.b(string, bundle2));
        }

        public a() {
        }
    }

    public K(AbstractC6061e credential) {
        AbstractC6116t.g(credential, "credential");
        this.f53147a = credential;
    }

    public final AbstractC6061e a() {
        return this.f53147a;
    }
}
