package org.tensorflow.lite;

import java.lang.reflect.Array;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class TensorImpl implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f57597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f57598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f57599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f57600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i.a f57601e;

    public TensorImpl(long j10) {
        this.f57597a = j10;
        this.f57598b = b.a(dtype(j10));
        this.f57599c = shape(j10);
        this.f57600d = shapeSignature(j10);
        this.f57601e = new i.a(quantizationScale(j10), quantizationZeroPoint(j10));
    }

    private static native ByteBuffer buffer(long j10);

    private static native long create(long j10, int i10, int i11);

    private static native void delete(long j10);

    private static native int dtype(long j10);

    public static int f(Object obj) {
        if (obj == null || !obj.getClass().isArray()) {
            return 0;
        }
        if (Array.getLength(obj) != 0) {
            return f(Array.get(obj, 0)) + 1;
        }
        throw new IllegalArgumentException("Array lengths cannot be 0.");
    }

    private static native boolean hasDelegateBufferHandle(long j10);

    public static void k(Object obj, int i10, int[] iArr) {
        if (iArr == null || i10 == iArr.length) {
            return;
        }
        int length = Array.getLength(obj);
        int i11 = iArr[i10];
        if (i11 == 0) {
            iArr[i10] = length;
        } else if (i11 != length) {
            throw new IllegalArgumentException(String.format("Mismatched lengths (%d and %d) in dimension %d", Integer.valueOf(iArr[i10]), Integer.valueOf(length), Integer.valueOf(i10)));
        }
        int i12 = i10 + 1;
        if (i12 == iArr.length) {
            return;
        }
        for (int i13 = 0; i13 < length; i13++) {
            k(Array.get(obj, i13), i12, iArr);
        }
    }

    public static TensorImpl l(long j10, int i10) {
        return new TensorImpl(create(j10, i10, 0));
    }

    public static boolean n(Object obj) {
        return obj instanceof Buffer;
    }

    private static native String name(long j10);

    private static native int numBytes(long j10);

    public static boolean o(Object obj) {
        return obj instanceof ByteBuffer;
    }

    private static native float quantizationScale(long j10);

    private static native int quantizationZeroPoint(long j10);

    private static native void readMultiDimensionalArray(long j10, Object obj);

    private static native int[] shape(long j10);

    private static native int[] shapeSignature(long j10);

    private static native void writeDirectBuffer(long j10, Buffer buffer);

    private static native void writeMultiDimensionalArray(long j10, Object obj);

    private static native void writeScalar(long j10, Object obj);

    @Override // org.tensorflow.lite.i
    public i.a a() {
        return this.f57601e;
    }

    @Override // org.tensorflow.lite.i
    public a b() {
        return this.f57598b;
    }

    @Override // org.tensorflow.lite.i
    public int[] c() {
        return this.f57599c;
    }

    public final ByteBuffer d() {
        return buffer(this.f57597a).order(ByteOrder.nativeOrder());
    }

    public void e() {
        delete(this.f57597a);
        this.f57597a = 0L;
    }

    public final int[] g(Object obj) {
        int iF = f(obj);
        if (this.f57598b == a.STRING) {
            Class<?> componentType = obj.getClass();
            if (componentType.isArray()) {
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                }
                if (Byte.TYPE.equals(componentType)) {
                    iF--;
                }
            }
        }
        int[] iArr = new int[iF];
        k(obj, 0, iArr);
        return iArr;
    }

    public void h(Object obj) {
        if (obj == null) {
            if (!hasDelegateBufferHandle(this.f57597a)) {
                throw new IllegalArgumentException("Null outputs are allowed only if the Tensor is bound to a buffer handle.");
            }
            return;
        }
        w(obj);
        u(obj);
        if (n(obj)) {
            i((Buffer) obj);
        } else {
            readMultiDimensionalArray(this.f57597a, obj);
        }
    }

    public final void i(Buffer buffer) {
        if (buffer instanceof ByteBuffer) {
            ((ByteBuffer) buffer).put(d());
            return;
        }
        if (buffer instanceof FloatBuffer) {
            ((FloatBuffer) buffer).put(d().asFloatBuffer());
            return;
        }
        if (buffer instanceof LongBuffer) {
            ((LongBuffer) buffer).put(d().asLongBuffer());
            return;
        }
        if (buffer instanceof IntBuffer) {
            ((IntBuffer) buffer).put(d().asIntBuffer());
        } else {
            if (buffer instanceof ShortBuffer) {
                ((ShortBuffer) buffer).put(d().asShortBuffer());
                return;
            }
            throw new IllegalArgumentException("Unexpected output buffer type: " + buffer);
        }
    }

    public a j(Object obj) {
        Class<?> componentType = obj.getClass();
        if (componentType.isArray()) {
            while (componentType.isArray()) {
                componentType = componentType.getComponentType();
            }
            if (Float.TYPE.equals(componentType)) {
                return a.FLOAT32;
            }
            if (Integer.TYPE.equals(componentType)) {
                return a.INT32;
            }
            if (Short.TYPE.equals(componentType)) {
                return a.INT16;
            }
            if (Byte.TYPE.equals(componentType)) {
                a aVar = this.f57598b;
                a aVar2 = a.STRING;
                return aVar == aVar2 ? aVar2 : a.UINT8;
            }
            if (Long.TYPE.equals(componentType)) {
                return a.INT64;
            }
            if (Boolean.TYPE.equals(componentType)) {
                return a.BOOL;
            }
            if (String.class.equals(componentType)) {
                return a.STRING;
            }
        } else {
            if (Float.class.equals(componentType) || (obj instanceof FloatBuffer)) {
                return a.FLOAT32;
            }
            if (Integer.class.equals(componentType) || (obj instanceof IntBuffer)) {
                return a.INT32;
            }
            if (Short.class.equals(componentType) || (obj instanceof ShortBuffer)) {
                return a.INT16;
            }
            if (Byte.class.equals(componentType)) {
                return a.UINT8;
            }
            if (Long.class.equals(componentType) || (obj instanceof LongBuffer)) {
                return a.INT64;
            }
            if (Boolean.class.equals(componentType)) {
                return a.BOOL;
            }
            if (String.class.equals(componentType)) {
                return a.STRING;
            }
        }
        throw new IllegalArgumentException("DataType error: cannot resolve DataType of " + obj.getClass().getName());
    }

    public int[] m(Object obj) {
        if (obj == null || n(obj)) {
            return null;
        }
        w(obj);
        int[] iArrG = g(obj);
        if (Arrays.equals(this.f57599c, iArrG)) {
            return null;
        }
        return iArrG;
    }

    public String p() {
        return name(this.f57597a);
    }

    public int q() {
        return numBytes(this.f57597a);
    }

    public void r() {
        this.f57599c = shape(this.f57597a);
    }

    public void s(Object obj) {
        if (obj == null) {
            if (!hasDelegateBufferHandle(this.f57597a)) {
                throw new IllegalArgumentException("Null inputs are allowed only if the Tensor is bound to a buffer handle.");
            }
            return;
        }
        w(obj);
        v(obj);
        if (n(obj)) {
            t((Buffer) obj);
            return;
        }
        if (this.f57598b == a.STRING && this.f57599c.length == 0) {
            writeScalar(this.f57597a, obj);
        } else if (obj.getClass().isArray()) {
            writeMultiDimensionalArray(this.f57597a, obj);
        } else {
            writeScalar(this.f57597a, obj);
        }
    }

    public final void t(Buffer buffer) {
        if (buffer instanceof ByteBuffer) {
            ByteBuffer byteBuffer = (ByteBuffer) buffer;
            if (byteBuffer.isDirect() && byteBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f57597a, buffer);
                return;
            } else {
                d().put(byteBuffer);
                return;
            }
        }
        if (buffer instanceof LongBuffer) {
            LongBuffer longBuffer = (LongBuffer) buffer;
            if (longBuffer.isDirect() && longBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f57597a, buffer);
                return;
            } else {
                d().asLongBuffer().put(longBuffer);
                return;
            }
        }
        if (buffer instanceof FloatBuffer) {
            FloatBuffer floatBuffer = (FloatBuffer) buffer;
            if (floatBuffer.isDirect() && floatBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f57597a, buffer);
                return;
            } else {
                d().asFloatBuffer().put(floatBuffer);
                return;
            }
        }
        if (buffer instanceof IntBuffer) {
            IntBuffer intBuffer = (IntBuffer) buffer;
            if (intBuffer.isDirect() && intBuffer.order() == ByteOrder.nativeOrder()) {
                writeDirectBuffer(this.f57597a, buffer);
                return;
            } else {
                d().asIntBuffer().put(intBuffer);
                return;
            }
        }
        if (!(buffer instanceof ShortBuffer)) {
            throw new IllegalArgumentException("Unexpected input buffer type: " + buffer);
        }
        ShortBuffer shortBuffer = (ShortBuffer) buffer;
        if (shortBuffer.isDirect() && shortBuffer.order() == ByteOrder.nativeOrder()) {
            writeDirectBuffer(this.f57597a, buffer);
        } else {
            d().asShortBuffer().put(shortBuffer);
        }
    }

    public final void u(Object obj) {
        if (!n(obj)) {
            int[] iArrG = g(obj);
            if (!Arrays.equals(iArrG, this.f57599c)) {
                throw new IllegalArgumentException(String.format("Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s.", p(), Arrays.toString(this.f57599c), Arrays.toString(iArrG)));
            }
        } else {
            Buffer buffer = (Buffer) obj;
            int iQ = q();
            int iCapacity = o(obj) ? buffer.capacity() : buffer.capacity() * this.f57598b.b();
            if (iQ > iCapacity) {
                throw new IllegalArgumentException(String.format("Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes.", p(), Integer.valueOf(iQ), Integer.valueOf(iCapacity)));
            }
        }
    }

    public final void v(Object obj) {
        if (!n(obj)) {
            int[] iArrG = g(obj);
            if (!Arrays.equals(iArrG, this.f57599c)) {
                throw new IllegalArgumentException(String.format("Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s.", p(), Arrays.toString(this.f57599c), Arrays.toString(iArrG)));
            }
        } else {
            Buffer buffer = (Buffer) obj;
            int iQ = q();
            int iCapacity = o(obj) ? buffer.capacity() : buffer.capacity() * this.f57598b.b();
            if (iQ != iCapacity) {
                throw new IllegalArgumentException(String.format("Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes.", p(), Integer.valueOf(iQ), Integer.valueOf(iCapacity)));
            }
        }
    }

    public final void w(Object obj) {
        a aVarJ;
        if (!o(obj) && (aVarJ = j(obj)) != this.f57598b && !b.b(aVarJ).equals(b.b(this.f57598b))) {
            throw new IllegalArgumentException(String.format("Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s).", this.f57598b, obj.getClass().getName(), aVarJ));
        }
    }
}
