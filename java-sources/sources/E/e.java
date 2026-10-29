package E;

import D.C1061c;
import G.InterfaceC1227x;
import N.C0;
import N.N;
import U.AbstractC2206f;
import U.z1;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1227x f5345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p360z.n f5347c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5348a = new a();

        public final N a(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            CameraCharacteristics.Key REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE = CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE;
            AbstractC6116t.f(REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE");
            Long l10 = (Long) cameraMetadata.d0(REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
            if (l10 != null) {
                return d.f5342a.b(l10.longValue());
            }
            return null;
        }
    }

    public e(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        this.f5345a = cameraMetadata;
        CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        AbstractC6116t.f(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) cameraMetadata.d0(REQUEST_AVAILABLE_CAPABILITIES);
        this.f5346b = iArr != null ? r.N(iArr, 18) : false;
        this.f5347c = p360z.n.f65214b.a(cameraMetadata);
    }

    public final boolean a(N n10, N n11) {
        if (!n11.e()) {
            throw new IllegalStateException(("Fully specified range " + n11 + " not actually fully specified.").toString());
        }
        if (n10.b() == 2 && n11.b() == 1) {
            return false;
        }
        if (n10.b() == 2 || n10.b() == 0 || n10.b() == n11.b()) {
            return n10.a() == 0 || n10.a() == n11.a();
        }
        return false;
    }

    public final boolean b(N n10, N n11, Set set) {
        if (set.contains(n11)) {
            return a(n10, n11);
        }
        C1061c c1061c = C1061c.f4000a;
        if (!C0.f("CXCP")) {
            return false;
        }
        Log.d(C1061c.f4001b, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + n10 + "\nCandidate dynamic range:\n  " + n11);
        return false;
    }

    public final N c(N n10, Collection collection, Set set) {
        if (n10.b() == 1) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            N n11 = (N) it.next();
            int iB = n11.b();
            if (!n11.e()) {
                throw new IllegalStateException("Fully specified DynamicRange must have fully defined encoding.");
            }
            if (iB != 1 && b(n10, n11, set)) {
                return n11;
            }
        }
        return null;
    }

    public final boolean d() {
        return this.f5346b;
    }

    public final boolean e(N n10) {
        return AbstractC6116t.c(n10, N.f14001c);
    }

    public final boolean f(N n10) {
        if (n10.b() == 2) {
            return true;
        }
        if (n10.b() == 0 || n10.a() != 0) {
            return n10.b() == 0 && n10.a() != 0;
        }
        return true;
    }

    public final Map g(List existingSurfaces, List newUseCaseConfigs, List useCasePriorityOrder) {
        AbstractC6116t.g(existingSurfaces, "existingSurfaces");
        AbstractC6116t.g(newUseCaseConfigs, "newUseCaseConfigs");
        AbstractC6116t.g(useCasePriorityOrder, "useCasePriorityOrder");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = existingSurfaces.iterator();
        while (it.hasNext()) {
            N nD = ((AbstractC2206f) it.next()).d();
            AbstractC6116t.f(nD, "getDynamicRange(...)");
            linkedHashSet.add(nD);
        }
        Set setB = this.f5347c.b();
        Set setW0 = D.W0(setB);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            j(setW0, (N) it2.next(), this.f5347c);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = useCasePriorityOrder.iterator();
        while (it3.hasNext()) {
            z1 z1Var = (z1) newUseCaseConfigs.get(((Number) it3.next()).intValue());
            N nI = z1Var.I();
            AbstractC6116t.f(nI, "getDynamicRange(...)");
            if (e(nI)) {
                arrayList3.add(z1Var);
            } else if (f(nI)) {
                arrayList2.add(z1Var);
            } else {
                arrayList.add(z1Var);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList<z1> arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        for (z1 z1Var2 : arrayList4) {
            N nI2 = i(setB, linkedHashSet, linkedHashSet2, z1Var2, setW0);
            linkedHashMap.put(z1Var2, nI2);
            if (!linkedHashSet.contains(nI2)) {
                linkedHashSet2.add(nI2);
            }
        }
        return linkedHashMap;
    }

    public final N h(N n10, Set set, Set set2, Set set3, String str) {
        N nA;
        if (n10.e()) {
            if (set.contains(n10)) {
                return n10;
            }
            return null;
        }
        int iB = n10.b();
        int iA = n10.a();
        if (iB == 1 && iA == 0) {
            N n11 = N.f14002d;
            if (set.contains(n11)) {
                return n11;
            }
            return null;
        }
        N nC = c(n10, set2, set);
        if (nC != null) {
            C1061c c1061c = C1061c.f4000a;
            if (C0.f("CXCP")) {
                Log.d(C1061c.f4001b, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " from existing attached surface.\n" + n10 + "\n->\n" + nC);
            }
            return nC;
        }
        N nC2 = c(n10, set3, set);
        if (nC2 != null) {
            C1061c c1061c2 = C1061c.f4000a;
            if (C0.f("CXCP")) {
                Log.d(C1061c.f4001b, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " from concurrently bound use case.\n" + n10 + "\n->\n" + nC2);
            }
            return nC2;
        }
        N SDR = N.f14002d;
        AbstractC6116t.f(SDR, "SDR");
        if (b(n10, SDR, set)) {
            C1061c c1061c3 = C1061c.f4000a;
            if (C0.f("CXCP")) {
                Log.d(C1061c.f4001b, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " to no compatible HDR dynamic ranges.\n" + n10 + "\n->\n" + SDR);
            }
            return SDR;
        }
        if (iB == 2 && (iA == 10 || iA == 0)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (Build.VERSION.SDK_INT >= 33) {
                nA = a.f5348a.a(this.f5345a);
                if (nA != null) {
                    linkedHashSet.add(nA);
                }
            } else {
                nA = null;
            }
            N HLG_10_BIT = N.f14004f;
            AbstractC6116t.f(HLG_10_BIT, "HLG_10_BIT");
            linkedHashSet.add(HLG_10_BIT);
            N nC3 = c(n10, linkedHashSet, set);
            if (nC3 != null) {
                C1061c c1061c4 = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    String str2 = C1061c.f4001b;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("DynamicRangeResolver: Resolved dynamic range for use case ");
                    sb2.append(str);
                    sb2.append("from ");
                    sb2.append(AbstractC6116t.c(nC3, nA) ? "recommended" : "required");
                    sb2.append(" 10-bit supported dynamic range.\n");
                    sb2.append(n10);
                    sb2.append("\n->\n");
                    sb2.append(nC3);
                    Log.d(str2, sb2.toString());
                }
                return nC3;
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            N n12 = (N) it.next();
            if (!n12.e()) {
                throw new IllegalStateException("Candidate dynamic range must be fully specified.");
            }
            if (!AbstractC6116t.c(n12, N.f14002d) && a(n10, n12)) {
                C1061c c1061c5 = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    Log.d(C1061c.f4001b, "DynamicRangeResolver: Resolved dynamic range for use case " + str + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + n10 + "\n->\n" + n12);
                }
                return n12;
            }
        }
        return null;
    }

    public final N i(Set set, Set set2, Set set3, z1 z1Var, Set set4) {
        N nI = z1Var.I();
        AbstractC6116t.f(nI, "getDynamicRange(...)");
        String strW = z1Var.W();
        AbstractC6116t.f(strW, "getTargetName(...)");
        N nH = h(nI, set4, set2, set3, strW);
        if (nH != null) {
            j(set4, nH, this.f5347c);
            return nH;
        }
        throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + z1Var.W() + "\nRequested dynamic range:\n  " + nI + "\nSupported dynamic ranges:\n  " + set + "\nConstrained set of concurrent dynamic ranges:\n  " + set4);
    }

    public final void j(Set set, N n10, p360z.n nVar) {
        p035c3.h.n(!set.isEmpty(), "Cannot update already-empty constraints.");
        Set setA = nVar.a(n10);
        Set set2 = setA;
        if (set2.isEmpty()) {
            return;
        }
        Set setX0 = D.X0(set);
        set.retainAll(set2);
        if (set.isEmpty()) {
            throw new IllegalArgumentException(("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + n10 + "\nConstraints:\n  " + setA + "\nExisting constraints:\n  " + setX0).toString());
        }
    }
}
