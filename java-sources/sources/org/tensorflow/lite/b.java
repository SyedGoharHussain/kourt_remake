package org.tensorflow.lite;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57612a;

        static {
            int[] iArr = new int[org.tensorflow.lite.a.values().length];
            f57612a = iArr;
            try {
                iArr[org.tensorflow.lite.a.FLOAT32.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57612a[org.tensorflow.lite.a.INT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57612a[org.tensorflow.lite.a.INT16.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57612a[org.tensorflow.lite.a.INT8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57612a[org.tensorflow.lite.a.UINT8.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57612a[org.tensorflow.lite.a.INT64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57612a[org.tensorflow.lite.a.BOOL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57612a[org.tensorflow.lite.a.STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static org.tensorflow.lite.a a(int i10) {
        switch (i10) {
            case 1:
                return org.tensorflow.lite.a.FLOAT32;
            case 2:
                return org.tensorflow.lite.a.INT32;
            case 3:
                return org.tensorflow.lite.a.UINT8;
            case 4:
                return org.tensorflow.lite.a.INT64;
            case 5:
                return org.tensorflow.lite.a.STRING;
            case 6:
                return org.tensorflow.lite.a.BOOL;
            case 7:
                return org.tensorflow.lite.a.INT16;
            case 8:
            default:
                throw new IllegalArgumentException("DataType error: DataType " + i10 + " is not recognized in Java.");
            case 9:
                return org.tensorflow.lite.a.INT8;
        }
    }

    public static String b(org.tensorflow.lite.a aVar) {
        switch (a.f57612a[aVar.ordinal()]) {
            case 1:
                return "float";
            case 2:
                return "int";
            case 3:
                return "short";
            case 4:
            case 5:
                return "byte";
            case 6:
                return "long";
            case 7:
                return "bool";
            case 8:
                return "string";
            default:
                throw new IllegalArgumentException("DataType error: DataType " + aVar + " is not supported yet");
        }
    }
}
