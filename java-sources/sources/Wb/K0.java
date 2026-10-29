package Wb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K0 {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f21684b;

        public a(String str, Map map) {
            this.f21683a = (String) S8.q.s(str, "policyName");
            this.f21684b = (Map) S8.q.s(map, "rawConfigValue");
        }

        public String a() {
            return this.f21683a;
        }

        public Map b() {
            return this.f21684b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f21683a.equals(aVar.f21683a) && this.f21684b.equals(aVar.f21684b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return S8.m.b(this.f21683a, this.f21684b);
        }

        public String toString() {
            return S8.k.c(this).d("policyName", this.f21683a).d("rawConfigValue", this.f21684b).toString();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ub.T f21685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f21686b;

        public b(Ub.T t10, Object obj) {
            this.f21685a = (Ub.T) S8.q.s(t10, "provider");
            this.f21686b = obj;
        }

        public Object a() {
            return this.f21686b;
        }

        public Ub.T b() {
            return this.f21685a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (S8.m.a(this.f21685a, bVar.f21685a) && S8.m.a(this.f21686b, bVar.f21686b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return S8.m.b(this.f21685a, this.f21686b);
        }

        public String toString() {
            return S8.k.c(this).d("provider", this.f21685a).d("config", this.f21686b).toString();
        }
    }

    public static List A(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(z((Map) it.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Double a(Map map) {
        return AbstractC2325c0.h(map, "backoffMultiplier");
    }

    public static Map b(Map map) {
        if (map == null) {
            return null;
        }
        return AbstractC2325c0.j(map, "healthCheckConfig");
    }

    public static Long c(Map map) {
        return AbstractC2325c0.l(map, "hedgingDelay");
    }

    public static Map d(Map map) {
        return AbstractC2325c0.j(map, "hedgingPolicy");
    }

    public static Long e(Map map) {
        return AbstractC2325c0.l(map, "initialBackoff");
    }

    public static Set f(Map map, String str) {
        List listE = AbstractC2325c0.e(map, str);
        if (listE == null) {
            return null;
        }
        return u(listE);
    }

    public static List g(Map map) {
        String strK;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            arrayList.addAll(AbstractC2325c0.f(map, "loadBalancingConfig"));
        }
        if (arrayList.isEmpty() && (strK = AbstractC2325c0.k(map, "loadBalancingPolicy")) != null) {
            arrayList.add(Collections.singletonMap(strK.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Integer h(Map map) {
        return AbstractC2325c0.i(map, "maxAttempts");
    }

    public static Integer i(Map map) {
        return AbstractC2325c0.i(map, "maxAttempts");
    }

    public static Long j(Map map) {
        return AbstractC2325c0.l(map, "maxBackoff");
    }

    public static Integer k(Map map) {
        return AbstractC2325c0.i(map, "maxRequestMessageBytes");
    }

    public static Integer l(Map map) {
        return AbstractC2325c0.i(map, "maxResponseMessageBytes");
    }

    public static List m(Map map) {
        return AbstractC2325c0.f(map, "methodConfig");
    }

    public static String n(Map map) {
        return AbstractC2325c0.k(map, "method");
    }

    public static List o(Map map) {
        return AbstractC2325c0.f(map, "name");
    }

    public static Set p(Map map) {
        Set setF = f(map, "nonFatalStatusCodes");
        if (setF == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(Ub.l0.b.class));
        }
        S8.E.a(!setF.contains(Ub.l0.b.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return setF;
    }

    public static Long q(Map map) {
        return AbstractC2325c0.l(map, "perAttemptRecvTimeout");
    }

    public static Map r(Map map) {
        return AbstractC2325c0.j(map, "retryPolicy");
    }

    public static Set s(Map map) {
        Set setF = f(map, "retryableStatusCodes");
        S8.E.a(setF != null, "%s is required in retry policy", "retryableStatusCodes");
        S8.E.a(true ^ setF.contains(Ub.l0.b.OK), "%s must not contain OK", "retryableStatusCodes");
        return setF;
    }

    public static String t(Map map) {
        return AbstractC2325c0.k(map, "service");
    }

    public static Set u(List list) {
        Ub.l0.b bVarValueOf;
        EnumSet enumSetNoneOf = EnumSet.noneOf(Ub.l0.b.class);
        for (Object obj : list) {
            if (obj instanceof Double) {
                Double d10 = (Double) obj;
                int iIntValue = d10.intValue();
                S8.E.a(((double) iIntValue) == d10.doubleValue(), "Status code %s is not integral", obj);
                bVarValueOf = Ub.l0.h(iIntValue).m();
                S8.E.a(bVarValueOf.c() == d10.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new S8.F("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
                }
                try {
                    bVarValueOf = Ub.l0.b.valueOf((String) obj);
                } catch (IllegalArgumentException e10) {
                    throw new S8.F("Status code " + obj + " is not valid", e10);
                }
            }
            enumSetNoneOf.add(bVarValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    public static C0.D v(Map map) {
        Map mapJ;
        if (map == null || (mapJ = AbstractC2325c0.j(map, "retryThrottling")) == null) {
            return null;
        }
        float fFloatValue = AbstractC2325c0.h(mapJ, "maxTokens").floatValue();
        float fFloatValue2 = AbstractC2325c0.h(mapJ, "tokenRatio").floatValue();
        S8.q.y(fFloatValue > 0.0f, "maxToken should be greater than zero");
        S8.q.y(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
        return new C0.D(fFloatValue, fFloatValue2);
    }

    public static Long w(Map map) {
        return AbstractC2325c0.l(map, "timeout");
    }

    public static Boolean x(Map map) {
        return AbstractC2325c0.d(map, "waitForReady");
    }

    public static Ub.c0.b y(List list, Ub.U u10) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            String strA = aVar.a();
            Ub.T tD = u10.d(strA);
            if (tD != null) {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(K0.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                Ub.c0.b bVarE = tD.e(aVar.b());
                return bVarE.d() != null ? bVarE : Ub.c0.b.a(new b(tD, bVarE.c()));
            }
            arrayList.add(strA);
        }
        return Ub.c0.b.b(Ub.l0.f20576g.q("None of " + arrayList + " specified by Service Config are available."));
    }

    public static a z(Map map) {
        if (map.size() == 1) {
            String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
            return new a(str, AbstractC2325c0.j(map, str));
        }
        throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
    }
}
