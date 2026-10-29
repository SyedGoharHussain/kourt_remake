package androidx.compose.foundation.selection;

import B0.M;
import B0.Q;
import F0.m;
import X1.C2426h;
import androidx.compose.foundation.d;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p303uc.l;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a extends AbstractC6117u implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ M f30291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f30292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f30293c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2426h f30294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f30295e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(M m10, boolean z10, boolean z11, C2426h c2426h, l lVar) {
            super(3);
            this.f30291a = m10;
            this.f30292b = z10;
            this.f30293c = z11;
            this.f30294d = c2426h;
            this.f30295e = lVar;
        }

        public final e b(e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(-1525724089);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1525724089, i10, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)");
            }
            Object objB = interfaceC3252m.B();
            if (objB == InterfaceC3252m.f36605a.a()) {
                objB = F0.l.a();
                interfaceC3252m.t(objB);
            }
            m mVar = (m) objB;
            e eVarThen = d.b(e.f30394a, mVar, this.f30291a).then(new ToggleableElement(this.f30292b, mVar, null, this.f30293c, this.f30294d, this.f30295e, null));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return eVarThen;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final e a(e eVar, boolean z10, m mVar, M m10, boolean z11, C2426h c2426h, l lVar) {
        e eVarThen;
        if (m10 instanceof Q) {
            eVarThen = new ToggleableElement(z10, mVar, (Q) m10, z11, c2426h, lVar, null);
        } else if (m10 == null) {
            eVarThen = new ToggleableElement(z10, mVar, null, z11, c2426h, lVar, null);
        } else {
            eVarThen = mVar != null ? d.b(e.f30394a, mVar, m10).then(new ToggleableElement(z10, mVar, null, z11, c2426h, lVar, null)) : c.c(e.f30394a, null, new a(m10, z10, z11, c2426h, lVar), 1, null);
        }
        return eVar.then(eVarThen);
    }
}
