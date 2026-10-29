package org.tensorflow.lite.gpu;

/* JADX INFO: loaded from: classes6.dex */
abstract class GpuDelegateNative {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Throwable f57630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f57631b = false;

    static {
        try {
            System.loadLibrary("tensorflowlite_gpu_jni");
            e = null;
        } catch (UnsatisfiedLinkError e10) {
            e = e10;
        }
        f57630a = e;
    }

    public static void a() {
        if (f57631b) {
            return;
        }
        try {
            nativeDoNothing();
            f57631b = true;
        } catch (UnsatisfiedLinkError e10) {
            Throwable th = f57630a;
            if (th == null) {
                th = e10;
            }
            UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Failed to load native GpuDelegate methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  " + th);
            unsatisfiedLinkError.initCause(e10);
            unsatisfiedLinkError.addSuppressed(th);
            throw unsatisfiedLinkError;
        }
    }

    private static native void nativeDoNothing();
}
