package p155k4;

import T8.F;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p051d4.W;
import p169l4.b;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f53178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f53179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f53180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f53181d;

    public b() {
        this(new Random());
    }

    public static void b(Object obj, long j10, Map map) {
        if (map.containsKey(obj)) {
            j10 = Math.max(j10, ((Long) W.i((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j10));
    }

    public static int d(p169l4.b bVar, p169l4.b bVar2) {
        int iCompare = Integer.compare(bVar.f53633c, bVar2.f53633c);
        return iCompare != 0 ? iCompare : bVar.f53632b.compareTo(bVar2.f53632b);
    }

    public static int f(List list) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < list.size(); i10++) {
            hashSet.add(Integer.valueOf(((p169l4.b) list.get(i10)).f53633c));
        }
        return hashSet.size();
    }

    public static void h(long j10, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j10) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            map.remove(arrayList.get(i10));
        }
    }

    public final List c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h(jElapsedRealtime, this.f53178a);
        h(jElapsedRealtime, this.f53179b);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            p169l4.b bVar = (p169l4.b) list.get(i10);
            if (!this.f53178a.containsKey(bVar.f53632b) && !this.f53179b.containsKey(Integer.valueOf(bVar.f53633c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public void e(p169l4.b bVar, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j10;
        b(bVar.f53632b, jElapsedRealtime, this.f53178a);
        int i10 = bVar.f53633c;
        if (i10 != Integer.MIN_VALUE) {
            b(Integer.valueOf(i10), jElapsedRealtime, this.f53179b);
        }
    }

    public int g(List list) {
        HashSet hashSet = new HashSet();
        List listC = c(list);
        for (int i10 = 0; i10 < listC.size(); i10++) {
            hashSet.add(Integer.valueOf(((p169l4.b) listC.get(i10)).f53633c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f53178a.clear();
        this.f53179b.clear();
        this.f53180c.clear();
    }

    public p169l4.b j(List list) {
        List listC = c(list);
        if (listC.size() < 2) {
            return (p169l4.b) F.c(listC, null);
        }
        Collections.sort(listC, new Comparator() { // from class: k4.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.d((b) obj, (b) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i10 = ((p169l4.b) listC.get(0)).f53633c;
        for (int i11 = 0; i11 < listC.size(); i11++) {
            p169l4.b bVar = (p169l4.b) listC.get(i11);
            if (i10 != bVar.f53633c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (p169l4.b) listC.get(0);
            }
            arrayList.add(new Pair(bVar.f53632b, Integer.valueOf(bVar.f53634d)));
        }
        p169l4.b bVar2 = (p169l4.b) this.f53180c.get(arrayList);
        if (bVar2 != null) {
            return bVar2;
        }
        p169l4.b bVarK = k(listC.subList(0, arrayList.size()));
        this.f53180c.put(arrayList, bVarK);
        return bVarK;
    }

    public final p169l4.b k(List list) {
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            i10 += ((p169l4.b) list.get(i11)).f53634d;
        }
        int iNextInt = this.f53181d.nextInt(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            p169l4.b bVar = (p169l4.b) list.get(i13);
            i12 += bVar.f53634d;
            if (iNextInt < i12) {
                return bVar;
            }
        }
        return (p169l4.b) F.d(list);
    }

    public b(Random random) {
        this.f53180c = new HashMap();
        this.f53181d = random;
        this.f53178a = new HashMap();
        this.f53179b = new HashMap();
    }
}
