package p179m0;

import N.C0;
import N.InterfaceC1733u;
import N.N;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f53920c = new B(Collections.EMPTY_LIST, AbstractC6142q.f54242a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6142q f53922b;

    public B(List list, AbstractC6142q abstractC6142q) {
        this.f53921a = Collections.unmodifiableList(new ArrayList(list));
        this.f53922b = abstractC6142q;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC6149y abstractC6149y = (AbstractC6149y) it.next();
            h.b(AbstractC6149y.a(abstractC6149y), "qualities contain invalid quality: " + abstractC6149y);
        }
    }

    public static void c(AbstractC6149y abstractC6149y) {
        h.b(AbstractC6149y.a(abstractC6149y), "Invalid quality: " + abstractC6149y);
    }

    public static B d(AbstractC6149y abstractC6149y) {
        return e(abstractC6149y, AbstractC6142q.f54242a);
    }

    public static B e(AbstractC6149y abstractC6149y, AbstractC6142q abstractC6142q) {
        h.l(abstractC6149y, "quality cannot be null");
        h.l(abstractC6142q, "fallbackStrategy cannot be null");
        c(abstractC6149y);
        return new B(Collections.singletonList(abstractC6149y), abstractC6142q);
    }

    public static B f(List list) {
        return g(list, AbstractC6142q.f54242a);
    }

    public static B g(List list, AbstractC6142q abstractC6142q) {
        h.l(list, "qualities cannot be null");
        h.l(abstractC6142q, "fallbackStrategy cannot be null");
        h.b(!list.isEmpty(), "qualities cannot be empty");
        b(list);
        return new B(list, abstractC6142q);
    }

    public static Map i(i0 i0Var, N n10) {
        HashMap map = new HashMap();
        for (AbstractC6149y abstractC6149y : i0Var.c(n10)) {
            Size sizeA = i0Var.a(abstractC6149y, n10);
            Objects.requireNonNull(sizeA);
            map.put(abstractC6149y, sizeA);
        }
        return map;
    }

    public static Size j(InterfaceC1733u interfaceC1733u, AbstractC6149y abstractC6149y) {
        c(abstractC6149y);
        return V.X(interfaceC1733u).a(abstractC6149y, N.f14002d);
    }

    public final void a(List list, Set set) {
        if (list.isEmpty() || set.containsAll(list)) {
            return;
        }
        C0.a("QualitySelector", "Select quality by fallbackStrategy = " + this.f53922b);
        AbstractC6142q abstractC6142q = this.f53922b;
        if (abstractC6142q == AbstractC6142q.f54242a) {
            return;
        }
        h.n(abstractC6142q instanceof AbstractC6142q.b, "Currently only support type RuleStrategy");
        AbstractC6142q.b bVar = (AbstractC6142q.b) this.f53922b;
        List listB = AbstractC6149y.b();
        AbstractC6149y abstractC6149yE = bVar.e() == AbstractC6149y.f54316f ? (AbstractC6149y) listB.get(0) : bVar.e() == AbstractC6149y.f54315e ? (AbstractC6149y) listB.get(listB.size() - 1) : bVar.e();
        h.m(listB.indexOf(abstractC6149yE) != -1);
        ArrayList arrayList = new ArrayList();
        for (int i10 = r4 - 1; i10 >= 0; i10--) {
            AbstractC6149y abstractC6149y = (AbstractC6149y) listB.get(i10);
            if (list.contains(abstractC6149y)) {
                arrayList.add(abstractC6149y);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = r4 + 1; i11 < listB.size(); i11++) {
            AbstractC6149y abstractC6149y2 = (AbstractC6149y) listB.get(i11);
            if (list.contains(abstractC6149y2)) {
                arrayList2.add(abstractC6149y2);
            }
        }
        C0.a("QualitySelector", "sizeSortedQualities = " + listB + ", fallback quality = " + abstractC6149yE + ", largerQualities = " + arrayList + ", smallerQualities = " + arrayList2);
        int iF = bVar.f();
        if (iF != 0) {
            if (iF == 1) {
                set.addAll(arrayList);
                set.addAll(arrayList2);
                return;
            }
            if (iF == 2) {
                set.addAll(arrayList);
                return;
            }
            if (iF != 3) {
                if (iF == 4) {
                    set.addAll(arrayList2);
                    return;
                }
                throw new AssertionError("Unhandled fallback strategy: " + this.f53922b);
            }
            set.addAll(arrayList2);
            set.addAll(arrayList);
        }
    }

    public List h(List list) {
        if (list.isEmpty()) {
            C0.o("QualitySelector", "No supported quality on the device.");
            return new ArrayList();
        }
        C0.a("QualitySelector", "supportedQualities = " + list);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC6149y abstractC6149y : this.f53921a) {
            if (abstractC6149y == AbstractC6149y.f54316f) {
                linkedHashSet.addAll(list);
                break;
            }
            if (abstractC6149y == AbstractC6149y.f54315e) {
                ArrayList arrayList = new ArrayList(list);
                Collections.reverse(arrayList);
                linkedHashSet.addAll(arrayList);
                break;
            }
            if (list.contains(abstractC6149y)) {
                linkedHashSet.add(abstractC6149y);
            } else {
                C0.o("QualitySelector", "quality is not supported and will be ignored: " + abstractC6149y);
            }
        }
        a(list, linkedHashSet);
        return new ArrayList(linkedHashSet);
    }

    public String toString() {
        return "QualitySelector{preferredQualities=" + this.f53921a + ", fallbackStrategy=" + this.f53922b + "}";
    }
}
