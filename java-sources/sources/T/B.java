package T;

import N.C1728r0;
import U.i1;
import android.graphics.Rect;
import android.util.Size;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B implements p077f0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p047d0.d f18550a;

    public static abstract class a {
        public static a c(p077f0.z zVar, int i10) {
            return new C2123d(zVar, i10);
        }

        public abstract int a();

        public abstract p077f0.z b();
    }

    public B(i1 i1Var) {
        this.f18550a = new p047d0.d(i1Var);
    }

    public static X.g b(byte[] bArr) throws C1728r0 {
        try {
            return X.g.k(new ByteArrayInputStream(bArr));
        } catch (IOException e10) {
            throw new C1728r0(0, "Failed to extract Exif from YUV-generated JPEG", e10);
        }
    }

    @Override // p077f0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p077f0.z apply(a aVar) {
        p077f0.z zVarD;
        try {
            int iE = aVar.b().e();
            if (iE != 35) {
                if (iE != 256 && iE != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + iE);
                }
                zVarD = c(aVar, iE);
            } else {
                zVarD = d(aVar);
            }
            ((androidx.camera.core.d) aVar.b().c()).close();
            return zVarD;
        } catch (Throwable th) {
            ((androidx.camera.core.d) aVar.b().c()).close();
            throw th;
        }
    }

    public final p077f0.z c(a aVar, int i10) {
        p077f0.z zVarB = aVar.b();
        byte[] bArrA = this.f18550a.a((androidx.camera.core.d) zVarB.c());
        X.g gVarD = zVarB.d();
        Objects.requireNonNull(gVarD);
        return p077f0.z.m(bArrA, gVarD, i10, zVarB.h(), zVarB.b(), zVarB.f(), zVarB.g(), zVarB.a());
    }

    public final p077f0.z d(a aVar) throws C1728r0 {
        p077f0.z zVarB = aVar.b();
        androidx.camera.core.d dVar = (androidx.camera.core.d) zVarB.c();
        Rect rectB = zVarB.b();
        try {
            byte[] bArrM = p062e0.b.m(dVar, rectB, aVar.a(), zVarB.f());
            return p077f0.z.m(bArrM, b(bArrM), 256, new Size(rectB.width(), rectB.height()), new Rect(0, 0, rectB.width(), rectB.height()), zVarB.f(), X.t.u(zVarB.g(), rectB), zVarB.a());
        } catch (e0.b.a e10) {
            throw new C1728r0(1, "Failed to encode the image to JPEG.", e10);
        }
    }
}
