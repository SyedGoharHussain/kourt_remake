package androidx.compose.ui.focus;

import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p292u1.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    public /* synthetic */ class a extends C6114q implements p303uc.l {
        public a(Object obj) {
            super(1, obj, t.class, "onDispatchEventsCompleted", "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V", 0);
        }

        public final void e(FocusTargetNode focusTargetNode) {
            ((t) this.receiver).a(focusTargetNode);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            e((FocusTargetNode) obj);
            return L.f48730a;
        }
    }

    public static final /* synthetic */ m a() {
        return new FocusTargetNode(0, null, new a(t.f61538a), 3, null);
    }
}
