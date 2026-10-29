package E;

import N.N;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5342a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f5343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f5344c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f5343b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        f5344c = linkedHashMap2;
        N n10 = N.f14002d;
        linkedHashMap.put(1L, n10);
        linkedHashMap2.put(n10, AbstractC5729u.e(1L));
        linkedHashMap.put(2L, N.f14004f);
        linkedHashMap2.put(linkedHashMap.get(2L), AbstractC5729u.e(2L));
        N n11 = N.f14005g;
        linkedHashMap.put(4L, n11);
        linkedHashMap2.put(n11, AbstractC5729u.e(4L));
        N n12 = N.f14006h;
        linkedHashMap.put(8L, n12);
        linkedHashMap2.put(n12, AbstractC5729u.e(8L));
        List listR = AbstractC5730v.r(64L, 128L, 16L, 32L);
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            f5343b.put(Long.valueOf(((Number) it.next()).longValue()), N.f14007i);
        }
        f5344c.put(N.f14007i, listR);
        List listR2 = AbstractC5730v.r(1024L, 2048L, 256L, 512L);
        Iterator it2 = listR2.iterator();
        while (it2.hasNext()) {
            f5343b.put(Long.valueOf(((Number) it2.next()).longValue()), N.f14008j);
        }
        f5344c.put(N.f14008j, listR2);
    }

    public final Long a(N dynamicRange, DynamicRangeProfiles dynamicRangeProfiles) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        AbstractC6116t.g(dynamicRangeProfiles, "dynamicRangeProfiles");
        List list = (List) f5344c.get(dynamicRange);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        AbstractC6116t.f(supportedProfiles, "getSupportedProfiles(...)");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            if (supportedProfiles.contains(Long.valueOf(jLongValue))) {
                return Long.valueOf(jLongValue);
            }
        }
        return null;
    }

    public final N b(long j10) {
        return (N) f5343b.get(Long.valueOf(j10));
    }
}
