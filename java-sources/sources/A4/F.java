package A4;

import java.util.Objects;
import p006a4.K;
import p111h4.g1;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1[] f548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y[] f549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f551e;

    public F(g1[] g1VarArr, y[] yVarArr, K k10, Object obj) {
        S8.q.d(g1VarArr.length == yVarArr.length);
        this.f548b = g1VarArr;
        this.f549c = (y[]) yVarArr.clone();
        this.f550d = k10;
        this.f551e = obj;
        this.f547a = g1VarArr.length;
    }

    public boolean a(F f10) {
        if (f10 == null || f10.f549c.length != this.f549c.length) {
            return false;
        }
        for (int i10 = 0; i10 < this.f549c.length; i10++) {
            if (!b(f10, i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(F f10, int i10) {
        return f10 != null && Objects.equals(this.f548b[i10], f10.f548b[i10]) && Objects.equals(this.f549c[i10], f10.f549c[i10]);
    }

    public boolean c(int i10) {
        return this.f548b[i10] != null;
    }
}
