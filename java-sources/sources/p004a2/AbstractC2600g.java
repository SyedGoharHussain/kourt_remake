package p004a2;

import Ac.n;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.C5722m;
import p119hc.D;
import p149jc.b;
import p303uc.l;

/* JADX INFO: renamed from: a2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2600g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2596e f26918a = new C2596e("", null, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a2.g$a */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return b.d(Integer.valueOf(((C2596e.d) obj).h()), Integer.valueOf(((C2596e.d) obj2).h()));
        }
    }

    public static final List e(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        if (list2.isEmpty()) {
            return list;
        }
        if (list.isEmpty()) {
            return list2;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add((C2596e.d) list.get(i10));
        }
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList.add((C2596e.d) list2.get(i11));
        }
        return arrayList;
    }

    public static final C2596e f() {
        return f26918a;
    }

    public static final List g(List list, int i10, int i11) {
        if (!(i10 <= i11)) {
            p109h2.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C2596e.d dVar = (C2596e.d) list.get(i12);
            if (j(i10, i11, dVar.h(), dVar.f())) {
                arrayList.add(new C2596e.d(dVar.g(), Math.max(i10, dVar.h()) - i10, Math.min(i11, dVar.f()) - i10, dVar.i()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final List h(C2596e c2596e, int i10, int i11, l lVar) {
        List listB;
        if (i10 == i11 || (listB = c2596e.b()) == null) {
            return null;
        }
        if (i10 != 0 || i11 < c2596e.j().length()) {
            ArrayList arrayList = new ArrayList(listB.size());
            int size = listB.size();
            for (int i12 = 0; i12 < size; i12++) {
                C2596e.d dVar = (C2596e.d) listB.get(i12);
                if ((lVar != null ? ((Boolean) lVar.invoke(dVar.g())).booleanValue() : true) && j(i10, i11, dVar.h(), dVar.f())) {
                    arrayList.add(new C2596e.d((C2596e.a) dVar.g(), n.m(dVar.h(), i10, i11) - i10, n.m(dVar.f(), i10, i11) - i10, dVar.i()));
                }
            }
            return arrayList;
        }
        if (lVar == null) {
            return listB;
        }
        ArrayList arrayList2 = new ArrayList(listB.size());
        int size2 = listB.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj = listB.get(i13);
            if (((Boolean) lVar.invoke(((C2596e.d) obj).g())).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static /* synthetic */ List i(C2596e c2596e, int i10, int i11, l lVar, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            lVar = null;
        }
        return h(c2596e, i10, i11, lVar);
    }

    public static final boolean j(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }

    public static final List k(C2596e c2596e, B b10) {
        List listO;
        List listF = c2596e.f();
        if (listF == null || (listO = D.J0(listF, new a())) == null) {
            listO = AbstractC5730v.o();
        }
        ArrayList arrayList = new ArrayList();
        C5722m c5722m = new C5722m();
        int size = listO.size();
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            C2596e.d dVar = (C2596e.d) listO.get(i10);
            C2596e.d dVarE = C2596e.d.e(dVar, b10.l((B) dVar.g()), 0, 0, null, 14, null);
            while (iF < dVarE.h() && !c5722m.isEmpty()) {
                C2596e.d dVar2 = (C2596e.d) c5722m.last();
                if (dVarE.h() < dVar2.f()) {
                    arrayList.add(new C2596e.d(dVar2.g(), iF, dVarE.h()));
                    iF = dVarE.h();
                } else {
                    arrayList.add(new C2596e.d(dVar2.g(), iF, dVar2.f()));
                    iF = dVar2.f();
                    while (!c5722m.isEmpty() && iF == ((C2596e.d) c5722m.last()).f()) {
                        c5722m.removeLast();
                    }
                }
            }
            if (iF < dVarE.h()) {
                arrayList.add(new C2596e.d(b10, iF, dVarE.h()));
                iF = dVarE.h();
            }
            C2596e.d dVar3 = (C2596e.d) c5722m.m();
            if (dVar3 == null) {
                c5722m.add(new C2596e.d(dVarE.g(), dVarE.h(), dVarE.f()));
            } else if (dVar3.h() == dVarE.h() && dVar3.f() == dVarE.f()) {
                c5722m.removeLast();
                c5722m.add(new C2596e.d(((B) dVar3.g()).l((B) dVarE.g()), dVarE.h(), dVarE.f()));
            } else if (dVar3.h() == dVar3.f()) {
                arrayList.add(new C2596e.d(dVar3.g(), dVar3.h(), dVar3.f()));
                c5722m.removeLast();
                c5722m.add(new C2596e.d(dVarE.g(), dVarE.h(), dVarE.f()));
            } else {
                if (dVar3.f() < dVarE.f()) {
                    throw new IllegalArgumentException();
                }
                c5722m.add(new C2596e.d(((B) dVar3.g()).l((B) dVarE.g()), dVarE.h(), dVarE.f()));
            }
        }
        while (iF <= c2596e.j().length() && !c5722m.isEmpty()) {
            C2596e.d dVar4 = (C2596e.d) c5722m.last();
            arrayList.add(new C2596e.d(dVar4.g(), iF, dVar4.f()));
            iF = dVar4.f();
            while (!c5722m.isEmpty() && iF == ((C2596e.d) c5722m.last()).f()) {
                c5722m.removeLast();
            }
        }
        if (iF < c2596e.j().length()) {
            arrayList.add(new C2596e.d(b10, iF, c2596e.j().length()));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C2596e.d(b10, 0, 0));
        }
        return arrayList;
    }

    public static final C2596e l(C2596e c2596e, int i10, int i11) {
        String strSubstring;
        if (i10 != i11) {
            strSubstring = c2596e.j().substring(i10, i11);
            AbstractC6116t.f(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        List listH = h(c2596e, i10, i11, new l() { // from class: a2.f
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC2600g.m((C2596e.a) obj));
            }
        });
        if (listH == null) {
            listH = AbstractC5730v.o();
        }
        return new C2596e(strSubstring, listH);
    }

    public static final boolean m(C2596e.a aVar) {
        return !(aVar instanceof B);
    }
}
