package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p210o3.b;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC6061e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f53148f = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53150e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final M a(Bundle data) throws b {
            AbstractC6116t.g(data, "data");
            try {
                String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                AbstractC6116t.d(string);
                AbstractC6116t.d(string2);
                return new M(string, string2, data, null);
            } catch (Exception unused) {
                throw new b();
            }
        }

        public final Bundle b(String id2, String password) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(password, "password");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", id2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", password);
            return bundle;
        }

        public a() {
        }
    }

    public /* synthetic */ M(String str, String str2, Bundle bundle, AbstractC6108k abstractC6108k) {
        this(str, str2, bundle);
    }

    public M(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.f53149d = str;
        this.f53150e = str2;
        if (str2.length() <= 0) {
            throw new IllegalArgumentException("password should not be empty");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M(String id2, String password) {
        this(id2, password, f53148f.b(id2, password));
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(password, "password");
    }
}
