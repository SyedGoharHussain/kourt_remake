package A1;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import p320w1.E;
import p320w1.InterfaceC6334g0;
import p320w1.P0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f473a;

    public a(Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(P0.f62349a, Boolean.TRUE);
    }

    public final void a(InterfaceC6334g0 interfaceC6334g0, View view, long j10) {
        super.drawChild(E.d(interfaceC6334g0), view, j10);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f473a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }
}
