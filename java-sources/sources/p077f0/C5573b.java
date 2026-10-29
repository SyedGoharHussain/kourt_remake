package p077f0;

import U.B;
import X.g;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: f0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5573b extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f47855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f47856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f47858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f47859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f47860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Matrix f47861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f47862h;

    public C5573b(Object obj, g gVar, int i10, Size size, Rect rect, int i11, Matrix matrix, B b10) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.f47855a = obj;
        this.f47856b = gVar;
        this.f47857c = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f47858d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f47859e = rect;
        this.f47860f = i11;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f47861g = matrix;
        if (b10 == null) {
            throw new NullPointerException("Null cameraCaptureResult");
        }
        this.f47862h = b10;
    }

    @Override // p077f0.z
    public B a() {
        return this.f47862h;
    }

    @Override // p077f0.z
    public Rect b() {
        return this.f47859e;
    }

    @Override // p077f0.z
    public Object c() {
        return this.f47855a;
    }

    @Override // p077f0.z
    public g d() {
        return this.f47856b;
    }

    @Override // p077f0.z
    public int e() {
        return this.f47857c;
    }

    public boolean equals(Object obj) {
        g gVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f47855a.equals(zVar.c()) && ((gVar = this.f47856b) != null ? gVar.equals(zVar.d()) : zVar.d() == null) && this.f47857c == zVar.e() && this.f47858d.equals(zVar.h()) && this.f47859e.equals(zVar.b()) && this.f47860f == zVar.f() && this.f47861g.equals(zVar.g()) && this.f47862h.equals(zVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p077f0.z
    public int f() {
        return this.f47860f;
    }

    @Override // p077f0.z
    public Matrix g() {
        return this.f47861g;
    }

    @Override // p077f0.z
    public Size h() {
        return this.f47858d;
    }

    public int hashCode() {
        int iHashCode = (this.f47855a.hashCode() ^ 1000003) * 1000003;
        g gVar = this.f47856b;
        return ((((((((((((iHashCode ^ (gVar == null ? 0 : gVar.hashCode())) * 1000003) ^ this.f47857c) * 1000003) ^ this.f47858d.hashCode()) * 1000003) ^ this.f47859e.hashCode()) * 1000003) ^ this.f47860f) * 1000003) ^ this.f47861g.hashCode()) * 1000003) ^ this.f47862h.hashCode();
    }

    public String toString() {
        return "Packet{data=" + this.f47855a + ", exif=" + this.f47856b + ", format=" + this.f47857c + ", size=" + this.f47858d + ", cropRect=" + this.f47859e + ", rotationDegrees=" + this.f47860f + ", sensorToBufferTransform=" + this.f47861g + ", cameraCaptureResult=" + this.f47862h + "}";
    }
}
