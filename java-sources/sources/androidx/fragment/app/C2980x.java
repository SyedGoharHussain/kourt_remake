package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2980x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2982z f32231a;

    public C2980x(AbstractC2982z abstractC2982z) {
        this.f32231a = abstractC2982z;
    }

    public static C2980x b(AbstractC2982z abstractC2982z) {
        return new C2980x((AbstractC2982z) p035c3.h.l(abstractC2982z, "callbacks == null"));
    }

    public void a(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        I iG = this.f32231a.g();
        AbstractC2982z abstractC2982z = this.f32231a;
        iG.o(abstractC2982z, abstractC2982z, abstractComponentCallbacksC2973p);
    }

    public void c() {
        this.f32231a.g().C();
    }

    public boolean d(MenuItem menuItem) {
        return this.f32231a.g().F(menuItem);
    }

    public void e() {
        this.f32231a.g().G();
    }

    public void f() {
        this.f32231a.g().I();
    }

    public void g() {
        this.f32231a.g().R();
    }

    public void h() {
        this.f32231a.g().V();
    }

    public void i() {
        this.f32231a.g().W();
    }

    public void j() {
        this.f32231a.g().Y();
    }

    public boolean k() {
        return this.f32231a.g().f0(true);
    }

    public I l() {
        return this.f32231a.g();
    }

    public void m() {
        this.f32231a.g().Z0();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f32231a.g().B0().onCreateView(view, str, context, attributeSet);
    }
}
