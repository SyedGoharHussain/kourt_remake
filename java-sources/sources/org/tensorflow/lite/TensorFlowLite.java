package org.tensorflow.lite;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TensorFlowLite {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[][] f57593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Throwable f57594c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean[] f57596e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f57592a = Logger.getLogger(TensorFlowLite.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f57595d = false;

    static {
        String[][] strArr = {new String[]{"tensorflowlite_jni", "tensorflowlite_jni_stable"}, new String[]{"tensorflowlite_jni_gms_client"}};
        f57593b = strArr;
        UnsatisfiedLinkError unsatisfiedLinkError = null;
        for (String[] strArr2 : strArr) {
            for (String str : strArr2) {
                try {
                    System.loadLibrary(str);
                    f57592a.info("Loaded native library: " + str);
                    break;
                } catch (UnsatisfiedLinkError e10) {
                    f57592a.info("Didn't load native library: " + str);
                    if (unsatisfiedLinkError == null) {
                        unsatisfiedLinkError = e10;
                    } else {
                        unsatisfiedLinkError.addSuppressed(e10);
                    }
                }
            }
        }
        f57594c = unsatisfiedLinkError;
        f57596e = new AtomicBoolean[e.a.values().length];
        for (int i10 = 0; i10 < e.a.values().length; i10++) {
            f57596e[i10] = new AtomicBoolean();
        }
    }

    public static void a() {
        if (f57595d) {
            return;
        }
        try {
            nativeDoNothing();
            f57595d = true;
        } catch (UnsatisfiedLinkError e10) {
            Throwable th = f57594c;
            if (th == null) {
                th = e10;
            }
            UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  " + th);
            unsatisfiedLinkError.initCause(e10);
            throw unsatisfiedLinkError;
        }
    }

    private static native void nativeDoNothing();
}
