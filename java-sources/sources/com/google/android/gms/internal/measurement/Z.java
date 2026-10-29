package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Z implements Y {
    public static final int a(StackTraceElement[] stackTraceElementArr, Class cls, int i10) {
        String name = cls.getName();
        boolean z10 = false;
        for (int i11 = 3; i11 < stackTraceElementArr.length; i11++) {
            if (stackTraceElementArr[i11].getClassName().equals(name)) {
                z10 = true;
            } else if (z10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final StackTraceElement[] zzb(Class cls, int i10, int i11) {
        boolean z10 = true;
        if (i10 != -1 && i10 <= 0) {
            z10 = false;
        }
        V.b(z10, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iA = a(stackTrace, cls, 3);
        if (iA == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - iA;
        if (i10 <= 0 || i10 >= length) {
            i10 = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i10];
        System.arraycopy(stackTrace, iA, stackTraceElementArr, 0, i10);
        return stackTraceElementArr;
    }
}
