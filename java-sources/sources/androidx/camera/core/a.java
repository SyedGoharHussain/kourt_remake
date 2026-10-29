package androidx.camera.core;

import N.AbstractC1744z0;
import N.InterfaceC1730s0;
import U.v1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f29678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0451a[] f29679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1730s0 f29680c;

    /* JADX INFO: renamed from: androidx.camera.core.a$a, reason: collision with other inner class name */
    public static final class C0451a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image.Plane f29681a;

        public C0451a(Image.Plane plane) {
            this.f29681a = plane;
        }

        @Override // androidx.camera.core.d.a
        public ByteBuffer g() {
            return this.f29681a.getBuffer();
        }

        @Override // androidx.camera.core.d.a
        public int h() {
            return this.f29681a.getRowStride();
        }

        @Override // androidx.camera.core.d.a
        public int i() {
            return this.f29681a.getPixelStride();
        }
    }

    public a(Image image) {
        this.f29678a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f29679b = new C0451a[planes.length];
            for (int i10 = 0; i10 < planes.length; i10++) {
                this.f29679b[i10] = new C0451a(planes[i10]);
            }
        } else {
            this.f29679b = new C0451a[0];
        }
        this.f29680c = AbstractC1744z0.a(v1.b(), image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // androidx.camera.core.d
    public InterfaceC1730s0 G1() {
        return this.f29680c;
    }

    @Override // androidx.camera.core.d
    public Image R1() {
        return this.f29678a;
    }

    @Override // androidx.camera.core.d
    public d.a[] X0() {
        return this.f29679b;
    }

    @Override // androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        this.f29678a.close();
    }

    @Override // androidx.camera.core.d
    public int getHeight() {
        return this.f29678a.getHeight();
    }

    @Override // androidx.camera.core.d
    public int getWidth() {
        return this.f29678a.getWidth();
    }

    @Override // androidx.camera.core.d
    public void s0(Rect rect) {
        this.f29678a.setCropRect(rect);
    }

    @Override // androidx.camera.core.d
    public int v() {
        return this.f29678a.getFormat();
    }
}
