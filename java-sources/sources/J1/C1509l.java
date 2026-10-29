package J1;

import android.view.MotionEvent;

/* JADX INFO: renamed from: J1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1509l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1509l f10503a = new C1509l();

    public final long a(MotionEvent motionEvent, int i10) {
        float rawX = motionEvent.getRawX(i10);
        return p306v1.f.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(i10))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
    }
}
