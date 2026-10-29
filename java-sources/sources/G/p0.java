package G;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface p0 {
    default C a(int i10) {
        Object next;
        Iterator it = i().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (q0.d(((C) next).a(), i10)) {
                return (C) next;
            }
        }
        next = null;
        return (C) next;
    }

    List h();

    List i();

    C k(C.a aVar);

    default e0 l(int i10) {
        Object next;
        Iterator it = h().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (c0.d(((e0) next).p(), i10)) {
                return (e0) next;
            }
        }
        next = null;
        return (e0) next;
    }

    List o();
}
