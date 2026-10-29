package p207o0;

import U.B0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements B0 {
    public static i h(int i10, int i11, List list, List list2) {
        h.b(!list2.isEmpty(), "Should contain at least one VideoProfile.");
        return new a(i10, i11, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)), !list.isEmpty() ? (B0.a) list.get(0) : null, (B0.c) list2.get(0));
    }

    public static i i(B0 b10) {
        return h(b10.a(), b10.e(), b10.f(), b10.b());
    }

    public abstract B0.a j();

    public abstract B0.c k();
}
