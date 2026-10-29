package p036c4;

import S8.q;
import android.os.Bundle;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f36920b = W.B0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36921a;

    public j(String str) {
        this.f36921a = str;
    }

    public static j a(Bundle bundle) {
        return new j((String) q.r(bundle.getString(f36920b)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f36920b, this.f36921a);
        return bundle;
    }
}
