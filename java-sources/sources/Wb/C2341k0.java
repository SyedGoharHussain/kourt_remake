package Wb;

import Ub.C2261c;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Wb.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2341k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f22199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f22200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0.D f22201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f22203f;

    /* JADX INFO: renamed from: Wb.k0$b */
    public static final class b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C2261c.C0363c f22204g = C2261c.C0363c.b("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f22205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f22206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Integer f22207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f22208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final D0 f22209e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final U f22210f;

        public b(Map map, boolean z10, int i10, int i11) {
            this.f22205a = K0.w(map);
            this.f22206b = K0.x(map);
            Integer numL = K0.l(map);
            this.f22207c = numL;
            if (numL != null) {
                S8.q.l(numL.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numL);
            }
            Integer numK = K0.k(map);
            this.f22208d = numK;
            if (numK != null) {
                S8.q.l(numK.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numK);
            }
            Map mapR = z10 ? K0.r(map) : null;
            this.f22209e = mapR == null ? null : b(mapR, i10);
            Map mapD = z10 ? K0.d(map) : null;
            this.f22210f = mapD != null ? a(mapD, i11) : null;
        }

        public static U a(Map map, int i10) {
            int iIntValue = ((Integer) S8.q.s(K0.h(map), "maxAttempts cannot be empty")).intValue();
            S8.q.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i10);
            long jLongValue = ((Long) S8.q.s(K0.c(map), "hedgingDelay cannot be empty")).longValue();
            S8.q.j(jLongValue >= 0, "hedgingDelay must not be negative: %s", jLongValue);
            return new U(iMin, jLongValue, K0.p(map));
        }

        public static D0 b(Map map, int i10) {
            int iIntValue = ((Integer) S8.q.s(K0.i(map), "maxAttempts cannot be empty")).intValue();
            S8.q.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i10);
            long jLongValue = ((Long) S8.q.s(K0.e(map), "initialBackoff cannot be empty")).longValue();
            S8.q.j(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            long jLongValue2 = ((Long) S8.q.s(K0.j(map), "maxBackoff cannot be empty")).longValue();
            S8.q.j(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double d10 = (Double) S8.q.s(K0.a(map), "backoffMultiplier cannot be empty");
            double dDoubleValue = d10.doubleValue();
            S8.q.l(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", d10);
            Long lQ = K0.q(map);
            S8.q.l(lQ == null || lQ.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lQ);
            Set setS = K0.s(map);
            S8.q.e((lQ == null && setS.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            return new D0(iMin, jLongValue, jLongValue2, dDoubleValue, lQ, setS);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return S8.m.a(this.f22205a, bVar.f22205a) && S8.m.a(this.f22206b, bVar.f22206b) && S8.m.a(this.f22207c, bVar.f22207c) && S8.m.a(this.f22208d, bVar.f22208d) && S8.m.a(this.f22209e, bVar.f22209e) && S8.m.a(this.f22210f, bVar.f22210f);
        }

        public int hashCode() {
            return S8.m.b(this.f22205a, this.f22206b, this.f22207c, this.f22208d, this.f22209e, this.f22210f);
        }

        public String toString() {
            return S8.k.c(this).d("timeoutNanos", this.f22205a).d("waitForReady", this.f22206b).d("maxInboundMessageSize", this.f22207c).d("maxOutboundMessageSize", this.f22208d).d("retryPolicy", this.f22209e).d("hedgingPolicy", this.f22210f).toString();
        }
    }

    /* JADX INFO: renamed from: Wb.k0$c */
    public static final class c extends Ub.G {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2341k0 f22211b;

        @Override // Ub.G
        public Ub.G.b a(Ub.S.g gVar) {
            return Ub.G.b.d().b(this.f22211b).a();
        }

        public c(C2341k0 c2341k0) {
            this.f22211b = c2341k0;
        }
    }

    public C2341k0(b bVar, Map map, Map map2, C0.D d10, Object obj, Map map3) {
        this.f22198a = bVar;
        this.f22199b = Collections.unmodifiableMap(new HashMap(map));
        this.f22200c = Collections.unmodifiableMap(new HashMap(map2));
        this.f22201d = d10;
        this.f22202e = obj;
        this.f22203f = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    public static C2341k0 a() {
        return new C2341k0(null, new HashMap(), new HashMap(), null, null, null);
    }

    public static C2341k0 b(Map map, boolean z10, int i10, int i11, Object obj) {
        C0.D dV = z10 ? K0.v(map) : null;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Map mapB = K0.b(map);
        List<Map> listM = K0.m(map);
        if (listM == null) {
            return new C2341k0(null, map2, map3, dV, obj, mapB);
        }
        b bVar = null;
        for (Map map4 : listM) {
            b bVar2 = new b(map4, z10, i10, i11);
            List<Map> listO = K0.o(map4);
            if (listO != null && !listO.isEmpty()) {
                for (Map map5 : listO) {
                    String strT = K0.t(map5);
                    String strN = K0.n(map5);
                    if (S8.y.b(strT)) {
                        S8.q.l(S8.y.b(strN), "missing service name for method %s", strN);
                        S8.q.l(bVar == null, "Duplicate default method config in service config %s", map);
                        bVar = bVar2;
                    } else if (S8.y.b(strN)) {
                        S8.q.l(!map3.containsKey(strT), "Duplicate service %s", strT);
                        map3.put(strT, bVar2);
                    } else {
                        String strB = Ub.a0.b(strT, strN);
                        S8.q.l(!map2.containsKey(strB), "Duplicate method name %s", strB);
                        map2.put(strB, bVar2);
                    }
                }
            }
        }
        return new C2341k0(bVar, map2, map3, dV, obj, mapB);
    }

    public Ub.G c() {
        if (this.f22200c.isEmpty() && this.f22199b.isEmpty() && this.f22198a == null) {
            return null;
        }
        return new c();
    }

    public Map d() {
        return this.f22203f;
    }

    public Object e() {
        return this.f22202e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2341k0.class == obj.getClass()) {
            C2341k0 c2341k0 = (C2341k0) obj;
            if (S8.m.a(this.f22198a, c2341k0.f22198a) && S8.m.a(this.f22199b, c2341k0.f22199b) && S8.m.a(this.f22200c, c2341k0.f22200c) && S8.m.a(this.f22201d, c2341k0.f22201d) && S8.m.a(this.f22202e, c2341k0.f22202e)) {
                return true;
            }
        }
        return false;
    }

    public b f(Ub.a0 a0Var) {
        b bVar = (b) this.f22199b.get(a0Var.c());
        if (bVar == null) {
            bVar = (b) this.f22200c.get(a0Var.d());
        }
        return bVar == null ? this.f22198a : bVar;
    }

    public C0.D g() {
        return this.f22201d;
    }

    public int hashCode() {
        return S8.m.b(this.f22198a, this.f22199b, this.f22200c, this.f22201d, this.f22202e);
    }

    public String toString() {
        return S8.k.c(this).d("defaultMethodConfig", this.f22198a).d("serviceMethodMap", this.f22199b).d("serviceMap", this.f22200c).d("retryThrottling", this.f22201d).d("loadBalancingConfig", this.f22202e).toString();
    }
}
