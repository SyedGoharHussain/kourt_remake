package p207o0;

import N.N;
import U.A0;
import U.B0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p305v0.b;

/* JADX INFO: loaded from: classes.dex */
public class e implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f55911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f55912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f55913e = new HashMap();

    public e(A0 a10, N n10) {
        this.f55911c = a10;
        this.f55912d = n10;
    }

    public static B0 c(B0 b10, N n10) {
        if (b10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (B0.c cVar : b10.b()) {
            if (b.f(cVar, n10)) {
                arrayList.add(cVar);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return B0.b.h(b10.a(), b10.e(), b10.f(), arrayList);
    }

    private B0 d(int i10) {
        if (this.f55913e.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f55913e.get(Integer.valueOf(i10));
        }
        if (!this.f55911c.a(i10)) {
            return null;
        }
        B0 b0C = c(this.f55911c.b(i10), this.f55912d);
        this.f55913e.put(Integer.valueOf(i10), b0C);
        return b0C;
    }

    @Override // U.A0
    public boolean a(int i10) {
        return this.f55911c.a(i10) && d(i10) != null;
    }

    @Override // U.A0
    public B0 b(int i10) {
        return d(i10);
    }
}
