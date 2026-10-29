package O9;

import Q9.t;
import Q9.y;
import com.google.protobuf.t0;
import java.util.Iterator;
import java.util.Map;
import p371za.C6813b;
import p371za.I;
import p371za.x;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f15792a = new c();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15793a;

        static {
            int[] iArr = new int[I.c.values().length];
            f15793a = iArr;
            try {
                iArr[I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15793a[I.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15793a[I.c.DOUBLE_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15793a[I.c.INTEGER_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15793a[I.c.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15793a[I.c.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15793a[I.c.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15793a[I.c.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15793a[I.c.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15793a[I.c.MAP_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15793a[I.c.ARRAY_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public final void a(C6813b c6813b, b bVar) {
        j(bVar, 50);
        Iterator it = c6813b.h().iterator();
        while (it.hasNext()) {
            f((I) it.next(), bVar);
        }
    }

    public final void b(String str, b bVar) {
        j(bVar, 37);
        t tVarA = t.A(str);
        int iT = tVarA.t();
        for (int i10 = 5; i10 < iT; i10++) {
            String strQ = tVarA.q(i10);
            j(bVar, 60);
            i(strQ, bVar);
        }
    }

    public final void c(x xVar, b bVar) {
        j(bVar, 55);
        for (Map.Entry entry : xVar.d0().entrySet()) {
            String str = (String) entry.getKey();
            I i10 = (I) entry.getValue();
            d(str, bVar);
            f(i10, bVar);
        }
    }

    public final void d(String str, b bVar) {
        j(bVar, 25);
        i(str, bVar);
    }

    public void e(I i10, b bVar) {
        f(i10, bVar);
        bVar.c();
    }

    public final void f(I i10, b bVar) {
        switch (a.f15793a[i10.B0().ordinal()]) {
            case 1:
                j(bVar, 5);
                return;
            case 2:
                j(bVar, 10);
                bVar.d(i10.p0() ? 1L : 0L);
                return;
            case 3:
                double dS0 = i10.s0();
                if (Double.isNaN(dS0)) {
                    j(bVar, 13);
                    return;
                }
                j(bVar, 15);
                if (dS0 == -0.0d) {
                    bVar.b(0.0d);
                    return;
                } else {
                    bVar.b(dS0);
                    return;
                }
            case 4:
                j(bVar, 15);
                bVar.b(i10.w0());
                return;
            case 5:
                t0 t0VarA0 = i10.A0();
                j(bVar, 20);
                bVar.d(t0VarA0.e0());
                bVar.d(t0VarA0.d0());
                return;
            case 6:
                d(i10.z0(), bVar);
                h(bVar);
                return;
            case 7:
                j(bVar, 30);
                bVar.a(i10.q0());
                h(bVar);
                return;
            case 8:
                b(i10.y0(), bVar);
                return;
            case 9:
                La.a aVarV0 = i10.v0();
                j(bVar, 45);
                bVar.b(aVarV0.d0());
                bVar.b(aVarV0.e0());
                return;
            case 10:
                if (y.U(i10)) {
                    j(bVar, Integer.MAX_VALUE);
                    return;
                } else if (y.Z(i10)) {
                    g(i10.x0(), bVar);
                    return;
                } else {
                    c(i10.x0(), bVar);
                    h(bVar);
                    return;
                }
            case 11:
                a(i10.o0(), bVar);
                h(bVar);
                return;
            default:
                throw new IllegalArgumentException("unknown index value type " + i10.B0());
        }
    }

    public final void g(x xVar, b bVar) {
        Map mapD0 = xVar.d0();
        j(bVar, 53);
        int iI0 = ((I) mapD0.get("value")).o0().i0();
        j(bVar, 15);
        bVar.d(iI0);
        d("value", bVar);
        f((I) mapD0.get("value"), bVar);
    }

    public final void h(b bVar) {
        bVar.d(2L);
    }

    public final void i(String str, b bVar) {
        bVar.e(str);
    }

    public final void j(b bVar, int i10) {
        bVar.d(i10);
    }
}
