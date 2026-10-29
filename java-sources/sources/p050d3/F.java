package p050d3;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static boolean a(MotionEvent motionEvent, int i10) {
        return (motionEvent.getSource() & i10) == i10;
    }
}
