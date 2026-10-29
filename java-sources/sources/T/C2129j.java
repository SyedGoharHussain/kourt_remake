package T;

import android.graphics.Bitmap;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.util.Objects;

/* JADX INFO: renamed from: T.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2129j implements p077f0.y {

    /* JADX INFO: renamed from: T.j$a */
    public static class a {
        public static boolean a(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    /* JADX INFO: renamed from: T.j$b */
    public static abstract class b {
        public static b c(p077f0.z zVar, int i10) {
            return new C2120a(zVar, i10);
        }

        public abstract int a();

        public abstract p077f0.z b();
    }

    public static int b(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 34 || !a.a(bitmap)) ? 256 : 4101;
    }

    @Override // p077f0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p077f0.z apply(b bVar) {
        p077f0.z zVarB = bVar.b();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) zVarB.c()).compress(Bitmap.CompressFormat.JPEG, bVar.a(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        X.g gVarD = zVarB.d();
        Objects.requireNonNull(gVarD);
        return p077f0.z.m(byteArray, gVarD, b((Bitmap) zVarB.c()), zVarB.h(), zVarB.b(), zVarB.f(), zVarB.g(), zVarB.a());
    }
}
