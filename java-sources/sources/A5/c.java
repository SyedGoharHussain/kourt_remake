package A5;

import androidx.lifecycle.AbstractC3002u;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f748a = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f749b;

    public c(e eVar) {
        this.f749b = eVar;
    }

    public AbstractC3002u a(String[] strArr, boolean z10, Callable callable) {
        return new androidx.room.e(this.f749b, this, z10, callable, strArr);
    }

    public void b(AbstractC3002u abstractC3002u) {
        this.f748a.add(abstractC3002u);
    }

    public void c(AbstractC3002u abstractC3002u) {
        this.f748a.remove(abstractC3002u);
    }
}
