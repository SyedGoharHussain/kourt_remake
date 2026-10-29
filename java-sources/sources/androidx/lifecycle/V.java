package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32326a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f32326a.values().iterator();
        while (it.hasNext()) {
            ((S) it.next()).clear$lifecycle_viewmodel_release();
        }
        this.f32326a.clear();
    }

    public final S b(String key) {
        AbstractC6116t.g(key, "key");
        return (S) this.f32326a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f32326a.keySet());
    }

    public final void d(String key, S viewModel) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(viewModel, "viewModel");
        S s10 = (S) this.f32326a.put(key, viewModel);
        if (s10 != null) {
            s10.clear$lifecycle_viewmodel_release();
        }
    }
}
