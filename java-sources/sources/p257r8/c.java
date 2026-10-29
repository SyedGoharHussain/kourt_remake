package p257r8;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f59952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59954c;

    public c() {
        this.f59953b = 0;
        this.f59954c = 0;
    }

    public int E() {
        d dVar = this.f59952a;
        if (dVar != null) {
            return dVar.b();
        }
        return 0;
    }

    public void F(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.G(view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        F(coordinatorLayout, view, i10);
        if (this.f59952a == null) {
            this.f59952a = new d(view);
        }
        this.f59952a.c();
        this.f59952a.a();
        int i11 = this.f59953b;
        if (i11 != 0) {
            this.f59952a.e(i11);
            this.f59953b = 0;
        }
        int i12 = this.f59954c;
        if (i12 == 0) {
            return true;
        }
        this.f59952a.d(i12);
        this.f59954c = 0;
        return true;
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f59953b = 0;
        this.f59954c = 0;
    }
}
