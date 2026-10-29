package androidx.compose.ui.layout;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public static final float b(q.a aVar, boolean z10, v[] vVarArr, float f10) {
        float f11 = Float.NaN;
        for (v vVar : vVarArr) {
            float fR = aVar.r(vVar, Float.NaN);
            if (Float.isNaN(f11)) {
                f11 = fR;
            } else if (z10 == (fR > f11)) {
                f11 = fR;
            }
        }
        return Float.isNaN(f11) ? f10 : f11;
    }
}
