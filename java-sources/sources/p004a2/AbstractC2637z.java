package p004a2;

import java.util.List;
import p064e2.AbstractC5565t;
import p119hc.AbstractC5730v;
import p139j2.f;
import p209o2.d;

/* JADX INFO: renamed from: a2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2637z {
    public static final InterfaceC2635y a(String str, Y0 y10, List list, List list2, d dVar, AbstractC5565t.b bVar) {
        return f.a(str, y10, list, list2, dVar, bVar);
    }

    public static final InterfaceC2635y b(String str, Y0 y10, List list, d dVar, AbstractC5565t.b bVar, List list2) {
        return f.a(str, y10, list, list2, dVar, bVar);
    }

    public static /* synthetic */ InterfaceC2635y c(String str, Y0 y10, List list, List list2, d dVar, AbstractC5565t.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = AbstractC5730v.o();
        }
        List list3 = list;
        if ((i10 & 8) != 0) {
            list2 = AbstractC5730v.o();
        }
        return a(str, y10, list3, list2, dVar, bVar);
    }
}
