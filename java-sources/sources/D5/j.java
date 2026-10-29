package D5;

import android.os.Bundle;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static Bundle a(Bundle source) {
        AbstractC6116t.g(source, "source");
        return source;
    }

    public static final void b(Bundle bundle, Bundle from) {
        AbstractC6116t.g(from, "from");
        bundle.putAll(from);
    }

    public static final void c(Bundle bundle, String key, Bundle value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        bundle.putBundle(key, value);
    }

    public static final void d(Bundle bundle, String key, List value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        bundle.putStringArrayList(key, k.a(value));
    }

    public static final void e(Bundle bundle, String key) {
        AbstractC6116t.g(key, "key");
        bundle.remove(key);
    }
}
