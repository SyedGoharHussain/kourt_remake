package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p210o3.b;
import p210o3.c;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC6061e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f53133e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53134d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final I a(Bundle data) throws b {
            AbstractC6116t.g(data, "data");
            try {
                String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                AbstractC6116t.d(string);
                return new I(string, data, null);
            } catch (Exception unused) {
                throw new b();
            }
        }

        public a() {
        }
    }

    public /* synthetic */ I(String str, Bundle bundle, AbstractC6108k abstractC6108k) {
        this(str, bundle);
    }

    public I(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle);
        this.f53134d = str;
        if (!c.f56006a.a(str)) {
            throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
        }
    }
}
