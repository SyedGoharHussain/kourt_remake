package B0;

import P1.AbstractC1856l;
import P1.InterfaceC1852j;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: B0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0961n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1511a = ViewConfiguration.getTapTimeout();

    public static final long a() {
        return f1511a;
    }

    public static final boolean b(KeyEvent keyEvent) {
        return H1.c.e(H1.d.b(keyEvent), H1.c.f8443a.b()) && d(keyEvent);
    }

    public static final boolean c(InterfaceC1852j interfaceC1852j) {
        return e(AbstractC1856l.a(interfaceC1852j));
    }

    public static final boolean d(KeyEvent keyEvent) {
        int iB = H1.g.b(H1.d.a(keyEvent));
        return iB == 23 || iB == 66 || iB == 160;
    }

    public static final boolean e(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    public static final boolean f(KeyEvent keyEvent) {
        return H1.c.e(H1.d.b(keyEvent), H1.c.f8443a.a()) && d(keyEvent);
    }
}
