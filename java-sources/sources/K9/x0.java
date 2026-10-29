package K9;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x0 f12568c = new x0(false, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x0 f12569d = new x0(true, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R9.d f12571b;

    public x0(boolean z10, R9.d dVar) {
        W9.x.a(dVar == null || z10, "Cannot specify a fieldMask for non-merge sets()", new Object[0]);
        this.f12570a = z10;
        this.f12571b = dVar;
    }

    public static x0 c() {
        return f12569d;
    }

    public static x0 d(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((C1593s) it.next()).c());
        }
        return new x0(true, R9.d.b(hashSet));
    }

    public R9.d a() {
        return this.f12571b;
    }

    public boolean b() {
        return this.f12570a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x0.class == obj.getClass()) {
            x0 x0Var = (x0) obj;
            if (this.f12570a != x0Var.f12570a) {
                return false;
            }
            R9.d dVar = this.f12571b;
            R9.d dVar2 = x0Var.f12571b;
            if (dVar != null) {
                return dVar.equals(dVar2);
            }
            if (dVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f12570a ? 1 : 0) * 31;
        R9.d dVar = this.f12571b;
        return i10 + (dVar != null ? dVar.hashCode() : 0);
    }
}
