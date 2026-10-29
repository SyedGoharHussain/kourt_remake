package Mc;

import Hc.L0;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f13891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L0 f13892b;

    static {
        s sVar = new s();
        f13891a = sVar;
        E.f("kotlinx.coroutines.fast.service.loader", true);
        f13892b = sVar.a();
    }

    public final L0 a() {
        Object next;
        L0 l0E;
        try {
            List listC = Cc.r.C(Cc.o.e(ServiceLoader.load(r.class, r.class.getClassLoader()).iterator()));
            Iterator it = listC.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iC = ((r) next).c();
                    do {
                        Object next2 = it.next();
                        int iC2 = ((r) next2).c();
                        if (iC < iC2) {
                            next = next2;
                            iC = iC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            r rVar = (r) next;
            if (rVar != null && (l0E = t.e(rVar, listC)) != null) {
                return l0E;
            }
            return t.b(null, null, 3, null);
        } catch (Throwable th) {
            return t.b(th, null, 2, null);
        }
    }
}
