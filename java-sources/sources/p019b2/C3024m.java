package p019b2;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: b2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3024m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3024m f34925a = new C3024m();

    public final void a(Canvas canvas, CharSequence charSequence, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(charSequence, i10, i11, i12, i13, f10, f11, z10, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(cArr, i10, i11, i12, i13, f10, f11, z10, paint);
    }
}
