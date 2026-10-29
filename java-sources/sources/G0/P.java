package G0;

/* JADX INFO: loaded from: classes.dex */
public interface P {
    static /* synthetic */ long e(P p10, int i10, int i11, int i12, int i13, boolean z10, int i14, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q");
        }
        if ((i14 & 16) != 0) {
            z10 = false;
        }
        return p10.a(i10, i11, i12, i13, z10);
    }

    long a(int i10, int i11, int i12, int i13, boolean z10);

    void b(int i10, int[] iArr, int[] iArr2, androidx.compose.ui.layout.l lVar);

    N1.C c(androidx.compose.ui.layout.q[] qVarArr, androidx.compose.ui.layout.l lVar, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15);

    int d(androidx.compose.ui.layout.q qVar);

    int f(androidx.compose.ui.layout.q qVar);
}
