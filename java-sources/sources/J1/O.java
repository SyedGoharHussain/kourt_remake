package J1;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static final void a(long j10, p303uc.l lVar) {
        MotionEvent motionEventObtain = MotionEvent.obtain(j10, j10, 3, 0.0f, 0.0f, 0);
        motionEventObtain.setSource(0);
        lVar.invoke(motionEventObtain);
        motionEventObtain.recycle();
    }

    public static final void b(C1514q c1514q, long j10, p303uc.l lVar) {
        d(c1514q, j10, lVar, true);
    }

    public static final void c(C1514q c1514q, long j10, p303uc.l lVar) {
        d(c1514q, j10, lVar, false);
    }

    public static final void d(C1514q c1514q, long j10, p303uc.l lVar, boolean z10) {
        MotionEvent motionEventE = c1514q.e();
        if (motionEventE == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEventE.getAction();
        if (z10) {
            motionEventE.setAction(3);
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        motionEventE.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        lVar.invoke(motionEventE);
        motionEventE.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventE.setAction(action);
    }
}
