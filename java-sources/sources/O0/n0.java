package O0;

import p004a2.C2596e;

/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p094g2.I f15548a = new m0(p094g2.I.f48303a.a(), 0, 0);

    public static final p094g2.c0 c(p094g2.e0 e0Var, C2596e c2596e) {
        p094g2.c0 c0VarA = e0Var.a(c2596e);
        f(c0VarA, c2596e.length(), 0, 2, null);
        return new p094g2.c0(c0VarA.b(), new m0(c0VarA.a(), c2596e.length(), c0VarA.b().length()));
    }

    public static final p094g2.I d() {
        return f15548a;
    }

    public static final void e(p094g2.c0 c0Var, int i10, int i11) {
        int length = c0Var.b().length();
        int iMin = Math.min(i10, i11);
        for (int i12 = 0; i12 < iMin; i12++) {
            g(c0Var.a().b(i12), length, i12);
        }
        g(c0Var.a().b(i10), length, i10);
        int iMin2 = Math.min(length, i11);
        for (int i13 = 0; i13 < iMin2; i13++) {
            h(c0Var.a().a(i13), i10, i13);
        }
        h(c0Var.a().a(length), i10, length);
    }

    public static /* synthetic */ void f(p094g2.c0 c0Var, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 100;
        }
        e(c0Var, i10, i11);
    }

    public static final void g(int i10, int i11, int i12) {
        if (i10 < 0 || i10 > i11) {
            throw new IllegalStateException(("OffsetMapping.originalToTransformed returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of transformed text [0, " + i11 + ']').toString());
        }
    }

    public static final void h(int i10, int i11, int i12) {
        if (i10 < 0 || i10 > i11) {
            throw new IllegalStateException(("OffsetMapping.transformedToOriginal returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of original text [0, " + i11 + ']').toString());
        }
    }
}
