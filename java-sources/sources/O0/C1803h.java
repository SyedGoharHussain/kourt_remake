package O0;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: O0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1803h extends AbstractC6117u implements p303uc.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f15326a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1803h(G g10) {
        super(2);
        this.f15326a = g10;
    }

    public final String b(InterfaceC3252m interfaceC3252m, int i10) {
        interfaceC3252m.U(-1451087197);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1451087197, i10, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (ContextMenu.android.kt:98)");
        }
        String strB = this.f15326a.b(interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return strB;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return b((InterfaceC3252m) obj, ((Number) obj2).intValue());
    }
}
