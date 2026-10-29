package Q9;

import com.google.protobuf.t0;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static t0 a(I i10) {
        return i10.x0().f0("__local_write_time__").A0();
    }

    public static I b(I i10) {
        I iE0 = i10.x0().e0("__previous_value__", null);
        return c(iE0) ? b(iE0) : iE0;
    }

    public static boolean c(I i10) {
        I iE0 = i10 != null ? i10.x0().e0("__type__", null) : null;
        return iE0 != null && "server_timestamp".equals(iE0.z0());
    }

    public static I d(p086f9.q qVar, I i10) {
        I i11 = (I) I.J0().M("server_timestamp").m();
        za.x.b bVarZ = p371za.x.j0().z("__type__", i11).z("__local_write_time__", (I) I.J0().N(t0.f0().y(qVar.h()).x(qVar.b())).m());
        if (c(i10)) {
            i10 = b(i10);
        }
        if (i10 != null) {
            bVarZ.z("__previous_value__", i10);
        }
        return (I) I.J0().H(bVarZ).m();
    }
}
