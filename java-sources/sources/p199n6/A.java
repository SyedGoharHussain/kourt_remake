package p199n6;

import Dc.D;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.SystemClock;
import android.util.Log;
import ball_ai.android.camera.YoloNative;
import com.amazon.a.a.o.b.f;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.tensorflow.lite.d;
import org.tensorflow.lite.gpu.GpuDelegate;
import org.tensorflow.lite.i;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f55649s = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f55650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f55651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GpuDelegate f55652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public org.tensorflow.lite.nnapi.a f55653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f55654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f55655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f55656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f55657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f55658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f55659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f55660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f55661l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f55662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f55663n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f55664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f55665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f55666q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile String f55667r;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f55668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f55669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f55670c;

        public final int a() {
            return this.f55669b;
        }

        public final int b() {
            return this.f55670c;
        }

        public final int c() {
            return this.f55668a;
        }

        public final void d(int i10) {
            this.f55669b = i10;
        }

        public final void e(int i10) {
            this.f55670c = i10;
        }

        public final void f(int i10) {
            this.f55668a = i10;
        }
    }

    public A(Context context) {
        AbstractC6116t.g(context, "context");
        this.f55650a = context;
        this.f55656g = 416;
        this.f55657h = true;
        this.f55658i = 0.003921569f;
        this.f55659j = -128;
        this.f55660k = true;
        this.f55661l = true;
        this.f55662m = 1.0f;
        this.f55664o = 6;
        this.f55665p = 3549;
        this.f55666q = 2;
        this.f55667r = "cpu";
    }

    public static /* synthetic */ float[] e(A a10, byte[] bArr, int i10, int i11, int i12, b bVar, int i13, int i14, Object obj) {
        if ((i14 & 32) != 0) {
            i13 = 0;
        }
        return a10.d(bArr, i10, i11, i12, bVar, i13);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    public final d.a a(String str) {
        d.a aVarM = new d.a().m(4);
        int iHashCode = str.hashCode();
        if (iHashCode != -1914481071) {
            if (iHashCode != 102572) {
                if (iHashCode == 104961114 && str.equals("nnapi")) {
                    org.tensorflow.lite.nnapi.a aVar = new org.tensorflow.lite.nnapi.a();
                    this.f55653d = aVar;
                    aVarM.l(aVar);
                } else {
                    aVarM.n(false);
                }
            } else if (str.equals("gpu")) {
                GpuDelegate gpuDelegate = new GpuDelegate();
                this.f55652c = gpuDelegate;
                aVarM.l(gpuDelegate);
            } else {
                aVarM.n(false);
            }
        } else if (str.equals("xnnpack")) {
            aVarM.n(true);
        } else {
            aVarM.n(false);
        }
        AbstractC6116t.d(aVarM);
        return aVarM;
    }

    public final void b() {
        d dVar = this.f55651b;
        if (dVar != null) {
            dVar.close();
        }
        this.f55651b = null;
        k();
        this.f55654e = null;
        this.f55655f = null;
        this.f55667r = "cpu";
    }

    public final float[] c(androidx.camera.core.d image, int i10, b timings) {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        AbstractC6116t.g(image, "image");
        AbstractC6116t.g(timings, "timings");
        d dVar = this.f55651b;
        if (dVar == null || (byteBuffer = this.f55654e) == null || (byteBuffer2 = this.f55655f) == null || !YoloNative.f36214a.a() || image.X0().length < 3 || !this.f55657h) {
            return null;
        }
        androidx.camera.core.d.a aVar = image.X0()[0];
        androidx.camera.core.d.a aVar2 = image.X0()[1];
        androidx.camera.core.d.a aVar3 = image.X0()[2];
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        byteBuffer.rewind();
        ByteBuffer byteBufferG = aVar.g();
        AbstractC6116t.f(byteBufferG, "getBuffer(...)");
        int iH = aVar.h();
        int i11 = aVar.i();
        ByteBuffer byteBufferG2 = aVar2.g();
        AbstractC6116t.f(byteBufferG2, "getBuffer(...)");
        int iH2 = aVar2.h();
        int i12 = aVar2.i();
        ByteBuffer byteBufferG3 = aVar3.g();
        AbstractC6116t.f(byteBufferG3, "getBuffer(...)");
        int iFillInt8Input = YoloNative.fillInt8Input(byteBufferG, iH, i11, byteBufferG2, iH2, i12, byteBufferG3, aVar3.h(), aVar3.i(), image.getWidth(), image.getHeight(), i10, this.f55656g, this.f55660k, this.f55658i, this.f55659j, byteBuffer);
        if (iFillInt8Input != 0) {
            Log.w("NativeYolo", "fillInt8Input failed: " + iFillInt8Input);
            return null;
        }
        long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
        byteBuffer.rewind();
        byteBuffer2.rewind();
        dVar.o(byteBuffer, byteBuffer2);
        long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
        byteBuffer2.rewind();
        float[] fArrDecodeAndNms = YoloNative.decodeAndNms(byteBuffer2, this.f55661l, this.f55662m, this.f55663n, this.f55664o, this.f55665p, this.f55666q, this.f55656g, image.getWidth(), image.getHeight(), i10, 0.25f, 0.45f, 5, 6);
        long jElapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos();
        timings.f((int) ((jElapsedRealtimeNanos2 - jElapsedRealtimeNanos) / 1000000));
        timings.d((int) ((jElapsedRealtimeNanos3 - jElapsedRealtimeNanos2) / 1000000));
        timings.e((int) ((jElapsedRealtimeNanos4 - jElapsedRealtimeNanos3) / 1000000));
        return fArrDecodeAndNms;
    }

    public final float[] d(byte[] bgra, int i10, int i11, int i12, b timings, int i13) {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        AbstractC6116t.g(bgra, "bgra");
        AbstractC6116t.g(timings, "timings");
        d dVar = this.f55651b;
        if (dVar == null || (byteBuffer = this.f55654e) == null || (byteBuffer2 = this.f55655f) == null || !YoloNative.f36214a.a() || !this.f55657h) {
            return null;
        }
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        byteBuffer.rewind();
        int iFillInt8FromBgra = YoloNative.fillInt8FromBgra(bgra, i10, i11, i12, 4, i13, this.f55656g, this.f55660k, this.f55658i, this.f55659j, byteBuffer);
        if (iFillInt8FromBgra != 0) {
            Log.w("NativeYolo", "fillInt8FromBgra failed: " + iFillInt8FromBgra);
            return null;
        }
        long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
        byteBuffer.rewind();
        byteBuffer2.rewind();
        dVar.o(byteBuffer, byteBuffer2);
        long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
        byteBuffer2.rewind();
        float[] fArrDecodeAndNms = YoloNative.decodeAndNms(byteBuffer2, this.f55661l, this.f55662m, this.f55663n, this.f55664o, this.f55665p, this.f55666q, this.f55656g, i10, i11, i13, 0.25f, 0.45f, 5, 6);
        long jElapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos();
        timings.f((int) ((jElapsedRealtimeNanos2 - jElapsedRealtimeNanos) / 1000000));
        timings.d((int) ((jElapsedRealtimeNanos3 - jElapsedRealtimeNanos2) / 1000000));
        timings.e((int) ((jElapsedRealtimeNanos4 - jElapsedRealtimeNanos3) / 1000000));
        return fArrDecodeAndNms;
    }

    public final String f() {
        return this.f55667r;
    }

    public final boolean g() {
        return this.f55651b != null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    public final void h(String assetPath, String preferredDelegate) throws IllegalAccessException, IOException, InvocationTargetException {
        List<String> listE;
        AbstractC6116t.g(assetPath, "assetPath");
        AbstractC6116t.g(preferredDelegate, "preferredDelegate");
        b();
        ByteBuffer byteBufferI = i(assetPath);
        int iHashCode = preferredDelegate.hashCode();
        if (iHashCode != 98728) {
            if (iHashCode != 102572) {
                if (iHashCode == 104961114 && preferredDelegate.equals("nnapi")) {
                    listE = AbstractC5730v.r("nnapi", "xnnpack", "cpu");
                } else {
                    listE = AbstractC5730v.r("xnnpack", "cpu");
                }
            } else if (preferredDelegate.equals("gpu")) {
                listE = AbstractC5730v.r("gpu", "xnnpack", "cpu");
            } else {
                listE = AbstractC5730v.r("xnnpack", "cpu");
            }
        } else if (preferredDelegate.equals("cpu")) {
            listE = AbstractC5729u.e("cpu");
        } else {
            listE = AbstractC5730v.r("xnnpack", "cpu");
        }
        Throwable th = null;
        for (String str : listE) {
            try {
                this.f55651b = new d(byteBufferI, a(str));
                this.f55667r = str;
                th = null;
                break;
            } catch (Throwable th2) {
                Log.w("NativeYolo", "delegate " + str + " rejected the model", th2);
                k();
                this.f55651b = null;
                th = th2;
            }
        }
        d dVar = this.f55651b;
        if (dVar == null) {
            throw new IllegalStateException("Could not create interpreter for " + assetPath, th);
        }
        j(dVar);
        String strZ0 = D.Z0(assetPath, '/', null, 2, null);
        String str2 = this.f55667r;
        int i10 = this.f55656g;
        Log.i("NativeYolo", "loaded " + strZ0 + " delegate=" + str2 + " input=" + i10 + "x" + i10 + " int8=" + this.f55657h + " output=[" + this.f55664o + f.f39032a + this.f55665p + "] int8=" + this.f55661l);
    }

    public final ByteBuffer i(String str) throws IllegalAccessException, IOException, InvocationTargetException {
        String strL = p118hb.a.e().c().l(str);
        AbstractC6116t.f(strL, "getLookupKeyForAsset(...)");
        AssetFileDescriptor assetFileDescriptorOpenFd = this.f55650a.getAssets().openFd(strL);
        try {
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenFd.getFileDescriptor());
            try {
                MappedByteBuffer map = fileInputStream.getChannel().map(FileChannel.MapMode.READ_ONLY, assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getDeclaredLength());
                AbstractC6116t.f(map, "map(...)");
                p261rc.b.a(fileInputStream, null);
                p261rc.b.a(assetFileDescriptorOpenFd, null);
                return map;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p261rc.b.a(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p261rc.b.a(assetFileDescriptorOpenFd, th3);
                throw th4;
            }
        }
    }

    public final void j(d dVar) {
        i iVarH = dVar.h(0);
        i iVarK = dVar.k(0);
        int[] iArrC = iVarH.c();
        this.f55656g = iArrC.length >= 3 ? iArrC[1] : 416;
        org.tensorflow.lite.a aVarB = iVarH.b();
        org.tensorflow.lite.a aVar = org.tensorflow.lite.a.INT8;
        this.f55657h = aVarB == aVar;
        this.f55658i = iVarH.a().a();
        this.f55659j = iVarH.a().b();
        this.f55660k = this.f55657h && Math.abs(this.f55658i - 0.003921569f) < 1.0E-4f && this.f55659j == -128;
        this.f55661l = iVarK.b() == aVar;
        this.f55662m = iVarK.a().a();
        this.f55663n = iVarK.a().b();
        int[] iArrC2 = iVarK.c();
        if (iArrC2.length >= 3) {
            int i10 = iArrC2[1];
            int i11 = iArrC2[2];
            if (6 <= i10 && i10 < 85) {
                this.f55664o = i10;
                this.f55665p = i11;
            } else if (6 <= i11 && i11 < 85) {
                this.f55664o = i11;
                this.f55665p = i10;
            }
            this.f55666q = this.f55664o - 4;
        }
        int i12 = this.f55656g;
        this.f55654e = ByteBuffer.allocateDirect(i12 * i12 * 3 * (this.f55657h ? 1 : 4)).order(ByteOrder.nativeOrder());
        this.f55655f = ByteBuffer.allocateDirect(this.f55664o * this.f55665p * (this.f55661l ? 1 : 4)).order(ByteOrder.nativeOrder());
    }

    public final void k() {
        GpuDelegate gpuDelegate = this.f55652c;
        if (gpuDelegate != null) {
            gpuDelegate.close();
        }
        this.f55652c = null;
        org.tensorflow.lite.nnapi.a aVar = this.f55653d;
        if (aVar != null) {
            aVar.close();
        }
        this.f55653d = null;
    }
}
