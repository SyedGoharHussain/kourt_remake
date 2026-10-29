package p236q1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes.dex */
public final class u implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AutofillManager f58944a;

    public u(AutofillManager autofillManager) {
        this.f58944a = autofillManager;
    }

    @Override // p236q1.t
    public void a(View view, int i10, AutofillValue autofillValue) {
        this.f58944a.notifyValueChanged(view, i10, autofillValue);
    }

    @Override // p236q1.t
    public void b(View view, int i10) {
        this.f58944a.notifyViewExited(view, i10);
    }

    @Override // p236q1.t
    public void c() {
        this.f58944a.commit();
    }

    @Override // p236q1.t
    public void d(View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 27) {
            j.f58894a.a(view, this.f58944a, i10, z10);
        }
    }

    @Override // p236q1.t
    public void e(View view, int i10, Rect rect) {
        this.f58944a.notifyViewEntered(view, i10, rect);
    }
}
