package p025b8;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I5 {
    public static void a(C3203x5 c3203x5, int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        c3203x5.c(c(i10, i11, j10, i12, i13, i14, i15), F3.INPUT_IMAGE_CONSTRUCTION);
    }

    public static void b(C3203x5 c3203x5, int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        c3203x5.c(c(i10, i11, j10, i12, i13, i14, i15), F3.ODML_IMAGE);
    }

    public static H5 c(int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        return new H5(i10, i11, i14, i12, i13, SystemClock.elapsedRealtime() - j10, i15);
    }
}
