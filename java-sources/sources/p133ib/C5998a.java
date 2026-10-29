package p133ib;

import android.content.Context;
import android.graphics.Matrix;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: ib.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C5998a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Matrix f51274e = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterRenderer f51275a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f51277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f51278d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f51276b = E.a();

    public C5998a(FlutterRenderer flutterRenderer, boolean z10) {
        this.f51275a = flutterRenderer;
        this.f51277c = z10;
    }

    public final void a(MotionEvent motionEvent, int i10, int i11, int i12, Matrix matrix, ByteBuffer byteBuffer) {
        b(motionEvent, i10, i11, i12, matrix, byteBuffer, null);
    }

    public final void b(MotionEvent motionEvent, int i10, int i11, int i12, Matrix matrix, ByteBuffer byteBuffer, Context context) {
        int i13;
        int i14;
        long buttonState;
        int iE;
        int i15;
        double min;
        double max;
        double d10;
        double d11;
        double dC;
        double dG;
        InputDevice.MotionRange motionRange;
        if (i11 == -1) {
            return;
        }
        int iL = l(motionEvent, i10);
        int iF = f(motionEvent.getToolType(i10));
        float[] fArr = {motionEvent.getX(i10), motionEvent.getY(i10)};
        matrix.mapPoints(fArr);
        if (iF == 1) {
            i14 = 0;
            i13 = 1;
            buttonState = motionEvent.getButtonState() & 31;
            if (buttonState == 0 && motionEvent.getSource() == 8194 && i11 == 4) {
                this.f51278d.put(Integer.valueOf(iL), fArr);
            }
        } else {
            i13 = 1;
            i14 = 0;
            buttonState = iF == 2 ? (motionEvent.getButtonState() >> 4) & 15 : 0L;
        }
        boolean zContainsKey = this.f51278d.containsKey(Integer.valueOf(iL));
        if (zContainsKey) {
            iE = e(i11);
            if (iE == -1) {
                return;
            }
        } else {
            iE = -1;
        }
        long jD = this.f51277c ? this.f51276b.c(motionEvent).d() : 0L;
        int i16 = motionEvent.getActionMasked() == 8 ? i13 : i14;
        int i17 = iE;
        long eventTime = motionEvent.getEventTime() * 1000;
        byteBuffer.putLong(jD);
        byteBuffer.putLong(eventTime);
        if (zContainsKey) {
            i15 = i17;
            byteBuffer.putLong(i15);
            byteBuffer.putLong(4L);
        } else {
            i15 = i17;
            byteBuffer.putLong(i11);
            byteBuffer.putLong(iF);
        }
        byteBuffer.putLong(i16);
        byteBuffer.putLong(iL);
        byteBuffer.putLong(0L);
        if (zContainsKey) {
            float[] fArr2 = (float[]) this.f51278d.get(Integer.valueOf(iL));
            byteBuffer.putDouble(fArr2[i14]);
            byteBuffer.putDouble(fArr2[i13]);
        } else {
            byteBuffer.putDouble(fArr[i14]);
            byteBuffer.putDouble(fArr[i13]);
        }
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putLong(buttonState);
        byteBuffer.putLong(0L);
        byteBuffer.putLong(0L);
        byteBuffer.putDouble(motionEvent.getPressure(i10));
        if (motionEvent.getDevice() == null || (motionRange = motionEvent.getDevice().getMotionRange(2)) == null) {
            min = 0.0d;
            max = 1.0d;
        } else {
            min = motionRange.getMin();
            max = motionRange.getMax();
        }
        byteBuffer.putDouble(min);
        byteBuffer.putDouble(max);
        if (iF == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(24, i10));
            d10 = 0.0d;
            byteBuffer.putDouble(0.0d);
        } else {
            d10 = 0.0d;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(motionEvent.getSize(i10));
        byteBuffer.putDouble(motionEvent.getToolMajor(i10));
        byteBuffer.putDouble(motionEvent.getToolMinor(i10));
        byteBuffer.putDouble(d10);
        byteBuffer.putDouble(d10);
        byteBuffer.putDouble(motionEvent.getAxisValue(8, i10));
        if (iF == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(25, i10));
        } else {
            byteBuffer.putDouble(d10);
        }
        byteBuffer.putLong(i12);
        if (i16 == i13) {
            if (context != null) {
                dC = c(context);
                dG = g(context);
            } else {
                dC = 48.0d;
                dG = 48.0d;
            }
            double d12 = dC * ((double) (-motionEvent.getAxisValue(10, i10)));
            double d13 = dG * ((double) (-motionEvent.getAxisValue(9, i10)));
            byteBuffer.putDouble(d12);
            byteBuffer.putDouble(d13);
        } else {
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        if (zContainsKey) {
            float[] fArr3 = (float[]) this.f51278d.get(Integer.valueOf(iL));
            byteBuffer.putDouble(fArr[i14] - fArr3[i14]);
            byteBuffer.putDouble(fArr[1] - fArr3[1]);
            d11 = 0.0d;
        } else {
            d11 = 0.0d;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(d11);
        byteBuffer.putDouble(d11);
        byteBuffer.putDouble(1.0d);
        byteBuffer.putDouble(d11);
        byteBuffer.putLong(0L);
        if (zContainsKey && i15 == 9) {
            this.f51278d.remove(Integer.valueOf(iL));
        }
    }

    public final float c(Context context) {
        return ViewConfiguration.get(context).getScaledHorizontalScrollFactor();
    }

    public final int d(int i10) {
        if (i10 == 0) {
            return 4;
        }
        if (i10 == 1) {
            return 6;
        }
        if (i10 == 5) {
            return 4;
        }
        if (i10 == 6) {
            return 6;
        }
        if (i10 == 2) {
            return 5;
        }
        if (i10 == 7) {
            return 3;
        }
        if (i10 == 3) {
            return 0;
        }
        return i10 == 8 ? 3 : -1;
    }

    public final int e(int i10) {
        if (i10 == 4) {
            return 7;
        }
        if (i10 == 5) {
            return 8;
        }
        return (i10 == 6 || i10 == 0) ? 9 : -1;
    }

    public final int f(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 2;
        }
        if (i10 != 3) {
            return i10 != 4 ? 5 : 3;
        }
        return 1;
    }

    public final float g(Context context) {
        return h(context);
    }

    public final float h(Context context) {
        return ViewConfiguration.get(context).getScaledVerticalScrollFactor();
    }

    public boolean i(MotionEvent motionEvent, Context context) {
        boolean zIsFromSource = motionEvent.isFromSource(2);
        boolean z10 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
        if (!zIsFromSource || !z10) {
            return false;
        }
        int iD = d(motionEvent.getActionMasked());
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        b(motionEvent, motionEvent.getActionIndex(), iD, 0, f51274e, byteBufferAllocateDirect, context);
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary.");
        }
        this.f51275a.m(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
        return true;
    }

    public boolean j(MotionEvent motionEvent) {
        return k(motionEvent, f51274e);
    }

    public boolean k(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int iD = d(motionEvent.getActionMasked());
        boolean z10 = actionMasked == 0 || actionMasked == 5;
        boolean z11 = !z10 && (actionMasked == 1 || actionMasked == 6);
        int i10 = (z11 && f(motionEvent.getToolType(motionEvent.getActionIndex())) == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i10) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z10) {
            a(motionEvent, motionEvent.getActionIndex(), iD, 0, matrix, byteBufferAllocateDirect);
        } else if (z11) {
            for (int i11 = 0; i11 < pointerCount; i11++) {
                if (i11 != motionEvent.getActionIndex() && motionEvent.getToolType(i11) == 1) {
                    a(motionEvent, i11, 5, 1, matrix, byteBufferAllocateDirect);
                }
            }
            a(motionEvent, motionEvent.getActionIndex(), iD, 0, matrix, byteBufferAllocateDirect);
            if (i10 != 0) {
                a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect);
            }
        } else {
            for (int i12 = 0; i12 < pointerCount; i12++) {
                a(motionEvent, i12, iD, 0, matrix, byteBufferAllocateDirect);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.f51275a.m(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
        return true;
    }

    public final int l(MotionEvent motionEvent, int i10) {
        return (motionEvent.getToolType(i10) & 7) | (motionEvent.getPointerId(i10) << 3);
    }
}
