package E1;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5424a;

    public c(View view) {
        this.f5424a = view;
    }

    @Override // E1.a
    public void a(int i10) {
        b.a aVar = b.f5423a;
        if (b.b(i10, aVar.a())) {
            this.f5424a.performHapticFeedback(16);
            return;
        }
        if (b.b(i10, aVar.b())) {
            this.f5424a.performHapticFeedback(6);
            return;
        }
        if (b.b(i10, aVar.c())) {
            this.f5424a.performHapticFeedback(13);
            return;
        }
        if (b.b(i10, aVar.d())) {
            this.f5424a.performHapticFeedback(23);
            return;
        }
        if (b.b(i10, aVar.e())) {
            this.f5424a.performHapticFeedback(3);
            return;
        }
        if (b.b(i10, aVar.f())) {
            this.f5424a.performHapticFeedback(0);
            return;
        }
        if (b.b(i10, aVar.g())) {
            this.f5424a.performHapticFeedback(17);
            return;
        }
        if (b.b(i10, aVar.h())) {
            this.f5424a.performHapticFeedback(27);
            return;
        }
        if (b.b(i10, aVar.i())) {
            this.f5424a.performHapticFeedback(26);
            return;
        }
        if (b.b(i10, aVar.j())) {
            this.f5424a.performHapticFeedback(9);
            return;
        }
        if (b.b(i10, aVar.k())) {
            this.f5424a.performHapticFeedback(22);
        } else if (b.b(i10, aVar.l())) {
            this.f5424a.performHapticFeedback(21);
        } else if (b.b(i10, aVar.m())) {
            this.f5424a.performHapticFeedback(1);
        }
    }
}
