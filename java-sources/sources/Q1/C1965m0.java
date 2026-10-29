package Q1;

import android.content.Context;
import android.util.AttributeSet;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p033c1.b2;

/* JADX INFO: renamed from: Q1.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1965m0 extends AbstractC1940a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p033c1.C0 f17234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17235b;

    /* JADX INFO: renamed from: Q1.m0$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f17237b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10) {
            super(2);
            this.f17237b = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            C1965m0.this.Content(interfaceC3252m, AbstractC3236g1.a(this.f17237b | 1));
        }
    }

    public /* synthetic */ C1965m0(Context context, AttributeSet attributeSet, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // Q1.AbstractC1940a
    public void Content(InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(420213850);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (interfaceC3252mH.o((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(420213850, i11, -1, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:429)");
            }
            p303uc.p pVar = (p303uc.p) this.f17234a.getValue();
            if (pVar == null) {
                interfaceC3252mH.U(-1238798753);
            } else {
                interfaceC3252mH.U(98586082);
                pVar.invoke(interfaceC3252mH, 0);
            }
            interfaceC3252mH.O();
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            interfaceC3252mH.K();
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new a(i10));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C1965m0.class.getName();
    }

    @Override // Q1.AbstractC1940a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f17235b;
    }

    public final void setContent(p303uc.p pVar) {
        this.f17235b = true;
        this.f17234a.setValue(pVar);
        if (isAttachedToWindow()) {
            createComposition();
        }
    }

    public C1965m0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f17234a = b2.e(null, null, 2, null);
    }
}
