package p263s0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f60024a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f60025a = new LinkedHashMap();

        /* JADX INFO: renamed from: s0.w$a$a, reason: collision with other inner class name */
        public static final class C0785a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f60026a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f60027b;

            public C0785a(int i10, Map videoMap) {
                AbstractC6116t.g(videoMap, "videoMap");
                this.f60026a = i10;
                this.f60027b = videoMap;
            }

            public final void a(List videoMimes, List audioMimes) {
                AbstractC6116t.g(videoMimes, "videoMimes");
                AbstractC6116t.g(audioMimes, "audioMimes");
                Iterator it = videoMimes.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Map map = this.f60027b;
                    Object linkedHashSet = map.get(str);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        map.put(str, linkedHashSet);
                    }
                    Set set = (Set) linkedHashSet;
                    Iterator it2 = audioMimes.iterator();
                    while (it2.hasNext()) {
                        set.add(new v(this.f60026a, str, (String) it2.next()));
                    }
                    set.add(new v(this.f60026a, str, null));
                }
                Map map2 = this.f60027b;
                Object linkedHashSet2 = map2.get(null);
                if (linkedHashSet2 == null) {
                    linkedHashSet2 = new LinkedHashSet();
                    map2.put(null, linkedHashSet2);
                }
                Set set2 = (Set) linkedHashSet2;
                Iterator it3 = audioMimes.iterator();
                while (it3.hasNext()) {
                    set2.add(new v(this.f60026a, null, (String) it3.next()));
                }
            }
        }

        public final w a() {
            return new w(this.f60025a, null);
        }

        public final void b(int i10, l block) {
            AbstractC6116t.g(block, "block");
            Map map = this.f60025a;
            Integer numValueOf = Integer.valueOf(i10);
            Object linkedHashMap = map.get(numValueOf);
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                map.put(numValueOf, linkedHashMap);
            }
            block.invoke(new C0785a(i10, (Map) linkedHashMap));
        }
    }

    public /* synthetic */ w(Map map, AbstractC6108k abstractC6108k) {
        this(map);
    }

    public final List a(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f60024a.values().iterator();
        while (it.hasNext()) {
            Set set = (Set) ((Map) it.next()).get(str);
            if (set != null) {
                arrayList.addAll(set);
            }
        }
        return arrayList;
    }

    public w(Map map) {
        this.f60024a = map;
    }
}
