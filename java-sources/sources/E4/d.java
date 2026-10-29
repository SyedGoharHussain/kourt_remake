package E4;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5480a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5481b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f5482c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f5483d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f5484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f5485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5486g;

    public interface a {
        void a(float[] fArr, float f10);
    }

    public d(Display display, a... aVarArr) {
        this.f5484e = display;
        this.f5485f = aVarArr;
    }

    public static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    public final float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f5481b);
        SensorManager.getOrientation(this.f5481b, this.f5483d);
        return this.f5483d[2];
    }

    public final void b(float[] fArr, float f10) {
        for (a aVar : this.f5485f) {
            aVar.a(fArr, f10);
        }
    }

    public final void c(float[] fArr) {
        if (!this.f5486g) {
            c.a(this.f5482c, fArr);
            this.f5486g = true;
        }
        float[] fArr2 = this.f5481b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f5481b, 0, this.f5482c, 0);
    }

    public final void d(float[] fArr, int i10) {
        if (i10 != 0) {
            int i11 = 129;
            int i12 = 1;
            if (i10 == 1) {
                i12 = 129;
                i11 = 2;
            } else if (i10 == 2) {
                i12 = 130;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException();
                }
                i11 = 130;
            }
            float[] fArr2 = this.f5481b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f5481b, i11, i12, fArr);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f5480a, sensorEvent.values);
        d(this.f5480a, this.f5484e.getRotation());
        float fA = a(this.f5480a);
        e(this.f5480a);
        c(this.f5480a);
        b(this.f5480a, fA);
    }
}
