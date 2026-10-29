package Wb;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f21816a = Collections.newSetFromMap(new IdentityHashMap());

    public final boolean a(Object... objArr) {
        for (Object obj : objArr) {
            if (this.f21816a.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract void b();

    public abstract void c();

    public final boolean d() {
        return !this.f21816a.isEmpty();
    }

    public final void e(Object obj, boolean z10) {
        int size = this.f21816a.size();
        if (z10) {
            this.f21816a.add(obj);
            if (size == 0) {
                b();
                return;
            }
            return;
        }
        if (this.f21816a.remove(obj) && size == 1) {
            c();
        }
    }
}
