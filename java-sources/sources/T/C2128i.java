package T;

import N.C1725p0;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: T.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2128i extends n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f18666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1725p0.g f18667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1725p0.h f18668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1725p0.h f18669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f18670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Matrix f18671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18672i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18673j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f18674k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f18675l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f18676m;

    public C2128i(Executor executor, C1725p0.f fVar, C1725p0.g gVar, C1725p0.h hVar, C1725p0.h hVar2, Rect rect, Matrix matrix, int i10, int i11, int i12, boolean z10, List list) {
        if (executor == null) {
            throw new NullPointerException("Null appExecutor");
        }
        this.f18666c = executor;
        this.f18667d = gVar;
        this.f18668e = hVar;
        this.f18669f = hVar2;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f18670g = rect;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f18671h = matrix;
        this.f18672i = i10;
        this.f18673j = i11;
        this.f18674k = i12;
        this.f18675l = z10;
        if (list == null) {
            throw new NullPointerException("Null sessionConfigCameraCaptureCallbacks");
        }
        this.f18676m = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (this.f18666c.equals(n0Var.g())) {
                n0Var.j();
                C1725p0.g gVar = this.f18667d;
                if (gVar != null ? gVar.equals(n0Var.l()) : n0Var.l() == null) {
                    C1725p0.h hVar = this.f18668e;
                    if (hVar != null ? hVar.equals(n0Var.m()) : n0Var.m() == null) {
                        C1725p0.h hVar2 = this.f18669f;
                        if (hVar2 != null ? hVar2.equals(n0Var.o()) : n0Var.o() == null) {
                            if (this.f18670g.equals(n0Var.i()) && this.f18671h.equals(n0Var.p()) && this.f18672i == n0Var.n() && this.f18673j == n0Var.k() && this.f18674k == n0Var.h() && this.f18675l == n0Var.t() && this.f18676m.equals(n0Var.q())) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // T.n0
    public Executor g() {
        return this.f18666c;
    }

    @Override // T.n0
    public int h() {
        return this.f18674k;
    }

    public int hashCode() {
        int iHashCode = (this.f18666c.hashCode() ^ 1000003) * (-721379959);
        C1725p0.g gVar = this.f18667d;
        int iHashCode2 = (iHashCode ^ (gVar == null ? 0 : gVar.hashCode())) * 1000003;
        C1725p0.h hVar = this.f18668e;
        int iHashCode3 = (iHashCode2 ^ (hVar == null ? 0 : hVar.hashCode())) * 1000003;
        C1725p0.h hVar2 = this.f18669f;
        return ((((((((((((((iHashCode3 ^ (hVar2 != null ? hVar2.hashCode() : 0)) * 1000003) ^ this.f18670g.hashCode()) * 1000003) ^ this.f18671h.hashCode()) * 1000003) ^ this.f18672i) * 1000003) ^ this.f18673j) * 1000003) ^ this.f18674k) * 1000003) ^ (this.f18675l ? 1231 : 1237)) * 1000003) ^ this.f18676m.hashCode();
    }

    @Override // T.n0
    public Rect i() {
        return this.f18670g;
    }

    @Override // T.n0
    public C1725p0.f j() {
        return null;
    }

    @Override // T.n0
    public int k() {
        return this.f18673j;
    }

    @Override // T.n0
    public C1725p0.g l() {
        return this.f18667d;
    }

    @Override // T.n0
    public C1725p0.h m() {
        return this.f18668e;
    }

    @Override // T.n0
    public int n() {
        return this.f18672i;
    }

    @Override // T.n0
    public C1725p0.h o() {
        return this.f18669f;
    }

    @Override // T.n0
    public Matrix p() {
        return this.f18671h;
    }

    @Override // T.n0
    public List q() {
        return this.f18676m;
    }

    @Override // T.n0
    public boolean t() {
        return this.f18675l;
    }

    public String toString() {
        return "TakePictureRequest{appExecutor=" + this.f18666c + ", inMemoryCallback=" + ((Object) null) + ", onDiskCallback=" + this.f18667d + ", outputFileOptions=" + this.f18668e + ", secondaryOutputFileOptions=" + this.f18669f + ", cropRect=" + this.f18670g + ", sensorToBufferTransform=" + this.f18671h + ", rotationDegrees=" + this.f18672i + ", jpegQuality=" + this.f18673j + ", captureMode=" + this.f18674k + ", simultaneousCapture=" + this.f18675l + ", sessionConfigCameraCaptureCallbacks=" + this.f18676m + "}";
    }
}
