package p064e2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class F {
    public final List a(List list, K k10, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            InterfaceC5564s interfaceC5564s = (InterfaceC5564s) obj;
            if (AbstractC6116t.c(interfaceC5564s.getWeight(), k10) && G.f(interfaceC5564s.mo493getStyle_LCdwA(), i10)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj2 = list.get(i13);
            if (G.f(((InterfaceC5564s) obj2).mo493getStyle_LCdwA(), i10)) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            list = arrayList2;
        }
        K.a aVar = K.f47331b;
        K k11 = null;
        if (k10.compareTo(aVar.j()) < 0) {
            int size3 = list.size();
            K k12 = null;
            for (int i14 = 0; i14 < size3; i14++) {
                K weight = ((InterfaceC5564s) list.get(i14)).getWeight();
                if (weight.compareTo(k10) >= 0) {
                    if (weight.compareTo(k10) <= 0) {
                        k12 = weight;
                        k11 = k12;
                        break;
                    }
                    if (k12 == null || weight.compareTo(k12) < 0) {
                        k12 = weight;
                    }
                } else if (k11 == null || weight.compareTo(k11) > 0) {
                    k11 = weight;
                }
            }
            if (k11 != null) {
                k12 = k11;
            }
            ArrayList arrayList3 = new ArrayList(list.size());
            int size4 = list.size();
            while (i11 < size4) {
                Object obj3 = list.get(i11);
                if (AbstractC6116t.c(((InterfaceC5564s) obj3).getWeight(), k12)) {
                    arrayList3.add(obj3);
                }
                i11++;
            }
            return arrayList3;
        }
        if (k10.compareTo(aVar.k()) > 0) {
            int size5 = list.size();
            K k13 = null;
            for (int i15 = 0; i15 < size5; i15++) {
                K weight2 = ((InterfaceC5564s) list.get(i15)).getWeight();
                if (weight2.compareTo(k10) >= 0) {
                    if (weight2.compareTo(k10) <= 0) {
                        k13 = weight2;
                        k11 = k13;
                        break;
                    }
                    if (k13 == null || weight2.compareTo(k13) < 0) {
                        k13 = weight2;
                    }
                } else if (k11 == null || weight2.compareTo(k11) > 0) {
                    k11 = weight2;
                }
            }
            if (k13 == null) {
                k13 = k11;
            }
            ArrayList arrayList4 = new ArrayList(list.size());
            int size6 = list.size();
            while (i11 < size6) {
                Object obj4 = list.get(i11);
                if (AbstractC6116t.c(((InterfaceC5564s) obj4).getWeight(), k13)) {
                    arrayList4.add(obj4);
                }
                i11++;
            }
            return arrayList4;
        }
        K k14 = aVar.k();
        int size7 = list.size();
        K k15 = null;
        K k16 = null;
        for (int i16 = 0; i16 < size7; i16++) {
            K weight3 = ((InterfaceC5564s) list.get(i16)).getWeight();
            if (k14 == null || weight3.compareTo(k14) <= 0) {
                if (weight3.compareTo(k10) >= 0) {
                    if (weight3.compareTo(k10) <= 0) {
                        k15 = weight3;
                        k16 = k15;
                        break;
                    }
                    if (k16 == null || weight3.compareTo(k16) < 0) {
                        k16 = weight3;
                    }
                } else if (k15 == null || weight3.compareTo(k15) > 0) {
                    k15 = weight3;
                }
            }
        }
        if (k16 != null) {
            k15 = k16;
        }
        ArrayList arrayList5 = new ArrayList(list.size());
        int size8 = list.size();
        for (int i17 = 0; i17 < size8; i17++) {
            Object obj5 = list.get(i17);
            if (AbstractC6116t.c(((InterfaceC5564s) obj5).getWeight(), k15)) {
                arrayList5.add(obj5);
            }
        }
        if (!arrayList5.isEmpty()) {
            return arrayList5;
        }
        K k17 = K.f47331b.k();
        int size9 = list.size();
        K k18 = null;
        for (int i18 = 0; i18 < size9; i18++) {
            K weight4 = ((InterfaceC5564s) list.get(i18)).getWeight();
            if (k17 == null || weight4.compareTo(k17) >= 0) {
                if (weight4.compareTo(k10) >= 0) {
                    if (weight4.compareTo(k10) <= 0) {
                        k11 = weight4;
                        k18 = k11;
                        break;
                    }
                    if (k18 == null || weight4.compareTo(k18) < 0) {
                        k18 = weight4;
                    }
                } else if (k11 == null || weight4.compareTo(k11) > 0) {
                    k11 = weight4;
                }
            }
        }
        if (k18 != null) {
            k11 = k18;
        }
        ArrayList arrayList6 = new ArrayList(list.size());
        int size10 = list.size();
        while (i11 < size10) {
            Object obj6 = list.get(i11);
            if (AbstractC6116t.c(((InterfaceC5564s) obj6).getWeight(), k11)) {
                arrayList6.add(obj6);
            }
            i11++;
        }
        return arrayList6;
    }
}
