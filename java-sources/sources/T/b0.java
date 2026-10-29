package T;

import N.InterfaceC1730s0;
import U.v1;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements androidx.camera.core.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f18630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.camera.core.d.a[] f18631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1730s0 f18632f;

    public class a implements androidx.camera.core.d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f18633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f18634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f18635c;

        public a(int i10, int i11, ByteBuffer byteBuffer) {
            this.f18633a = i10;
            this.f18634b = i11;
            this.f18635c = byteBuffer;
        }

        @Override // androidx.camera.core.d.a
        public ByteBuffer g() {
            return this.f18635c;
        }

        @Override // androidx.camera.core.d.a
        public int h() {
            return this.f18633a;
        }

        @Override // androidx.camera.core.d.a
        public int i() {
            return this.f18634b;
        }
    }

    public class b implements InterfaceC1730s0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f18636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f18637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Matrix f18638c;

        public b(long j10, int i10, Matrix matrix) {
            this.f18636a = j10;
            this.f18637b = i10;
            this.f18638c = matrix;
        }

        @Override // N.InterfaceC1730s0
        public void c(X.i.b bVar) {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
        }

        @Override // N.InterfaceC1730s0
        public v1 d() {
            throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
        }

        @Override // N.InterfaceC1730s0
        public int e() {
            return this.f18637b;
        }

        @Override // N.InterfaceC1730s0
        public long getTimestamp() {
            return this.f18636a;
        }
    }

    public b0(p077f0.z zVar) {
        this((Bitmap) zVar.c(), zVar.b(), zVar.f(), zVar.g(), zVar.a().getTimestamp());
    }

    public static InterfaceC1730s0 h(long j10, int i10, Matrix matrix) {
        return new b(j10, i10, matrix);
    }

    public static androidx.camera.core.d.a k(ByteBuffer byteBuffer, int i10, int i11) {
        return new a(i10, i11, byteBuffer);
    }

    @Override // androidx.camera.core.d
    public InterfaceC1730s0 G1() {
        InterfaceC1730s0 interfaceC1730s0;
        synchronized (this.f18627a) {
            a();
            interfaceC1730s0 = this.f18632f;
        }
        return interfaceC1730s0;
    }

    @Override // androidx.camera.core.d
    public Image R1() {
        synchronized (this.f18627a) {
            a();
        }
        return null;
    }

    @Override // androidx.camera.core.d
    public androidx.camera.core.d.a[] X0() {
        androidx.camera.core.d.a[] aVarArr;
        synchronized (this.f18627a) {
            a();
            androidx.camera.core.d.a[] aVarArr2 = this.f18631e;
            Objects.requireNonNull(aVarArr2);
            aVarArr = aVarArr2;
        }
        return aVarArr;
    }

    public final void a() {
        synchronized (this.f18627a) {
            p035c3.h.n(this.f18631e != null, "The image is closed.");
        }
    }

    @Override // androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f18627a) {
            a();
            this.f18631e = null;
        }
    }

    @Override // androidx.camera.core.d
    public int getHeight() {
        int i10;
        synchronized (this.f18627a) {
            a();
            i10 = this.f18629c;
        }
        return i10;
    }

    @Override // androidx.camera.core.d
    public int getWidth() {
        int i10;
        synchronized (this.f18627a) {
            a();
            i10 = this.f18628b;
        }
        return i10;
    }

    @Override // androidx.camera.core.d
    public void s0(Rect rect) {
        synchronized (this.f18627a) {
            try {
                a();
                if (rect != null) {
                    this.f18630d.set(rect);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.d
    public int v() {
        synchronized (this.f18627a) {
            a();
        }
        return 1;
    }

    public b0(Bitmap bitmap, Rect rect, int i10, Matrix matrix, long j10) {
        this(p062e0.b.e(bitmap), 4, bitmap.getWidth(), bitmap.getHeight(), rect, i10, matrix, j10);
    }

    public b0(ByteBuffer byteBuffer, int i10, int i11, int i12, Rect rect, int i13, Matrix matrix, long j10) {
        this.f18627a = new Object();
        this.f18628b = i11;
        this.f18629c = i12;
        this.f18630d = rect;
        this.f18632f = h(j10, i13, matrix);
        byteBuffer.rewind();
        this.f18631e = new androidx.camera.core.d.a[]{k(byteBuffer, i11 * i10, i10)};
    }
}
