package J0;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: J0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1493q {

    /* JADX INFO: renamed from: J0.q$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f10329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f10330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f10331c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r rVar, int i10, Object obj) {
            super(2);
            this.f10329a = rVar;
            this.f10330b = i10;
            this.f10331c = obj;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(980966366, i10, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:135)");
            }
            this.f10329a.g(this.f10330b, this.f10331c, interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: J0.q$b */
    public static final class b extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f10332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f10333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f10334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f10335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f10336e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r rVar, Object obj, int i10, Object obj2, int i11) {
            super(2);
            this.f10332a = rVar;
            this.f10333b = obj;
            this.f10334c = i10;
            this.f10335d = obj2;
            this.f10336e = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC1493q.a(this.f10332a, this.f10333b, this.f10334c, this.f10335d, interfaceC3252m, AbstractC3236g1.a(this.f10336e | 1));
        }
    }

    public static final void a(r rVar, Object obj, int i10, Object obj2, InterfaceC3252m interfaceC3252m, int i11) {
        int i12;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1439843069);
        if ((i11 & 6) == 0) {
            i12 = (interfaceC3252mH.T(rVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= interfaceC3252mH.T(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= interfaceC3252mH.c(i10) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 3072) == 0) {
            i12 |= interfaceC3252mH.T(obj2) ? 2048 : 1024;
        }
        if ((i12 & 1171) == 1170 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1439843069, i12, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:133)");
            }
            ((p166l1.g) obj).b(obj2, p152k1.i.d(980966366, true, new a(rVar, i10, obj2), interfaceC3252mH, 54), interfaceC3252mH, 48);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new b(rVar, obj, i10, obj2, i11));
        }
    }
}
