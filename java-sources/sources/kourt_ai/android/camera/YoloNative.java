package kourt_ai.android.camera;

import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class YoloNative {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final YoloNative f36214a = new YoloNative();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f36215b;

    static {
        boolean z10;
        try {
            System.loadLibrary("yolo_infer");
            z10 = true;
        } catch (Throwable th) {
            Log.e("YoloNative", "libyolo_infer.so unavailable", th);
            z10 = false;
        }
        f36215b = z10;
    }

    public static final native float[] decodeAndNms(ByteBuffer byteBuffer, boolean z10, float f10, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f11, float f12, int i18, int i19);

    public static final native int fillInt8FromBgra(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, float f10, int i16, ByteBuffer byteBuffer);

    public static final native int fillInt8Input(ByteBuffer byteBuffer, int i10, int i11, ByteBuffer byteBuffer2, int i12, int i13, ByteBuffer byteBuffer3, int i14, int i15, int i16, int i17, int i18, int i19, boolean z10, float f10, int i20, ByteBuffer byteBuffer4);

    public static final native int sampleNetLuma(ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, int i14, float f10, float f11, float f12, float f13, float[] fArr, byte[] bArr, byte[] bArr2);

    public static final native int yuvToNv21(ByteBuffer byteBuffer, int i10, int i11, ByteBuffer byteBuffer2, int i12, int i13, ByteBuffer byteBuffer3, int i14, int i15, int i16, int i17, byte[] bArr);

    public final boolean a() {
        return f36215b;
    }
}
