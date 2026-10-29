package Lc;

import Kc.K;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f13164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x f13167d;

    public final K c() {
        x xVar;
        synchronized (this) {
            xVar = this.f13167d;
            if (xVar == null) {
                xVar = new x(this.f13165b);
                this.f13167d = xVar;
            }
        }
        return xVar;
    }

    public final d h() {
        d dVarI;
        x xVar;
        synchronized (this) {
            try {
                d[] dVarArrJ = this.f13164a;
                if (dVarArrJ == null) {
                    dVarArrJ = j(2);
                    this.f13164a = dVarArrJ;
                } else if (this.f13165b >= dVarArrJ.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrJ, dVarArrJ.length * 2);
                    AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
                    this.f13164a = (d[]) objArrCopyOf;
                    dVarArrJ = (d[]) objArrCopyOf;
                }
                int i10 = this.f13166c;
                do {
                    dVarI = dVarArrJ[i10];
                    if (dVarI == null) {
                        dVarI = i();
                        dVarArrJ[i10] = dVarI;
                    }
                    i10++;
                    if (i10 >= dVarArrJ.length) {
                        i10 = 0;
                    }
                    AbstractC6116t.e(dVarI, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!dVarI.a(this));
                this.f13166c = i10;
                this.f13165b++;
                xVar = this.f13167d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (xVar != null) {
            xVar.Z(1);
        }
        return dVarI;
    }

    public abstract d i();

    public abstract d[] j(int i10);

    public final void k(d dVar) {
        x xVar;
        int i10;
        p163kc.e[] eVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f13165b - 1;
                this.f13165b = i11;
                xVar = this.f13167d;
                if (i11 == 0) {
                    this.f13166c = 0;
                }
                AbstractC6116t.e(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                eVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (p163kc.e eVar : eVarArrB) {
            if (eVar != null) {
                gc.v.a aVar = p104gc.v.f48760b;
                eVar.resumeWith(p104gc.v.b(L.f48730a));
            }
        }
        if (xVar != null) {
            xVar.Z(-1);
        }
    }

    public final int l() {
        return this.f13165b;
    }

    public final d[] m() {
        return this.f13164a;
    }
}
