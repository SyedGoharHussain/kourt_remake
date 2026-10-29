package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p168l3.m;
import p210o3.c;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC6061e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f53153e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53154d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final P a(Bundle data) throws m {
            AbstractC6116t.g(data, "data");
            String string = data.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
            if (string != null) {
                return new P(string, data, null);
            }
            throw new m("The device does not contain a restore credential.");
        }

        public a() {
        }
    }

    public /* synthetic */ P(String str, Bundle bundle, AbstractC6108k abstractC6108k) {
        this(str, bundle);
    }

    public P(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
        this.f53154d = str;
        if (!c.f56006a.a(str)) {
            throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
        }
    }
}
