package O0;

import Q1.b1;
import android.view.InputDevice;
import android.view.KeyEvent;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p292u1.i f15072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1819y f15073b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p292u1.i iVar, C1819y c1819y) {
            super(1);
            this.f15072a = iVar;
            this.f15073b = c1819y;
        }

        public final Boolean b(KeyEvent keyEvent) {
            InputDevice device = keyEvent.getDevice();
            boolean zA = false;
            if (device != null && device.supportsSource(513) && !device.isVirtual() && H1.c.e(H1.d.b(keyEvent), H1.c.f8443a.a()) && keyEvent.getSource() != 257) {
                if (N.c(keyEvent, 19)) {
                    zA = this.f15072a.a(androidx.compose.ui.focus.c.f30430b.h());
                } else if (N.c(keyEvent, 20)) {
                    zA = this.f15072a.a(androidx.compose.ui.focus.c.f30430b.a());
                } else if (N.c(keyEvent, 21)) {
                    zA = this.f15072a.a(androidx.compose.ui.focus.c.f30430b.d());
                } else if (N.c(keyEvent, 22)) {
                    zA = this.f15072a.a(androidx.compose.ui.focus.c.f30430b.g());
                } else if (N.c(keyEvent, 23)) {
                    b1 b1VarH = this.f15073b.h();
                    if (b1VarH != null) {
                        b1VarH.a();
                    }
                    zA = true;
                }
            }
            return Boolean.valueOf(zA);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((H1.b) obj).f());
        }
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, C1819y c1819y, p292u1.i iVar) {
        return androidx.compose.ui.input.key.a.b(eVar, new a(iVar, c1819y));
    }

    public static final boolean c(KeyEvent keyEvent, int i10) {
        return H1.g.b(H1.d.a(keyEvent)) == i10;
    }
}
