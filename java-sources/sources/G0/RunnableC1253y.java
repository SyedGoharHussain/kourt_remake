package G0;

import android.os.Build;
import android.view.View;
import java.util.List;
import p050d3.C5505r0;
import p050d3.F0;

/* JADX INFO: renamed from: G0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1253y extends C5505r0.b implements Runnable, p050d3.K, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f6942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F0 f6945f;

    public RunnableC1253y(f0 f0Var) {
        super(!f0Var.c() ? 1 : 0);
        this.f6942c = f0Var;
    }

    @Override // p050d3.C5505r0.b
    public void b(C5505r0 c5505r0) {
        this.f6943d = false;
        this.f6944e = false;
        F0 f10 = this.f6945f;
        if (c5505r0.b() != 0 && f10 != null) {
            this.f6942c.k(f10);
            this.f6942c.l(f10);
            f0.j(this.f6942c, f10, 0, 2, null);
        }
        this.f6945f = null;
        super.b(c5505r0);
    }

    @Override // p050d3.C5505r0.b
    public void c(C5505r0 c5505r0) {
        this.f6943d = true;
        this.f6944e = true;
        super.c(c5505r0);
    }

    @Override // p050d3.C5505r0.b
    public F0 d(F0 f10, List list) {
        f0.j(this.f6942c, f10, 0, 2, null);
        return this.f6942c.c() ? F0.f46437b : f10;
    }

    @Override // p050d3.K
    public F0 e(View view, F0 f10) {
        this.f6945f = f10;
        this.f6942c.l(f10);
        if (this.f6943d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f6944e) {
            this.f6942c.k(f10);
            f0.j(this.f6942c, f10, 0, 2, null);
        }
        return this.f6942c.c() ? F0.f46437b : f10;
    }

    @Override // p050d3.C5505r0.b
    public C5505r0.a f(C5505r0 c5505r0, C5505r0.a aVar) {
        this.f6943d = false;
        return super.f(c5505r0, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f6943d) {
            this.f6943d = false;
            this.f6944e = false;
            F0 f10 = this.f6945f;
            if (f10 != null) {
                this.f6942c.k(f10);
                f0.j(this.f6942c, f10, 0, 2, null);
                this.f6945f = null;
            }
        }
    }
}
