package p207o0;

import N.C0;
import U.A0;
import U.B0;
import android.util.Rational;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p277t0.r0;

/* JADX INFO: loaded from: classes.dex */
public class b implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f55905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0.a f55906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f55907e = new HashMap();

    public b(A0 a10, r0.a aVar) {
        this.f55905c = a10;
        this.f55906d = aVar;
    }

    public static int d(int i10) {
        if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            return 5;
        }
        throw new IllegalArgumentException("Unexpected HDR format: " + i10);
    }

    public static String e(int i10) {
        return B0.d(i10);
    }

    public static int f(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 4096;
        }
        if (i10 == 3) {
            return 8192;
        }
        if (i10 == 4) {
            return -1;
        }
        throw new IllegalArgumentException("Unexpected HDR format: " + i10);
    }

    public static B0.c g(B0.c cVar, int i10, int i11) {
        if (cVar == null) {
            return null;
        }
        int iE = cVar.e();
        String strI = cVar.i();
        int iJ = cVar.j();
        if (i10 != cVar.g()) {
            iE = d(i10);
            strI = e(iE);
            iJ = f(i10);
        }
        return B0.c.a(iE, strI, j(cVar.c(), i11, cVar.b()), cVar.f(), cVar.l(), cVar.h(), iJ, i11, cVar.d(), i10);
    }

    private B0 h(int i10) {
        if (this.f55907e.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f55907e.get(Integer.valueOf(i10));
        }
        if (!this.f55905c.a(i10)) {
            return null;
        }
        B0 b0C = c(this.f55905c.b(i10), 1, 10);
        this.f55907e.put(Integer.valueOf(i10), b0C);
        return b0C;
    }

    public static B0.c i(B0.c cVar, int i10) {
        return B0.c.a(cVar.e(), cVar.i(), i10, cVar.f(), cVar.l(), cVar.h(), cVar.j(), cVar.b(), cVar.d(), cVar.g());
    }

    public static int j(int i10, int i11, int i12) {
        if (i11 == i12) {
            return i10;
        }
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue());
        if (C0.f("BackupHdrProfileEncoderProfilesProvider")) {
            C0.a("BackupHdrProfileEncoderProfilesProvider", String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(iDoubleValue)));
        }
        return iDoubleValue;
    }

    public static B0.c k(B0.c cVar, r0.a aVar) {
        r0 r0VarA;
        if (cVar == null || (r0VarA = aVar.a(cVar.i())) == null || !r0VarA.e(cVar.l(), cVar.h())) {
            return null;
        }
        int iC = cVar.c();
        int iIntValue = ((Integer) r0VarA.g().clamp(Integer.valueOf(iC))).intValue();
        return iIntValue == iC ? cVar : i(cVar, iIntValue);
    }

    @Override // U.A0
    public boolean a(int i10) {
        return this.f55905c.a(i10) && h(i10) != null;
    }

    @Override // U.A0
    public B0 b(int i10) {
        return h(i10);
    }

    public final B0 c(B0 b10, int i10, int i11) {
        B0.c cVar;
        if (b10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(b10.b());
        Iterator it = b10.b().iterator();
        do {
            if (!it.hasNext()) {
                cVar = null;
                break;
            }
            cVar = (B0.c) it.next();
        } while (cVar.g() != 0);
        B0.c cVarK = k(g(cVar, i10, i11), this.f55906d);
        if (cVarK != null) {
            arrayList.add(cVarK);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return B0.b.h(b10.a(), b10.e(), b10.f(), arrayList);
    }
}
