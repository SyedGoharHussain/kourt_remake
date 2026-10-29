package L0;

import N1.AbstractC1761q;
import N1.InterfaceC1760p;
import P1.AbstractC1856l;
import P1.InterfaceC1852j;
import android.graphics.Rect;
import android.view.View;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public static final class a implements L0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1852j f12970a;

        public a(InterfaceC1852j interfaceC1852j) {
            this.f12970a = interfaceC1852j;
        }

        @Override // L0.a
        public final Object r1(InterfaceC1760p interfaceC1760p, p303uc.a aVar, p163kc.e eVar) {
            View viewA = AbstractC1856l.a(this.f12970a);
            long jE = AbstractC1761q.e(interfaceC1760p);
            p306v1.h hVar = (p306v1.h) aVar.invoke();
            p306v1.h hVarT = hVar != null ? hVar.t(jE) : null;
            if (hVarT != null) {
                viewA.requestRectangleOnScreen(i.c(hVarT), false);
            }
            return L.f48730a;
        }
    }

    public static final L0.a b(InterfaceC1852j interfaceC1852j) {
        return new a(interfaceC1852j);
    }

    public static final Rect c(p306v1.h hVar) {
        return new Rect((int) hVar.i(), (int) hVar.l(), (int) hVar.j(), (int) hVar.e());
    }
}
