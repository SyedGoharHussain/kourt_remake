package F4;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: F4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1187h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6106a = new LinkedHashMap();

    public void a(C1186g c1186g) {
        long[] jArr = c1186g.f6104e;
        if (jArr.length <= 0 || this.f6106a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f6106a.put(Long.valueOf(c1186g.f6104e[0]), c1186g);
    }

    public C1186g b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (C1186g c1186g : this.f6106a.values()) {
            arrayList.add(c1186g.f6101b);
            arrayList2.add(c1186g.f6102c);
            arrayList3.add(c1186g.f6103d);
            arrayList4.add(c1186g.f6104e);
        }
        return new C1186g(Z8.g.f((int[][]) arrayList.toArray(new int[arrayList.size()][])), Z8.i.b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), Z8.i.b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), Z8.i.b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public int c() {
        return this.f6106a.size();
    }
}
