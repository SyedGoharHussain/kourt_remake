package T;

import N.C1725p0;
import N.C1728r0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: T.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2143y implements p077f0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DngCreator f18719a;

    /* JADX INFO: renamed from: T.y$a */
    public static abstract class a {
        public static a d(androidx.camera.core.d dVar, int i10, C1725p0.h hVar) {
            return new C2122c(dVar, i10, hVar);
        }

        public abstract androidx.camera.core.d a();

        public abstract C1725p0.h b();

        public abstract int c();
    }

    public C2143y(CameraCharacteristics cameraCharacteristics, CaptureResult captureResult) {
        this(new DngCreator(cameraCharacteristics, captureResult));
    }

    public static int b(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 90) {
            return 6;
        }
        if (i10 != 180) {
            return i10 != 270 ? 0 : 8;
        }
        return 3;
    }

    @Override // p077f0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1725p0.i apply(a aVar) {
        C1725p0.h hVarB = aVar.b();
        File fileE = AbstractC2144z.e(hVarB);
        c(fileE, aVar.a(), aVar.c());
        return new C1725p0.i(AbstractC2144z.j(fileE, hVarB), 32);
    }

    public final void c(File file, androidx.camera.core.d dVar, int i10) {
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    this.f18719a.setOrientation(b(i10));
                    this.f18719a.writeImage(fileOutputStream, dVar.R1());
                    fileOutputStream.close();
                    dVar.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                throw new C1728r0(1, "Failed to write to temp file", e10);
            } catch (IllegalArgumentException e11) {
                throw new C1728r0(1, "Image with an unsupported format was used", e11);
            } catch (IllegalStateException e12) {
                throw new C1728r0(1, "Not enough metadata information has been set to write a well-formatted DNG file", e12);
            }
        } catch (Throwable th3) {
            dVar.close();
            throw th3;
        }
    }

    public C2143y(DngCreator dngCreator) {
        this.f18719a = dngCreator;
    }
}
