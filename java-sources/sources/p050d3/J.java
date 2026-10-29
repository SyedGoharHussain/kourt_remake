package p050d3;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f46483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f46484b;

    public J(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f46483a | this.f46484b;
    }

    public void b(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f46484b = i10;
        } else {
            this.f46483a = i10;
        }
    }

    public void d(View view, int i10) {
        if (i10 == 1) {
            this.f46484b = 0;
        } else {
            this.f46483a = 0;
        }
    }
}
