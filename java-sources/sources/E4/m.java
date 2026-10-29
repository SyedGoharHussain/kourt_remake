package E4;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GestureDetector f5558e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f5554a = new PointF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f5555b = new PointF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile float f5559f = 3.1415927f;

    public interface a {
        void b(PointF pointF);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public m(Context context, a aVar, float f10) {
        this.f5556c = aVar;
        this.f5557d = f10;
        this.f5558e = new GestureDetector(context, this);
    }

    @Override // E4.d.a
    public void a(float[] fArr, float f10) {
        this.f5559f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f5554a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10 = (motionEvent2.getX() - this.f5554a.x) / this.f5557d;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f5554a;
        float f12 = (y10 - pointF.y) / this.f5557d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f5559f;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        PointF pointF2 = this.f5555b;
        pointF2.x -= (fCos * x10) - (fSin * f12);
        float f13 = pointF2.y + (fSin * x10) + (fCos * f12);
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        this.f5556c.b(this.f5555b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f5556c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f5558e.onTouchEvent(motionEvent);
    }
}
