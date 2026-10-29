package E4;

import D4.q;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p051d4.AbstractC5536o;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends GLSurfaceView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f5531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SensorManager f5532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sensor f5533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f5535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f5536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f5537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SurfaceTexture f5538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f5539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5540j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5541k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5542l;

    public final class a implements GLSurfaceView.Renderer, m.a, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f5543a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f5546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f5547e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float[] f5548f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f5549g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f5550h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f5544b = new float[16];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f5545c = new float[16];

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float[] f5551i = new float[16];

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f5552j = new float[16];

        public a(i iVar) {
            float[] fArr = new float[16];
            this.f5546d = fArr;
            float[] fArr2 = new float[16];
            this.f5547e = fArr2;
            float[] fArr3 = new float[16];
            this.f5548f = fArr3;
            this.f5543a = iVar;
            AbstractC5536o.o(fArr);
            AbstractC5536o.o(fArr2);
            AbstractC5536o.o(fArr3);
            this.f5550h = 3.1415927f;
        }

        @Override // E4.d.a
        public synchronized void a(float[] fArr, float f10) {
            float[] fArr2 = this.f5546d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f5550h = -f10;
            d();
        }

        @Override // E4.m.a
        public synchronized void b(PointF pointF) {
            this.f5549g = pointF.y;
            d();
            Matrix.setRotateM(this.f5548f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        public final float c(float f10) {
            if (f10 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f10))) * 2.0d);
            }
            return 90.0f;
        }

        public final void d() {
            Matrix.setRotateM(this.f5547e, 0, -this.f5549g, (float) Math.cos(this.f5550h), (float) Math.sin(this.f5550h), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f5552j, 0, this.f5546d, 0, this.f5548f, 0);
                Matrix.multiplyMM(this.f5551i, 0, this.f5547e, 0, this.f5552j, 0);
            }
            Matrix.multiplyMM(this.f5545c, 0, this.f5544b, 0, this.f5551i, 0);
            this.f5543a.e(this.f5545c, false);
        }

        @Override // E4.m.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return l.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            Matrix.perspectiveM(this.f5544b, 0, c(f10), f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            l.this.e(this.f5543a.f());
        }
    }

    public interface b {
        void E(Surface surface);

        void G(Surface surface);
    }

    public l(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(l lVar) {
        Surface surface = lVar.f5539i;
        if (surface != null) {
            Iterator it = lVar.f5531a.iterator();
            while (it.hasNext()) {
                ((b) it.next()).E(surface);
            }
        }
        f(lVar.f5538h, surface);
        lVar.f5538h = null;
        lVar.f5539i = null;
    }

    public static /* synthetic */ void b(l lVar, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = lVar.f5538h;
        Surface surface = lVar.f5539i;
        Surface surface2 = new Surface(surfaceTexture);
        lVar.f5538h = surfaceTexture;
        lVar.f5539i = surface2;
        Iterator it = lVar.f5531a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).G(surface2);
        }
        f(surfaceTexture2, surface);
    }

    public static void f(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    public void d(b bVar) {
        this.f5531a.add(bVar);
    }

    public final void e(final SurfaceTexture surfaceTexture) {
        this.f5535e.post(new Runnable() { // from class: E4.k
            @Override // java.lang.Runnable
            public final void run() {
                l.b(this.f5529a, surfaceTexture);
            }
        });
    }

    public void g(b bVar) {
        this.f5531a.remove(bVar);
    }

    public E4.a getCameraMotionListener() {
        return this.f5537g;
    }

    public q getVideoFrameMetadataListener() {
        return this.f5537g;
    }

    public Surface getVideoSurface() {
        return this.f5539i;
    }

    public final void h() {
        boolean z10 = this.f5540j && this.f5541k;
        Sensor sensor = this.f5533c;
        if (sensor == null || z10 == this.f5542l) {
            return;
        }
        if (z10) {
            this.f5532b.registerListener(this.f5534d, sensor, 0);
        } else {
            this.f5532b.unregisterListener(this.f5534d);
        }
        this.f5542l = z10;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f5535e.post(new Runnable() { // from class: E4.j
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f5528a);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f5541k = false;
        h();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f5541k = true;
        h();
    }

    public void setDefaultStereoMode(int i10) {
        this.f5537g.g(i10);
    }

    public void setUseSensorRotation(boolean z10) {
        this.f5540j = z10;
        h();
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5531a = new CopyOnWriteArrayList();
        this.f5535e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) S8.q.r(context.getSystemService("sensor"));
        this.f5532b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f5533c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f5537g = iVar;
        a aVar = new a(iVar);
        m mVar = new m(context, aVar, 25.0f);
        this.f5536f = mVar;
        this.f5534d = new d(((WindowManager) S8.q.r((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), mVar, aVar);
        this.f5540j = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(mVar);
    }
}
