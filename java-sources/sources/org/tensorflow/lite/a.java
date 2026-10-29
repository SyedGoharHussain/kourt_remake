package org.tensorflow.lite;

/* JADX INFO: loaded from: classes6.dex */
public enum a {
    FLOAT32(1),
    INT32(2),
    UINT8(3),
    INT64(4),
    STRING(5),
    BOOL(6),
    INT16(7),
    INT8(9);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f57611a;

    a(int i10) {
        this.f57611a = i10;
    }

    public int b() {
        switch (this) {
            case FLOAT32:
            case INT32:
                return 4;
            case UINT8:
            case INT8:
                return 1;
            case INT64:
                return 8;
            case STRING:
            case BOOL:
                return -1;
            case INT16:
                return 2;
            default:
                throw new IllegalArgumentException("DataType error: DataType " + this + " is not supported yet");
        }
    }
}
