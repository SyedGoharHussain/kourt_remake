package p050d3;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: renamed from: d3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C5499o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f46562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5501p f46563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f46564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f46565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VelocityTracker f46566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f46567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f46568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f46569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f46570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f46571j;

    /* JADX INFO: renamed from: d3.o$a */
    public interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10);
    }

    /* JADX INFO: renamed from: d3.o$b */
    public interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i10);
    }

    public C5499o(Context context, InterfaceC5501p interfaceC5501p) {
        this(context, interfaceC5501p, new b() { // from class: d3.m
            @Override // p050d3.C5499o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i10) {
                C5499o.c(context2, iArr, motionEvent, i10);
            }
        }, new a() { // from class: d3.n
            @Override // p050d3.C5499o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
                return C5499o.f(velocityTracker, motionEvent, i10);
            }
        });
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = AbstractC5492k0.g(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
        iArr[1] = AbstractC5492k0.f(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
        AbstractC5480e0.a(velocityTracker, motionEvent);
        AbstractC5480e0.b(velocityTracker, PipesIterator.DEFAULT_QUEUE_SIZE);
        return AbstractC5480e0.d(velocityTracker, i10);
    }

    public final boolean d(MotionEvent motionEvent, int i10) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f46569h == source && this.f46570i == deviceId && this.f46568g == i10) {
            return false;
        }
        this.f46564c.a(this.f46562a, this.f46571j, motionEvent, i10);
        this.f46569h = source;
        this.f46570i = deviceId;
        this.f46568g = i10;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i10) {
        if (this.f46566e == null) {
            this.f46566e = VelocityTracker.obtain();
        }
        return this.f46565d.a(this.f46566e, motionEvent, i10);
    }

    public void g(MotionEvent motionEvent, int i10) {
        boolean zD = d(motionEvent, i10);
        if (this.f46571j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f46566e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f46566e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i10) * this.f46563b.b();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f46567f) && fSignum != 0.0f)) {
            this.f46563b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.f46571j;
        if (fAbs < iArr[0]) {
            return;
        }
        int i11 = iArr[1];
        float fMax = Math.max(-i11, Math.min(fE, i11));
        this.f46567f = this.f46563b.a(fMax) ? fMax : 0.0f;
    }

    public C5499o(Context context, InterfaceC5501p interfaceC5501p, b bVar, a aVar) {
        this.f46568g = -1;
        this.f46569h = -1;
        this.f46570i = -1;
        this.f46571j = new int[]{Integer.MAX_VALUE, 0};
        this.f46562a = context;
        this.f46563b = interfaceC5501p;
        this.f46564c = bVar;
        this.f46565d = aVar;
    }
}
