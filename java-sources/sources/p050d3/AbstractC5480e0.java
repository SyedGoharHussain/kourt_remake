package p050d3;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: d3.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5480e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f46520a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: d3.e0$a */
    public static class a {
        public static float a(VelocityTracker velocityTracker, int i10) {
            return velocityTracker.getAxisVelocity(i10);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f46520a.containsKey(velocityTracker)) {
                f46520a.put(velocityTracker, new C5482f0());
            }
            ((C5482f0) f46520a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i10) {
        c(velocityTracker, i10, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i10, float f10) {
        velocityTracker.computeCurrentVelocity(i10, f10);
        C5482f0 c5482f0E = e(velocityTracker);
        if (c5482f0E != null) {
            c5482f0E.c(i10, f10);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i10) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i10);
        }
        if (i10 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i10 == 1) {
            return velocityTracker.getYVelocity();
        }
        C5482f0 c5482f0E = e(velocityTracker);
        if (c5482f0E != null) {
            return c5482f0E.d(i10);
        }
        return 0.0f;
    }

    public static C5482f0 e(VelocityTracker velocityTracker) {
        return (C5482f0) f46520a.get(velocityTracker);
    }
}
