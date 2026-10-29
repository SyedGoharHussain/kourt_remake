package N1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface B {
    default int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1752h((InterfaceC1756l) list.get(i11), EnumC1758n.Max, EnumC1759o.Height));
        }
        return mo5measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), arrayList, p209o2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    default int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1752h((InterfaceC1756l) list.get(i11), EnumC1758n.Max, EnumC1759o.Width));
        }
        return mo5measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), arrayList, p209o2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    /* JADX INFO: renamed from: measure-3p2s80s */
    C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10);

    default int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1752h((InterfaceC1756l) list.get(i11), EnumC1758n.Min, EnumC1759o.Height));
        }
        return mo5measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), arrayList, p209o2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    default int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1752h((InterfaceC1756l) list.get(i11), EnumC1758n.Min, EnumC1759o.Width));
        }
        return mo5measure3p2s80s(new androidx.compose.ui.layout.g(interfaceC1757m, interfaceC1757m.getLayoutDirection()), arrayList, p209o2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }
}
