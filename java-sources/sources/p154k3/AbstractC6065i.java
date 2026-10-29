package p154k3;

import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: k3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6065i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f53165h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f53167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f53168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f53169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f53170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f53171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f53172g;

    /* JADX INFO: renamed from: k3.i$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public AbstractC6065i(String type, Bundle requestData, Bundle candidateQueryData, boolean z10, boolean z11, Set allowedProviders, int i10) {
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(requestData, "requestData");
        AbstractC6116t.g(candidateQueryData, "candidateQueryData");
        AbstractC6116t.g(allowedProviders, "allowedProviders");
        this.f53166a = type;
        this.f53167b = requestData;
        this.f53168c = candidateQueryData;
        this.f53169d = z10;
        this.f53170e = z11;
        this.f53171f = allowedProviders;
        this.f53172g = i10;
        requestData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z11);
        candidateQueryData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z11);
        requestData.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i10);
        candidateQueryData.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i10);
    }

    public final Set a() {
        return this.f53171f;
    }

    public final Bundle b() {
        return this.f53168c;
    }

    public final Bundle c() {
        return this.f53167b;
    }

    public final String d() {
        return this.f53166a;
    }

    public final boolean e() {
        return this.f53169d;
    }
}
