package p248r;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import p136j.i;
import p140j3.f;

/* JADX INFO: renamed from: r.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6278p extends PopupWindow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f59564b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f59565a;

    public C6278p(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        a(context, attributeSet, i10, i11);
    }

    public final void a(Context context, AttributeSet attributeSet, int i10, int i11) {
        S sT = S.t(context, attributeSet, i.f52389t1, i10, i11);
        if (sT.q(i.f52397v1)) {
            b(sT.a(i.f52397v1, false));
        }
        setBackgroundDrawable(sT.g(i.f52393u1));
        sT.u();
    }

    public final void b(boolean z10) {
        if (f59564b) {
            this.f59565a = z10;
        } else {
            f.a(this, z10);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        if (f59564b && this.f59565a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        if (f59564b && this.f59565a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f59564b && this.f59565a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
