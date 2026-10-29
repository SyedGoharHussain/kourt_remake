package G0;

/* JADX INFO: loaded from: classes.dex */
public interface V {
    static /* synthetic */ androidx.compose.ui.e b(V v10, androidx.compose.ui.e eVar, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: weight");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return v10.a(eVar, f10, z10);
    }

    androidx.compose.ui.e a(androidx.compose.ui.e eVar, float f10, boolean z10);

    androidx.compose.ui.e c(androidx.compose.ui.e eVar, p1.e.c cVar);
}
