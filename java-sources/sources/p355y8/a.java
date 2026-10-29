package p355y8;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes4.dex */
public class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dialog f64529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64532d;

    public a(Dialog dialog, Rect rect) {
        this.f64529a = dialog;
        this.f64530b = rect.left;
        this.f64531c = rect.top;
        this.f64532d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f64530b + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top = this.f64531c + viewFindViewById.getTop();
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f64532d;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f64529a.onTouchEvent(motionEventObtain);
    }
}
