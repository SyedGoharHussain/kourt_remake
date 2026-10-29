package p305v0;

import N.N;
import U.B0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f61903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f61904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f61905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f61906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f61907e;

    static {
        HashMap map = new HashMap();
        f61903a = map;
        HashMap map2 = new HashMap();
        f61904b = map2;
        HashMap map3 = new HashMap();
        f61905c = map3;
        HashMap map4 = new HashMap();
        f61906d = map4;
        HashMap map5 = new HashMap();
        f61907e = map5;
        map.put(8, new HashSet(Collections.singletonList(8)));
        map.put(10, new HashSet(Collections.singletonList(10)));
        map.put(0, new HashSet(Arrays.asList(8, 10)));
        map2.put(0, new HashSet(Arrays.asList(0, 1, 2, 3, 4)));
        map2.put(1, new HashSet(Collections.singletonList(0)));
        map2.put(2, new HashSet(Arrays.asList(1, 2, 3, 4)));
        map2.put(3, new HashSet(Collections.singletonList(1)));
        map2.put(4, new HashSet(Collections.singletonList(2)));
        map2.put(5, new HashSet(Collections.singletonList(3)));
        map2.put(6, new HashSet(Collections.singletonList(4)));
        map3.put(8, 8);
        map3.put(10, 10);
        map4.put(0, 1);
        map4.put(1, 3);
        map4.put(2, 4);
        map4.put(3, 5);
        map4.put(4, 6);
        HashMap map6 = new HashMap();
        N n10 = N.f14002d;
        map6.put(n10, 1);
        N n11 = N.f14004f;
        map6.put(n11, 2);
        N n12 = N.f14005g;
        map6.put(n12, 4096);
        N n13 = N.f14006h;
        map6.put(n13, 8192);
        HashMap map7 = new HashMap();
        map7.put(n10, 1);
        map7.put(n11, 2);
        map7.put(n12, 4096);
        map7.put(n13, 8192);
        HashMap map8 = new HashMap();
        map8.put(n10, 1);
        map8.put(n11, 4);
        map8.put(n12, 4096);
        map8.put(n13, 16384);
        HashMap map9 = new HashMap();
        map9.put(N.f14007i, 256);
        map9.put(N.f14008j, 512);
        map5.put("video/hevc", map6);
        map5.put("video/av01", map7);
        map5.put("video/x-vnd.on2.vp9", map8);
        map5.put("video/dolby-vision", map9);
    }

    public static int a(String str, N n10) {
        Integer num;
        Map map = (Map) f61907e.get(str);
        if (map == null || (num = (Integer) map.get(n10)) == null) {
            return -1;
        }
        return num.intValue();
    }

    public static Set b(N n10) {
        Set set = (Set) f61903a.get(Integer.valueOf(n10.a()));
        return set == null ? Collections.EMPTY_SET : set;
    }

    public static Set c(N n10) {
        Set set = (Set) f61904b.get(Integer.valueOf(n10.b()));
        return set == null ? Collections.EMPTY_SET : set;
    }

    public static boolean d(int i10, N n10) {
        Set set = (Set) f61903a.get(Integer.valueOf(n10.a()));
        return set != null && set.contains(Integer.valueOf(i10));
    }

    public static boolean e(int i10, N n10) {
        Set set = (Set) f61904b.get(Integer.valueOf(n10.b()));
        return set != null && set.contains(Integer.valueOf(i10));
    }

    public static boolean f(B0.c cVar, N n10) {
        return d(cVar.b(), n10) && e(cVar.g(), n10);
    }

    public static int g(int i10) {
        Map map = f61905c;
        h.a(map.containsKey(Integer.valueOf(i10)));
        Integer num = (Integer) map.get(Integer.valueOf(i10));
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public static int h(int i10) {
        Map map = f61906d;
        h.a(map.containsKey(Integer.valueOf(i10)));
        Integer num = (Integer) map.get(Integer.valueOf(i10));
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
