package p043cb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38414a;

    public g(int i10) {
        this.f38414a = new ArrayList(i10);
    }

    public static g c(int i10) {
        return new g(i10);
    }

    public g a(Object obj) {
        this.f38414a.add(e.c(obj, "Set contributions cannot be null"));
        return this;
    }

    public Set b() {
        if (this.f38414a.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.f38414a.size() == 1 ? Collections.singleton(this.f38414a.get(0)) : Collections.unmodifiableSet(new HashSet(this.f38414a));
    }
}
