package L2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p035c3.e;
import p035c3.f;
import p333x0.h0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f12979a = new f(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f12980b = new h0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12981c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f12982d = new HashSet();

    public void a(Object obj, Object obj2) {
        if (!this.f12980b.containsKey(obj) || !this.f12980b.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList arrayListF = (ArrayList) this.f12980b.get(obj);
        if (arrayListF == null) {
            arrayListF = f();
            this.f12980b.put(obj, arrayListF);
        }
        arrayListF.add(obj2);
    }

    public void b(Object obj) {
        if (this.f12980b.containsKey(obj)) {
            return;
        }
        this.f12980b.put(obj, null);
    }

    public void c() {
        int size = this.f12980b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f12980b.m(i10);
            if (arrayList != null) {
                j(arrayList);
            }
        }
        this.f12980b.clear();
    }

    public boolean d(Object obj) {
        return this.f12980b.containsKey(obj);
    }

    public final void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f12980b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                e(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final ArrayList f() {
        ArrayList arrayList = (ArrayList) this.f12979a.e();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public List g(Object obj) {
        int size = this.f12980b.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList2 = (ArrayList) this.f12980b.m(i10);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f12980b.g(i10));
            }
        }
        return arrayList;
    }

    public ArrayList h() {
        this.f12981c.clear();
        this.f12982d.clear();
        int size = this.f12980b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e(this.f12980b.g(i10), this.f12981c, this.f12982d);
        }
        return this.f12981c;
    }

    public boolean i(Object obj) {
        int size = this.f12980b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f12980b.m(i10);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j(ArrayList arrayList) {
        arrayList.clear();
        this.f12979a.f(arrayList);
    }
}
