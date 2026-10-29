package androidx.compose.ui.focus;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final p306v1.h a(View view, View view2) {
        d.a aVar = d.f30440a;
        view.getLocationInWindow(aVar.a());
        int i10 = aVar.a()[0];
        int i11 = aVar.a()[1];
        view2.getLocationInWindow(aVar.a());
        float f10 = i10 - aVar.a()[0];
        float f11 = i11 - aVar.a()[1];
        return new p306v1.h(f10, f11, view.getWidth() + f10, view.getHeight() + f11);
    }

    public static final boolean b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return ((AndroidComposeView) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final Integer c(int i10) {
        c.a aVar = c.f30430b;
        if (c.l(i10, aVar.h())) {
            return 33;
        }
        if (c.l(i10, aVar.a())) {
            return 130;
        }
        if (c.l(i10, aVar.d())) {
            return 17;
        }
        if (c.l(i10, aVar.g())) {
            return 66;
        }
        if (c.l(i10, aVar.e())) {
            return 2;
        }
        return c.l(i10, aVar.f()) ? 1 : null;
    }

    public static final c d(int i10) {
        if (i10 == 1) {
            return c.i(c.f30430b.f());
        }
        if (i10 == 2) {
            return c.i(c.f30430b.e());
        }
        if (i10 == 17) {
            return c.i(c.f30430b.d());
        }
        if (i10 == 33) {
            return c.i(c.f30430b.h());
        }
        if (i10 == 66) {
            return c.i(c.f30430b.g());
        }
        if (i10 != 130) {
            return null;
        }
        return c.i(c.f30430b.a());
    }

    public static final c e(KeyEvent keyEvent) {
        long jA = H1.d.a(keyEvent);
        H1.a.C0128a c0128a = H1.a.f8291b;
        if (H1.a.r(jA, c0128a.j())) {
            return c.i(c.f30430b.f());
        }
        if (H1.a.r(jA, c0128a.i())) {
            return c.i(c.f30430b.e());
        }
        if (H1.a.r(jA, c0128a.n())) {
            return c.i(H1.d.f(keyEvent) ? c.f30430b.f() : c.f30430b.e());
        }
        if (H1.a.r(jA, c0128a.e())) {
            return c.i(c.f30430b.g());
        }
        if (H1.a.r(jA, c0128a.d())) {
            return c.i(c.f30430b.d());
        }
        if (H1.a.r(jA, c0128a.f()) || H1.a.r(jA, c0128a.m())) {
            return c.i(c.f30430b.h());
        }
        if (H1.a.r(jA, c0128a.c()) || H1.a.r(jA, c0128a.l())) {
            return c.i(c.f30430b.a());
        }
        if (H1.a.r(jA, c0128a.b()) || H1.a.r(jA, c0128a.g()) || H1.a.r(jA, c0128a.k())) {
            return c.i(c.f30430b.b());
        }
        if (H1.a.r(jA, c0128a.a()) || H1.a.r(jA, c0128a.h())) {
            return c.i(c.f30430b.c());
        }
        return null;
    }

    public static final t f(int i10) {
        if (i10 == 0) {
            return t.Ltr;
        }
        if (i10 != 1) {
            return null;
        }
        return t.Rtl;
    }
}
