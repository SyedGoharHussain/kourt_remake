package Q1;

import android.view.View;

/* JADX INFO: renamed from: Q1.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1971p0 implements E1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f17293a;

    public C1971p0(View view) {
        this.f17293a = view;
    }

    @Override // E1.a
    public void a(int i10) {
        E1.b.a aVar = E1.b.f5423a;
        if (E1.b.b(i10, aVar.a())) {
            this.f17293a.performHapticFeedback(16);
            return;
        }
        if (E1.b.b(i10, aVar.b())) {
            this.f17293a.performHapticFeedback(6);
            return;
        }
        if (E1.b.b(i10, aVar.c())) {
            this.f17293a.performHapticFeedback(13);
            return;
        }
        if (E1.b.b(i10, aVar.d())) {
            this.f17293a.performHapticFeedback(23);
            return;
        }
        if (E1.b.b(i10, aVar.e())) {
            this.f17293a.performHapticFeedback(3);
            return;
        }
        if (E1.b.b(i10, aVar.f())) {
            this.f17293a.performHapticFeedback(0);
            return;
        }
        if (E1.b.b(i10, aVar.g())) {
            this.f17293a.performHapticFeedback(17);
            return;
        }
        if (E1.b.b(i10, aVar.h())) {
            this.f17293a.performHapticFeedback(27);
            return;
        }
        if (E1.b.b(i10, aVar.i())) {
            this.f17293a.performHapticFeedback(26);
            return;
        }
        if (E1.b.b(i10, aVar.j())) {
            this.f17293a.performHapticFeedback(9);
            return;
        }
        if (E1.b.b(i10, aVar.k())) {
            this.f17293a.performHapticFeedback(22);
        } else if (E1.b.b(i10, aVar.l())) {
            this.f17293a.performHapticFeedback(21);
        } else if (E1.b.b(i10, aVar.m())) {
            this.f17293a.performHapticFeedback(1);
        }
    }
}
