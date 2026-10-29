package io.flutter.embedding.engine.mutatorsstack;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class FlutterMutatorsStack {
    private List<a> mutators = new ArrayList();
    private Matrix finalMatrix = new Matrix();
    private List<Path> finalClippingPaths = new ArrayList();
    private float finalOpacity = 1.0f;

    public enum b {
        CLIP_RECT,
        CLIP_RRECT,
        CLIP_PATH,
        TRANSFORM,
        OPACITY
    }

    public List<Path> getFinalClippingPaths() {
        return this.finalClippingPaths;
    }

    public Matrix getFinalMatrix() {
        return this.finalMatrix;
    }

    public float getFinalOpacity() {
        return this.finalOpacity;
    }

    public List<a> getMutators() {
        return this.mutators;
    }

    public void pushClipPath(Path path) {
        this.mutators.add(new a(path));
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRRect(int i10, int i11, int i12, int i13, float[] fArr) {
        Rect rect = new Rect(i10, i11, i12, i13);
        this.mutators.add(new a(rect, fArr));
        Path path = new Path();
        path.addRoundRect(new RectF(rect), fArr, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRect(int i10, int i11, int i12, int i13) {
        Rect rect = new Rect(i10, i11, i12, i13);
        this.mutators.add(new a(rect));
        Path path = new Path();
        path.addRect(new RectF(rect), Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushOpacity(float f10) {
        this.mutators.add(new a(f10));
        this.finalOpacity *= f10;
    }

    public void pushTransform(float[] fArr) {
        Matrix matrix = new Matrix();
        matrix.setValues(fArr);
        a aVar = new a(matrix);
        this.mutators.add(aVar);
        this.finalMatrix.preConcat(aVar.a());
    }

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Matrix f51524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Rect f51525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Path f51526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float[] f51527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f51528e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public b f51529f;

        public a(Rect rect) {
            this.f51528e = 1.0f;
            this.f51529f = b.CLIP_RECT;
            this.f51525b = rect;
        }

        public Matrix a() {
            return this.f51524a;
        }

        public a(Rect rect, float[] fArr) {
            this.f51528e = 1.0f;
            this.f51529f = b.CLIP_RRECT;
            this.f51525b = rect;
            this.f51527d = fArr;
        }

        public a(Path path) {
            this.f51528e = 1.0f;
            this.f51529f = b.CLIP_PATH;
            this.f51526c = path;
        }

        public a(Matrix matrix) {
            this.f51528e = 1.0f;
            this.f51529f = b.TRANSFORM;
            this.f51524a = matrix;
        }

        public a(float f10) {
            this.f51528e = 1.0f;
            this.f51529f = b.OPACITY;
            this.f51528e = f10;
        }
    }
}
