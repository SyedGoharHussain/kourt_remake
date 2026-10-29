package Z5;

import Y5.n;
import Y5.s;
import Y5.w;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class g extends s {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f26218j = Y5.k.f("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f26219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y5.d f26221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f26222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f26224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f26225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f26227i;

    public g(i iVar, List list) {
        this(iVar, null, Y5.d.KEEP, list, null);
    }

    public static boolean i(g gVar, Set set) {
        set.addAll(gVar.c());
        Set setL = l(gVar);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (setL.contains((String) it.next())) {
                return true;
            }
        }
        List listE = gVar.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                if (i((g) it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(gVar.c());
        return false;
    }

    public static Set l(g gVar) {
        HashSet hashSet = new HashSet();
        List listE = gVar.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((g) it.next()).c());
            }
        }
        return hashSet;
    }

    @Override // Y5.s
    public n a() {
        if (this.f26226h) {
            Y5.k.c().h(f26218j, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.f26223e)), new Throwable[0]);
        } else {
            p128i6.b bVar = new p128i6.b(this);
            this.f26219a.w().b(bVar);
            this.f26227i = bVar.d();
        }
        return this.f26227i;
    }

    public Y5.d b() {
        return this.f26221c;
    }

    public List c() {
        return this.f26223e;
    }

    public String d() {
        return this.f26220b;
    }

    public List e() {
        return this.f26225g;
    }

    public List f() {
        return this.f26222d;
    }

    public i g() {
        return this.f26219a;
    }

    public boolean h() {
        return i(this, new HashSet());
    }

    public boolean j() {
        return this.f26226h;
    }

    public void k() {
        this.f26226h = true;
    }

    public g(i iVar, String str, Y5.d dVar, List list) {
        this(iVar, str, dVar, list, null);
    }

    public g(i iVar, String str, Y5.d dVar, List list, List list2) {
        this.f26219a = iVar;
        this.f26220b = str;
        this.f26221c = dVar;
        this.f26222d = list;
        this.f26225g = list2;
        this.f26223e = new ArrayList(list.size());
        this.f26224f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f26224f.addAll(((g) it.next()).f26224f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            String strB = ((w) list.get(i10)).b();
            this.f26223e.add(strB);
            this.f26224f.add(strB);
        }
    }
}
