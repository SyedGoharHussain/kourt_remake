package L4;

import F4.C1194o;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f13023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f13024d;

    public d() {
        super(new C1194o());
        this.f13022b = -9223372036854775807L;
        this.f13023c = new long[0];
        this.f13024d = new long[0];
    }

    public static Boolean g(G g10) {
        return Boolean.valueOf(g10.Q() == 1);
    }

    public static Object h(G g10, int i10) {
        if (i10 == 0) {
            return j(g10);
        }
        if (i10 == 1) {
            return g(g10);
        }
        if (i10 == 2) {
            return n(g10);
        }
        if (i10 == 3) {
            return l(g10);
        }
        if (i10 == 8) {
            return k(g10);
        }
        if (i10 == 10) {
            return m(g10);
        }
        if (i10 != 11) {
            return null;
        }
        return i(g10);
    }

    public static Date i(G g10) {
        Date date = new Date((long) j(g10).doubleValue());
        g10.g0(2);
        return date;
    }

    public static Double j(G g10) {
        return Double.valueOf(Double.longBitsToDouble(g10.J()));
    }

    public static HashMap k(G g10) {
        int iU = g10.U();
        HashMap map = new HashMap(iU);
        for (int i10 = 0; i10 < iU; i10++) {
            String strN = n(g10);
            Object objH = h(g10, o(g10));
            if (objH != null) {
                map.put(strN, objH);
            }
        }
        return map;
    }

    public static HashMap l(G g10) {
        HashMap map = new HashMap();
        while (true) {
            String strN = n(g10);
            int iO = o(g10);
            if (iO == 9) {
                return map;
            }
            Object objH = h(g10, iO);
            if (objH != null) {
                map.put(strN, objH);
            }
        }
    }

    public static ArrayList m(G g10) {
        int iU = g10.U();
        ArrayList arrayList = new ArrayList(iU);
        for (int i10 = 0; i10 < iU; i10++) {
            Object objH = h(g10, o(g10));
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    public static String n(G g10) {
        int iY = g10.Y();
        int iG = g10.g();
        g10.g0(iY);
        return new String(g10.f(), iG, iY);
    }

    public static int o(G g10) {
        return g10.Q();
    }

    @Override // L4.e
    public boolean b(G g10) {
        return true;
    }

    @Override // L4.e
    public boolean c(G g10, long j10) {
        if (o(g10) != 2 || !"onMetaData".equals(n(g10)) || g10.a() == 0 || o(g10) != 8) {
            return false;
        }
        HashMap mapK = k(g10);
        Object obj = mapK.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f13022b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapK.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f13023c = new long[size];
                this.f13024d = new long[size];
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj5 = list.get(i10);
                    Object obj6 = list2.get(i10);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f13023c = new long[0];
                        this.f13024d = new long[0];
                        break;
                    }
                    this.f13023c[i10] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f13024d[i10] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public long d() {
        return this.f13022b;
    }

    public long[] e() {
        return this.f13024d;
    }

    public long[] f() {
        return this.f13023c;
    }
}
