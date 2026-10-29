package p292u1;

import android.view.KeyEvent;
import androidx.compose.ui.e;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.focus.c;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p306v1.h;
import p333x0.K;

/* JADX INFO: loaded from: classes.dex */
public interface k extends i {

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f61528a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    static /* synthetic */ boolean i(k kVar, KeyEvent keyEvent, p303uc.a aVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
        }
        if ((i10 & 2) != 0) {
            aVar = a.f61528a;
        }
        return kVar.e(keyEvent, aVar);
    }

    boolean b(c cVar, h hVar);

    void c();

    void d(e eVar);

    boolean e(KeyEvent keyEvent, p303uc.a aVar);

    boolean f(KeyEvent keyEvent);

    FocusTargetNode g();

    boolean h(G1.c cVar, p303uc.a aVar);

    void j(FocusTargetNode focusTargetNode);

    void k();

    e l();

    boolean m(L1.c cVar, p303uc.a aVar);

    Boolean n(int i10, h hVar, l lVar);

    boolean o();

    K p();

    boolean q(boolean z10, boolean z11, boolean z12, int i10);

    p r();

    h s();

    void t(FocusTargetNode focusTargetNode);

    void u();
}
