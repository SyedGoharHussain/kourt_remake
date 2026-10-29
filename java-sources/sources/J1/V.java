package J1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.InterfaceC6111n;
import p104gc.InterfaceC5631h;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1514q f10435a = new C1514q(AbstractC5730v.o());

    public static final class a implements PointerInputEventHandler, InterfaceC6111n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f10436a;

        public a(p303uc.p pVar) {
            this.f10436a = pVar;
        }

        @Override // kotlin.jvm.internal.InterfaceC6111n
        public final InterfaceC5631h d() {
            return this.f10436a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof PointerInputEventHandler) && (obj instanceof InterfaceC6111n)) {
                return AbstractC6116t.c(d(), ((InterfaceC6111n) obj).d());
            }
            return false;
        }

        public final int hashCode() {
            return d().hashCode();
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final /* synthetic */ Object invoke(L l10, p163kc.e eVar) {
            return this.f10436a.invoke(l10, eVar);
        }
    }

    public static final /* synthetic */ X a(p303uc.p pVar) {
        return new Y((Object) null, (Object) null, (Object[]) null, pVar);
    }
}
