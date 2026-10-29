package p168l3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends Exception {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f53617c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f53619b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final h a(Bundle bundle) {
            AbstractC6116t.g(bundle, "bundle");
            String string = bundle.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
            if (string != null) {
                return p210o3.a.a(string, bundle.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"));
            }
            throw new IllegalArgumentException("Bundle was missing exception type.");
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String type, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        AbstractC6116t.g(type, "type");
        this.f53618a = type;
        this.f53619b = charSequence;
    }
}
