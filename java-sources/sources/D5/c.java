package D5;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;
import p119hc.Q;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static Bundle a(Bundle source) {
        AbstractC6116t.g(source, "source");
        return source;
    }

    public static final boolean b(Bundle bundle, String key) {
        AbstractC6116t.g(key, "key");
        return bundle.containsKey(key);
    }

    public static final Bundle c(Bundle bundle, String key) {
        AbstractC6116t.g(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        d.a(key);
        throw new C5633j();
    }

    public static final Bundle d(Bundle bundle, String key) {
        AbstractC6116t.g(key, "key");
        return bundle.getBundle(key);
    }

    public static final List e(Bundle bundle, String key) {
        AbstractC6116t.g(key, "key");
        return bundle.getStringArrayList(key);
    }

    public static final boolean f(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final Map g(Bundle bundle) {
        Map mapD = Q.d(bundle.size());
        for (String str : bundle.keySet()) {
            AbstractC6116t.d(str);
            mapD.put(str, bundle.get(str));
        }
        return Q.b(mapD);
    }
}
