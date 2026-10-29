package J1;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: J1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1506i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f10498b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f10499c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10500d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10501e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10502f = -1;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (this.f10498b.indexOfKey(pointerId) < 0) {
                SparseLongArray sparseLongArray = this.f10498b;
                long j10 = this.f10497a;
                this.f10497a = 1 + j10;
                sparseLongArray.put(pointerId, j10);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (this.f10498b.indexOfKey(pointerId2) < 0) {
            SparseLongArray sparseLongArray2 = this.f10498b;
            long j11 = this.f10497a;
            this.f10497a = 1 + j11;
            sparseLongArray2.put(pointerId2, j11);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f10499c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f10501e && source == this.f10502f) {
            return;
        }
        this.f10501e = toolType;
        this.f10502f = source;
        this.f10499c.clear();
        this.f10498b.clear();
    }

    public final E c(MotionEvent motionEvent, S s10) {
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.f10498b.clear();
            this.f10499c.clear();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z10 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z11 = actionMasked == 8;
        if (z10) {
            this.f10499c.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        this.f10500d.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i10 = 0;
        while (i10 < pointerCount) {
            this.f10500d.add(d(s10, motionEvent, i10, (z10 || i10 == actionIndex || (z11 && motionEvent.getButtonState() == 0)) ? false : true));
            i10++;
        }
        h(motionEvent);
        return new E(motionEvent.getEventTime(), this.f10500d, motionEvent);
    }

    public final F d(S s10, MotionEvent motionEvent, int i10, boolean z10) {
        long jR;
        long jA;
        int iE;
        long jC;
        int i11;
        long jF = f(motionEvent.getPointerId(i10));
        float pressure = motionEvent.getPressure(i10);
        float x10 = motionEvent.getX(i10);
        char c10 = ' ';
        long j10 = 4294967295L;
        long jE = p306v1.f.e((((long) Float.floatToRawIntBits(motionEvent.getY(i10))) & 4294967295L) | (((long) Float.floatToRawIntBits(x10)) << 32));
        long jG = p306v1.f.g(jE, 0.0f, 0.0f, 3, null);
        if (i10 == 0) {
            float rawX = motionEvent.getRawX();
            jA = p306v1.f.e((((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L) | (((long) Float.floatToRawIntBits(rawX)) << 32));
            jR = s10.r(jA);
        } else if (Build.VERSION.SDK_INT >= 29) {
            jA = C1509l.f10503a.a(motionEvent, i10);
            jR = s10.r(jA);
        } else {
            long jC2 = s10.C(jE);
            jR = jE;
            jA = jC2;
        }
        int toolType = motionEvent.getToolType(i10);
        if (toolType == 0) {
            iE = Q.f10428a.e();
        } else if (toolType == 1) {
            iE = Q.f10428a.d();
        } else if (toolType == 2) {
            iE = Q.f10428a.c();
        } else if (toolType != 3) {
            iE = toolType != 4 ? Q.f10428a.e() : Q.f10428a.a();
        } else {
            iE = Q.f10428a.b();
        }
        ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
        int historySize = motionEvent.getHistorySize();
        int i12 = 0;
        while (i12 < historySize) {
            float historicalX = motionEvent.getHistoricalX(i10, i12);
            float historicalY = motionEvent.getHistoricalY(i10, i12);
            char c11 = c10;
            long j11 = j10;
            if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) >= 2139095040) {
                i11 = i12;
            } else {
                long jE2 = p306v1.f.e((((long) Float.floatToRawIntBits(historicalX)) << c11) | (((long) Float.floatToRawIntBits(historicalY)) & j11));
                i11 = i12;
                arrayList.add(new C1501d(motionEvent.getHistoricalEventTime(i11), jE2, jE2, null));
            }
            i12 = i11 + 1;
            c10 = c11;
            j10 = j11;
        }
        char c12 = c10;
        long j12 = j10;
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(10);
            jC = p306v1.f.e((((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j12) | (((long) Float.floatToRawIntBits(axisValue)) << c12));
        } else {
            jC = p306v1.f.f61917b.c();
        }
        long j13 = jC;
        return new F(jF, motionEvent.getEventTime(), jA, jR, z10, pressure, iE, this.f10499c.get(motionEvent.getPointerId(i10), false), arrayList, j13, jG, null);
    }

    public final void e(int i10) {
        this.f10499c.delete(i10);
        this.f10498b.delete(i10);
    }

    public final long f(int i10) {
        long jValueAt;
        int iIndexOfKey = this.f10498b.indexOfKey(i10);
        if (iIndexOfKey >= 0) {
            jValueAt = this.f10498b.valueAt(iIndexOfKey);
        } else {
            jValueAt = this.f10497a;
            this.f10497a = 1 + jValueAt;
            this.f10498b.put(i10, jValueAt);
        }
        return B.b(jValueAt);
    }

    public final boolean g(MotionEvent motionEvent, int i10) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            if (motionEvent.getPointerId(i11) == i10) {
                return true;
            }
        }
        return false;
    }

    public final void h(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!this.f10499c.get(pointerId, false)) {
                this.f10498b.delete(pointerId);
                this.f10499c.delete(pointerId);
            }
        }
        if (this.f10498b.size() > motionEvent.getPointerCount()) {
            for (int size = this.f10498b.size() - 1; -1 < size; size--) {
                int iKeyAt = this.f10498b.keyAt(size);
                if (!g(motionEvent, iKeyAt)) {
                    this.f10498b.removeAt(size);
                    this.f10499c.delete(iKeyAt);
                }
            }
        }
    }
}
