package N;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: N.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1737w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1737w f14298c = new a().d(0).b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1737w f14299d = new a().d(1).b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f14300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14301b;

    public C1737w(LinkedHashSet linkedHashSet, String str) {
        this.f14300a = linkedHashSet;
        this.f14301b = str;
    }

    public LinkedHashSet a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((U.M) it.next()).c());
        }
        List listB = b(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            U.M m10 = (U.M) it2.next();
            if (listB.contains(m10.c())) {
                linkedHashSet2.add(m10);
            }
        }
        return linkedHashSet2;
    }

    public List b(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.f14300a.iterator();
        while (it.hasNext()) {
            arrayList = ((InterfaceC1729s) it.next()).b(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }

    public LinkedHashSet c() {
        return this.f14300a;
    }

    public Integer d() {
        Integer num = null;
        for (InterfaceC1729s interfaceC1729s : this.f14300a) {
            if (interfaceC1729s instanceof U.N0) {
                Integer numValueOf = Integer.valueOf(((U.N0) interfaceC1729s).c());
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public final String e(Set set) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cams:");
        sb2.append(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            U.L l10 = ((U.M) it.next()).l();
            sb2.append(String.format(" Id:%s  Lens:%s", l10.m(), Integer.valueOf(l10.q())));
        }
        return sb2.toString();
    }

    public final String f() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("PhyId:%s  Filters:%s", this.f14301b, Integer.valueOf(this.f14300a.size())));
        for (InterfaceC1729s interfaceC1729s : this.f14300a) {
            sb2.append(" Id:");
            sb2.append(interfaceC1729s.a());
            if (interfaceC1729s instanceof U.N0) {
                sb2.append(" LensFilter:");
                sb2.append(((U.N0) interfaceC1729s).c());
            }
        }
        return sb2.toString();
    }

    public U.M g(LinkedHashSet linkedHashSet) {
        Iterator it = a(linkedHashSet).iterator();
        if (it.hasNext()) {
            return (U.M) it.next();
        }
        throw new IllegalArgumentException(String.format("No available camera can be found. %s %s", e(linkedHashSet), f()));
    }

    /* JADX INFO: renamed from: N.w$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashSet f14302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f14303b;

        public a() {
            this.f14302a = new LinkedHashSet();
        }

        public static a c(C1737w c1737w) {
            return new a(c1737w.c());
        }

        public a a(InterfaceC1729s interfaceC1729s) {
            this.f14302a.add(interfaceC1729s);
            return this;
        }

        public C1737w b() {
            return new C1737w(this.f14302a, this.f14303b);
        }

        public a d(int i10) {
            p035c3.h.n(i10 != -1, "The specified lens facing is invalid.");
            this.f14302a.add(new U.N0(i10));
            return this;
        }

        public a(LinkedHashSet linkedHashSet) {
            this.f14302a = new LinkedHashSet(linkedHashSet);
        }
    }
}
