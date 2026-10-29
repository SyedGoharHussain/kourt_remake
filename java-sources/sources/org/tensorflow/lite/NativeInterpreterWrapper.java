package org.tensorflow.lite;

import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.tensorflow.lite.annotations.UsedByReflection;

/* JADX INFO: loaded from: classes6.dex */
abstract class NativeInterpreterWrapper implements AutoCloseable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h f57578n = h.APPLICATION;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f57579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f57580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f57581c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f57583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f57584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f57585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TensorImpl[] f57586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TensorImpl[] f57587i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f57582d = 0;

    @UsedByReflection
    private long inferenceDurationNanoseconds = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f57588j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f57589k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f57590l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f57591m = new ArrayList();

    public NativeInterpreterWrapper(ByteBuffer byteBuffer, g.a aVar) {
        TensorFlowLite.a();
        if (byteBuffer == null || !((byteBuffer instanceof MappedByteBuffer) || (byteBuffer.isDirect() && byteBuffer.order() == ByteOrder.nativeOrder()))) {
            throw new IllegalArgumentException("Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content.");
        }
        this.f57583e = byteBuffer;
        long jCreateErrorReporter = createErrorReporter(512);
        s(jCreateErrorReporter, createModelWithBuffer(this.f57583e, jCreateErrorReporter), aVar);
    }

    private static native long allocateTensors(long j10, long j11);

    private static native void allowBufferHandleOutput(long j10, boolean z10);

    private static native void allowFp16PrecisionForFp32(long j10, boolean z10);

    private static native long createCancellationFlag(long j10);

    private static native long createErrorReporter(int i10);

    private static native long createInterpreter(long j10, long j11, int i10, boolean z10, List<Long> list);

    private static native long createModelWithBuffer(ByteBuffer byteBuffer, long j10);

    private static native void delete(long j10, long j11, long j12);

    private static native long deleteCancellationFlag(long j10);

    private static native int getInputCount(long j10);

    private static native int getInputTensorIndex(long j10, int i10);

    private static native int getOutputCount(long j10);

    private static native int getOutputTensorIndex(long j10, int i10);

    private static native String[] getSignatureKeys(long j10);

    private static native boolean hasUnresolvedFlexOp(long j10);

    private static native boolean resizeInput(long j10, long j11, int i10, int[] iArr, boolean z10);

    private static native void run(long j10, long j11);

    public static c w(List list) {
        try {
            Class<?> cls = Class.forName("org.tensorflow.lite.flex.FlexDelegate");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (cls.isInstance((c) it.next())) {
                    return null;
                }
            }
            return (c) cls.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException unused) {
            return null;
        }
    }

    public void T(int i10, int[] iArr) {
        U(i10, iArr, false);
    }

    public void U(int i10, int[] iArr, boolean z10) {
        if (resizeInput(this.f57580b, this.f57579a, i10, iArr, z10)) {
            this.f57588j = false;
            TensorImpl tensorImpl = this.f57586h[i10];
            if (tensorImpl != null) {
                tensorImpl.r();
            }
        }
    }

    public final void a(g.a aVar) {
        c cVarW;
        if (this.f57589k && (cVarW = w(aVar.d())) != null) {
            this.f57591m.add(cVarW);
            this.f57590l.add(cVarW);
        }
        h(aVar);
        Iterator it = aVar.c().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (aVar.g()) {
            org.tensorflow.lite.nnapi.a aVar2 = new org.tensorflow.lite.nnapi.a();
            this.f57591m.add(aVar2);
            this.f57590l.add(aVar2);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        int i10 = 0;
        while (true) {
            TensorImpl[] tensorImplArr = this.f57586h;
            if (i10 >= tensorImplArr.length) {
                break;
            }
            TensorImpl tensorImpl = tensorImplArr[i10];
            if (tensorImpl != null) {
                tensorImpl.e();
                this.f57586h[i10] = null;
            }
            i10++;
        }
        int i11 = 0;
        while (true) {
            TensorImpl[] tensorImplArr2 = this.f57587i;
            if (i11 >= tensorImplArr2.length) {
                break;
            }
            TensorImpl tensorImpl2 = tensorImplArr2[i11];
            if (tensorImpl2 != null) {
                tensorImpl2.e();
                this.f57587i[i11] = null;
            }
            i11++;
        }
        this.f57590l.clear();
        Iterator it = this.f57591m.iterator();
        while (it.hasNext()) {
            ((c) it.next()).close();
        }
        this.f57591m.clear();
        delete(this.f57579a, this.f57581c, this.f57580b);
        deleteCancellationFlag(this.f57582d);
        this.f57579a = 0L;
        this.f57581c = 0L;
        this.f57580b = 0L;
        this.f57582d = 0L;
        this.f57583e = null;
        this.f57584f = null;
        this.f57585g = null;
        this.f57588j = false;
    }

    public void d0(Object[] objArr, Map map) {
        this.inferenceDurationNanoseconds = -1L;
        if (objArr == null || objArr.length == 0) {
            throw new IllegalArgumentException("Input error: Inputs should not be null or empty.");
        }
        if (map == null) {
            throw new IllegalArgumentException("Input error: Outputs should not be null.");
        }
        for (int i10 = 0; i10 < objArr.length; i10++) {
            int[] iArrM = l(i10).m(objArr[i10]);
            if (iArrM != null) {
                T(i10, iArrM);
            }
        }
        boolean zK = k();
        for (int i11 = 0; i11 < objArr.length; i11++) {
            l(i11).s(objArr[i11]);
        }
        long jNanoTime = System.nanoTime();
        run(this.f57580b, this.f57579a);
        long jNanoTime2 = System.nanoTime() - jNanoTime;
        if (zK) {
            for (TensorImpl tensorImpl : this.f57587i) {
                if (tensorImpl != null) {
                    tensorImpl.r();
                }
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                o(((Integer) entry.getKey()).intValue()).h(entry.getValue());
            }
        }
        this.inferenceDurationNanoseconds = jNanoTime2;
    }

    public final void h(g.a aVar) {
        for (c cVar : aVar.d()) {
            if (aVar.f() != e.a.FROM_APPLICATION_ONLY && !(cVar instanceof org.tensorflow.lite.nnapi.a)) {
                throw new IllegalArgumentException("Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead.");
            }
            this.f57590l.add(cVar);
        }
    }

    public final boolean k() {
        if (this.f57588j) {
            return false;
        }
        this.f57588j = true;
        allocateTensors(this.f57580b, this.f57579a);
        for (TensorImpl tensorImpl : this.f57587i) {
            if (tensorImpl != null) {
                tensorImpl.r();
            }
        }
        return true;
    }

    public TensorImpl l(int i10) {
        if (i10 >= 0) {
            TensorImpl[] tensorImplArr = this.f57586h;
            if (i10 < tensorImplArr.length) {
                TensorImpl tensorImpl = tensorImplArr[i10];
                if (tensorImpl != null) {
                    return tensorImpl;
                }
                long j10 = this.f57580b;
                TensorImpl tensorImplL = TensorImpl.l(j10, getInputTensorIndex(j10, i10));
                tensorImplArr[i10] = tensorImplL;
                return tensorImplL;
            }
        }
        throw new IllegalArgumentException("Invalid input Tensor index: " + i10);
    }

    public TensorImpl o(int i10) {
        if (i10 >= 0) {
            TensorImpl[] tensorImplArr = this.f57587i;
            if (i10 < tensorImplArr.length) {
                TensorImpl tensorImpl = tensorImplArr[i10];
                if (tensorImpl != null) {
                    return tensorImpl;
                }
                long j10 = this.f57580b;
                TensorImpl tensorImplL = TensorImpl.l(j10, getOutputTensorIndex(j10, i10));
                tensorImplArr[i10] = tensorImplL;
                return tensorImplL;
            }
        }
        throw new IllegalArgumentException("Invalid output Tensor index: " + i10);
    }

    public String[] r() {
        return getSignatureKeys(this.f57580b);
    }

    public final void s(long j10, long j11, g.a aVar) {
        long j12;
        g.a aVar2 = aVar == null ? new g.a() : aVar;
        aVar2.b();
        this.f57579a = j10;
        this.f57581c = j11;
        ArrayList arrayList = new ArrayList();
        long jCreateInterpreter = createInterpreter(j11, j10, aVar2.e(), aVar2.h(), arrayList);
        this.f57580b = jCreateInterpreter;
        this.f57589k = hasUnresolvedFlexOp(jCreateInterpreter);
        a(aVar2);
        u();
        arrayList.ensureCapacity(this.f57590l.size());
        Iterator it = this.f57590l.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((c) it.next()).i1()));
        }
        if (arrayList.isEmpty()) {
            j12 = j10;
        } else {
            delete(0L, 0L, this.f57580b);
            j12 = j10;
            this.f57580b = createInterpreter(j11, j12, aVar2.e(), aVar2.h(), arrayList);
        }
        Boolean bool = aVar2.f57627h;
        if (bool != null) {
            allowFp16PrecisionForFp32(this.f57580b, bool.booleanValue());
        }
        Boolean bool2 = aVar2.f57628i;
        if (bool2 != null) {
            allowBufferHandleOutput(this.f57580b, bool2.booleanValue());
        }
        if (aVar2.i()) {
            this.f57582d = createCancellationFlag(this.f57580b);
        }
        this.f57586h = new TensorImpl[getInputCount(this.f57580b)];
        this.f57587i = new TensorImpl[getOutputCount(this.f57580b)];
        Boolean bool3 = aVar2.f57627h;
        if (bool3 != null) {
            allowFp16PrecisionForFp32(this.f57580b, bool3.booleanValue());
        }
        Boolean bool4 = aVar2.f57628i;
        if (bool4 != null) {
            allowBufferHandleOutput(this.f57580b, bool4.booleanValue());
        }
        allocateTensors(this.f57580b, j12);
        this.f57588j = true;
    }

    public final void u() {
        InterpreterFactoryImpl interpreterFactoryImpl = new InterpreterFactoryImpl();
        for (c cVar : this.f57590l) {
            if (cVar instanceof org.tensorflow.lite.nnapi.a) {
                ((org.tensorflow.lite.nnapi.a) cVar).h(interpreterFactoryImpl);
            }
        }
    }
}
