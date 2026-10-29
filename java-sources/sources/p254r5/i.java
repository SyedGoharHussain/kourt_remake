package p254r5;

import Kc.AbstractC1607g;
import Kc.K;
import Kc.M;
import Kc.w;
import com.amazon.a.a.o.c.a.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.C5722m;

/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f59833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f59834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f59835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f59836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5722m f59837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5722m f59838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f59839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f59841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f59842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Set f59843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f59844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f59846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f59847o;

    public i() {
        w wVarA = M.a(j.b.f59849b);
        this.f59833a = wVarA;
        this.f59834b = AbstractC1607g.b(wVarA);
        w wVarA2 = M.a(new f());
        this.f59835c = wVarA2;
        this.f59836d = AbstractC1607g.b(wVarA2);
        this.f59837e = new C5722m();
        this.f59838f = new C5722m();
        this.f59842j = new LinkedHashSet();
        this.f59843k = new LinkedHashSet();
        this.f59844l = new LinkedHashSet();
    }

    public static /* synthetic */ e k(i iVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return iVar.j(i10);
    }

    public final void a(c dispatcher, e handler, int i10) {
        AbstractC6116t.g(dispatcher, "dispatcher");
        AbstractC6116t.g(handler, "handler");
        if (handler.k() != null) {
            throw new IllegalArgumentException(("Handler '" + handler + "' is already registered with a dispatcher").toString());
        }
        if (i10 == 0) {
            this.f59837e.addFirst(handler);
        } else {
            if (i10 != 1) {
                throw new IllegalArgumentException("Unsupported priority value: " + i10);
            }
            this.f59838f.addFirst(handler);
        }
        handler.y(dispatcher);
        g();
    }

    public final void b(c dispatcher, h input, int i10) {
        Set set;
        boolean z10;
        AbstractC6116t.g(dispatcher, "dispatcher");
        AbstractC6116t.g(input, "input");
        if (input.h() != null) {
            throw new IllegalArgumentException(("Input '" + input + "' is already added to dispatcher " + input.h() + b.f39044a).toString());
        }
        if (i10 != 0) {
            set = i10 != 1 ? this.f59842j : this.f59843k;
        } else {
            set = this.f59844l;
        }
        set.add(input);
        input.l(dispatcher);
        input.e(dispatcher);
        input.g((f) this.f59836d.getValue());
        if (i10 != 0) {
            z10 = i10 != 1 ? this.f59847o : this.f59845m;
        } else {
            z10 = this.f59846n;
        }
        input.f(z10);
    }

    public final void c(h input, int i10) {
        AbstractC6116t.g(input, "input");
        if (AbstractC6116t.c(input, this.f59841i) && i10 == this.f59840h) {
            e eVarJ = this.f59839g;
            if (eVarJ == null) {
                eVarJ = j(i10);
            }
            this.f59839g = null;
            this.f59840h = 0;
            this.f59841i = null;
            if (i10 != -1) {
                if (i10 == 1 && eVarJ != null) {
                    eVarJ.e();
                }
            } else if (eVarJ != null) {
                eVarJ.a();
            }
            this.f59833a.setValue(j.b.f59849b);
        }
    }

    public final void d(h input, int i10, q qVar) {
        AbstractC6116t.g(input, "input");
        if (AbstractC6116t.c(input, this.f59841i) && i10 == this.f59840h) {
            e eVarJ = this.f59839g;
            if (eVarJ == null) {
                eVarJ = j(i10);
            }
            this.f59839g = null;
            this.f59840h = 0;
            this.f59841i = null;
            if (i10 != -1) {
                if (i10 == 1 && eVarJ != null) {
                    eVarJ.f();
                }
            } else if (eVarJ != null) {
                eVarJ.b();
            } else if (qVar != null) {
                qVar.a();
            }
            this.f59833a.setValue(j.b.f59849b);
        }
    }

    public final void e(h input, int i10, b event) {
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(event, "event");
        if (AbstractC6116t.c(input, this.f59841i) && i10 == this.f59840h) {
            e eVarJ = this.f59839g;
            if (eVarJ == null) {
                eVarJ = j(i10);
            }
            if (i10 != -1) {
                if (i10 == 1 && eVarJ != null) {
                    eVarJ.g(event);
                }
            } else if (eVarJ != null) {
                eVarJ.c(event);
            }
            this.f59833a.setValue(new j.c(event, i10));
        }
    }

    public final void f(h input, int i10, b bVar) {
        AbstractC6116t.g(input, "input");
        if (this.f59840h != 0) {
            return;
        }
        e eVarJ = j(i10);
        this.f59839g = eVarJ;
        this.f59840h = i10;
        this.f59841i = input;
        if (bVar != null) {
            if (i10 != -1) {
                if (i10 == 1 && eVarJ != null) {
                    eVarJ.h(bVar);
                }
            } else if (eVarJ != null) {
                eVarJ.d(bVar);
            }
            this.f59833a.setValue(new j.c(bVar, i10));
        }
    }

    public final void g() {
        boolean z10;
        boolean z11;
        C5722m c5722m = this.f59837e;
        if (c5722m == null || !c5722m.isEmpty()) {
            Iterator<E> it = c5722m.iterator();
            while (true) {
                if (it.hasNext()) {
                    e eVar = (e) it.next();
                    if (eVar.m() || eVar.n()) {
                        z10 = true;
                    }
                } else {
                    z10 = false;
                }
            }
        } else {
            z10 = false;
        }
        C5722m c5722m2 = this.f59838f;
        if (c5722m2 == null || !c5722m2.isEmpty()) {
            Iterator<E> it2 = c5722m2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    e eVar2 = (e) it2.next();
                    if (eVar2.m() || eVar2.n()) {
                        z11 = true;
                    }
                } else {
                    z11 = false;
                }
            }
        } else {
            z11 = false;
        }
        boolean z12 = z10 || z11;
        boolean z13 = this.f59846n != z10;
        boolean z14 = this.f59845m != z11;
        boolean z15 = this.f59847o != z12;
        if (z13) {
            Iterator it3 = this.f59844l.iterator();
            while (it3.hasNext()) {
                ((h) it3.next()).f(z10);
            }
        }
        if (z14) {
            Iterator it4 = this.f59843k.iterator();
            while (it4.hasNext()) {
                ((h) it4.next()).f(z11);
            }
        }
        if (z15) {
            Iterator it5 = this.f59842j.iterator();
            while (it5.hasNext()) {
                ((h) it5.next()).f(z12);
            }
        }
        this.f59846n = z10;
        this.f59845m = z11;
        this.f59847o = z12;
        e eVarK = this.f59839g;
        if (eVarK == null) {
            eVarK = k(this, 0, 1, null);
        }
        l(eVarK);
    }

    public final void h(e handler) {
        AbstractC6116t.g(handler, "handler");
        if (AbstractC6116t.c(handler, this.f59839g)) {
            int i10 = this.f59840h;
            if (i10 == -1) {
                handler.a();
            } else if (i10 == 1) {
                handler.e();
            }
            this.f59839g = null;
            this.f59840h = 0;
            this.f59841i = null;
        }
        this.f59837e.remove(handler);
        this.f59838f.remove(handler);
        handler.y(null);
        g();
    }

    public final List i() {
        ArrayList arrayList = new ArrayList();
        for (e eVar : this.f59837e) {
            if (eVar.m() && !eVar.i().isEmpty()) {
                arrayList.addAll(eVar.i());
            }
        }
        for (e eVar2 : this.f59838f) {
            if (eVar2.m() && !eVar2.i().isEmpty()) {
                arrayList.addAll(eVar2.i());
            }
        }
        return arrayList;
    }

    public final e j(int i10) {
        Object next;
        Object next2;
        e eVar;
        Object next3;
        Object obj = null;
        if (i10 == -1) {
            Iterator<E> it = this.f59837e.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((e) next).m());
            e eVar2 = (e) next;
            if (eVar2 != null) {
                return eVar2;
            }
            for (Object obj2 : this.f59838f) {
                if (((e) obj2).m()) {
                    obj = obj2;
                    break;
                }
            }
            return (e) obj;
        }
        if (i10 == 0) {
            Iterator<E> it2 = this.f59837e.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                eVar = (e) next2;
                if (eVar.m()) {
                    break;
                }
            } while (!eVar.n());
            e eVar3 = (e) next2;
            if (eVar3 != null) {
                return eVar3;
            }
            for (Object obj3 : this.f59838f) {
                e eVar4 = (e) obj3;
                if (eVar4.m() || eVar4.n()) {
                    obj = obj3;
                    break;
                }
            }
            return (e) obj;
        }
        if (i10 != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i10 + "'.").toString());
        }
        Iterator<E> it3 = this.f59837e.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!((e) next3).n());
        e eVar5 = (e) next3;
        if (eVar5 != null) {
            return eVar5;
        }
        for (Object obj4 : this.f59838f) {
            if (((e) obj4).n()) {
                obj = obj4;
                break;
            }
        }
        return (e) obj;
    }

    public final void l(e eVar) {
        f fVar;
        e eVarK = this.f59839g;
        if (eVarK == null) {
            eVarK = k(this, 0, 1, null);
        }
        if (AbstractC6116t.c(eVarK, eVar)) {
            if (eVarK == null) {
                fVar = new f();
            } else {
                fVar = new f(eVarK.j(), i(), eVarK.l());
            }
            if (AbstractC6116t.c((f) this.f59835c.getValue(), fVar)) {
                return;
            }
            this.f59835c.setValue(fVar);
            Iterator it = this.f59844l.iterator();
            while (it.hasNext()) {
                ((h) it.next()).g(fVar);
            }
            Iterator it2 = this.f59843k.iterator();
            while (it2.hasNext()) {
                ((h) it2.next()).g(fVar);
            }
            Iterator it3 = this.f59842j.iterator();
            while (it3.hasNext()) {
                ((h) it3.next()).g(fVar);
            }
        }
    }
}
