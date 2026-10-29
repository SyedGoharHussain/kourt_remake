package Q1;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.AbstractC3287y;
import p033c1.C3260o1;
import p033c1.InterfaceC3252m;
import p033c1.InterfaceC3284x;

/* JADX INFO: renamed from: Q1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1940a extends ViewGroup {
    public static final int $stable = 8;
    private WeakReference<AbstractC3287y> cachedViewTreeCompositionContext;
    private InterfaceC3284x composition;
    private boolean creatingComposition;
    private p303uc.a disposeViewCompositionStrategy;
    private boolean isTransitionGroupSet;
    private AbstractC3287y parentContext;
    private IBinder previousAttachedWindowToken;
    private boolean showLayoutBounds;

    /* JADX INFO: renamed from: Q1.a$a, reason: collision with other inner class name */
    public static final class C0273a extends AbstractC6117u implements p303uc.p {
        public C0273a() {
            super(2);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-656146368, i10, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:249)");
            }
            AbstractC1940a.this.Content(interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public /* synthetic */ AbstractC1940a(Context context, AttributeSet attributeSet, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(AbstractC3287y abstractC3287y) {
        if (this.parentContext != abstractC3287y) {
            this.parentContext = abstractC3287y;
            if (abstractC3287y != null) {
                this.cachedViewTreeCompositionContext = null;
            }
            InterfaceC3284x interfaceC3284x = this.composition;
            if (interfaceC3284x != null) {
                interfaceC3284x.dispose();
                this.composition = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.cachedViewTreeCompositionContext = null;
        }
    }

    public abstract void Content(InterfaceC3252m interfaceC3252m, int i10);

    public final AbstractC3287y a(AbstractC3287y abstractC3287y) {
        AbstractC3287y abstractC3287y2 = d(abstractC3287y) ? abstractC3287y : null;
        if (abstractC3287y2 != null) {
            this.cachedViewTreeCompositionContext = new WeakReference<>(abstractC3287y2);
        }
        return abstractC3287y;
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void b() {
        if (this.creatingComposition) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.composition == null) {
            try {
                this.creatingComposition = true;
                this.composition = w1.c(this, f(), p152k1.i.b(-656146368, true, new C0273a()));
            } finally {
                this.creatingComposition = false;
            }
        }
    }

    public final void createComposition() {
        if (this.parentContext == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        c();
    }

    public final boolean d(AbstractC3287y abstractC3287y) {
        return !(abstractC3287y instanceof C3260o1) || ((C3260o1.d) ((C3260o1) abstractC3287y).n0().getValue()).compareTo(C3260o1.d.ShuttingDown) > 0;
    }

    public final void disposeComposition() {
        InterfaceC3284x interfaceC3284x = this.composition;
        if (interfaceC3284x != null) {
            interfaceC3284x.dispose();
        }
        this.composition = null;
        requestLayout();
    }

    public final AbstractC3287y f() {
        AbstractC3287y abstractC3287y;
        AbstractC3287y abstractC3287yA = this.parentContext;
        if (abstractC3287yA == null) {
            AbstractC3287y abstractC3287yD = u1.d(this);
            AbstractC3287y abstractC3287y2 = null;
            abstractC3287yA = abstractC3287yD != null ? a(abstractC3287yD) : null;
            if (abstractC3287yA == null) {
                WeakReference<AbstractC3287y> weakReference = this.cachedViewTreeCompositionContext;
                if (weakReference != null && (abstractC3287y = weakReference.get()) != null && d(abstractC3287y)) {
                    abstractC3287y2 = abstractC3287y;
                }
                return abstractC3287y2 == null ? a(u1.h(this)) : abstractC3287y2;
            }
        }
        return abstractC3287yA;
    }

    public final boolean getHasComposition() {
        return this.composition != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void internalOnLayout$ui_release(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public void internalOnMeasure$ui_release(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.isTransitionGroupSet || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        internalOnLayout$ui_release(z10, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        c();
        internalOnMeasure$ui_release(i10, i11);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    public final void setParentCompositionContext(AbstractC3287y abstractC3287y) {
        setParentContext(abstractC3287y);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.showLayoutBounds = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((P1.p0) childAt).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.isTransitionGroupSet = true;
    }

    public final void setViewCompositionStrategy(k1 k1Var) {
        p303uc.a aVar = this.disposeViewCompositionStrategy;
        if (aVar != null) {
            aVar.invoke();
        }
        this.disposeViewCompositionStrategy = k1Var.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractC1940a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.disposeViewCompositionStrategy = k1.f17221a.a().a(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        b();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        b();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, int i11) {
        b();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i10, layoutParams);
    }
}
