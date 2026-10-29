package p265s2;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f60133a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p f60134b = p152k1.i.b(-1131826196, false, a.f60135a);

    public static final class a extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f60135a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1131826196, i10, -1, "androidx.compose.ui.window.ComposableSingletons$AndroidPopup_androidKt.lambda$-1131826196.<anonymous> (AndroidPopup.android.kt:555)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public final p a() {
        return f60134b;
    }
}
