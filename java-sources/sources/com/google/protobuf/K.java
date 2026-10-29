package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f45721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f45722b;

    public static final class b extends K {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class f45723c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public b() {
            super();
        }

        public static List f(Object obj, long j10) {
            return (List) z0.G(obj, j10);
        }

        public static List g(Object obj, long j10, int i10) {
            List listW;
            List listF = f(obj, j10);
            if (listF.isEmpty()) {
                if (listF instanceof J) {
                    listW = new I(i10);
                } else {
                    listW = ((listF instanceof g0) && (listF instanceof C.e)) ? ((C.e) listF).w(i10) : new ArrayList(i10);
                }
                z0.V(obj, j10, listW);
                return listW;
            }
            if (f45723c.isAssignableFrom(listF.getClass())) {
                ArrayList arrayList = new ArrayList(listF.size() + i10);
                arrayList.addAll(listF);
                z0.V(obj, j10, arrayList);
                return arrayList;
            }
            if (listF instanceof y0) {
                I i11 = new I(listF.size() + i10);
                i11.addAll((y0) listF);
                z0.V(obj, j10, i11);
                return i11;
            }
            if ((listF instanceof g0) && (listF instanceof C.e)) {
                C.e eVar = (C.e) listF;
                if (!eVar.u()) {
                    C.e eVarW = eVar.w(listF.size() + i10);
                    z0.V(obj, j10, eVarW);
                    return eVarW;
                }
            }
            return listF;
        }

        @Override // com.google.protobuf.K
        public void c(Object obj, long j10) {
            Object objUnmodifiableList;
            List list = (List) z0.G(obj, j10);
            if (list instanceof J) {
                objUnmodifiableList = ((J) list).J1();
            } else {
                if (f45723c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof g0) && (list instanceof C.e)) {
                    C.e eVar = (C.e) list;
                    if (eVar.u()) {
                        eVar.k();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            z0.V(obj, j10, objUnmodifiableList);
        }

        @Override // com.google.protobuf.K
        public void d(Object obj, Object obj2, long j10) {
            List listF = f(obj2, j10);
            List listG = g(obj, j10, listF.size());
            int size = listG.size();
            int size2 = listF.size();
            if (size > 0 && size2 > 0) {
                listG.addAll(listF);
            }
            if (size > 0) {
                listF = listG;
            }
            z0.V(obj, j10, listF);
        }

        @Override // com.google.protobuf.K
        public List e(Object obj, long j10) {
            return g(obj, j10, 10);
        }
    }

    public static final class c extends K {
        public c() {
            super();
        }

        public static C.e f(Object obj, long j10) {
            return (C.e) z0.G(obj, j10);
        }

        @Override // com.google.protobuf.K
        public void c(Object obj, long j10) {
            f(obj, j10).k();
        }

        @Override // com.google.protobuf.K
        public void d(Object obj, Object obj2, long j10) {
            C.e eVarF = f(obj, j10);
            C.e eVarF2 = f(obj2, j10);
            int size = eVarF.size();
            int size2 = eVarF2.size();
            if (size > 0 && size2 > 0) {
                if (!eVarF.u()) {
                    eVarF = eVarF.w(size2 + size);
                }
                eVarF.addAll(eVarF2);
            }
            if (size > 0) {
                eVarF2 = eVarF;
            }
            z0.V(obj, j10, eVarF2);
        }

        @Override // com.google.protobuf.K
        public List e(Object obj, long j10) {
            C.e eVarF = f(obj, j10);
            if (eVarF.u()) {
                return eVarF;
            }
            int size = eVarF.size();
            C.e eVarW = eVarF.w(size == 0 ? 10 : size * 2);
            z0.V(obj, j10, eVarW);
            return eVarW;
        }
    }

    static {
        f45721a = new b();
        f45722b = new c();
    }

    public static K a() {
        return f45721a;
    }

    public static K b() {
        return f45722b;
    }

    public abstract void c(Object obj, long j10);

    public abstract void d(Object obj, Object obj2, long j10);

    public abstract List e(Object obj, long j10);

    public K() {
    }
}
