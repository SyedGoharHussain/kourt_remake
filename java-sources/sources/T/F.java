package T;

import N.C1725p0;
import N.C1728r0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class F implements p077f0.y {

    public static abstract class a {
        public static a c(p077f0.z zVar, C1725p0.h hVar) {
            return new C2124e(zVar, hVar);
        }

        public abstract C1725p0.h a();

        public abstract p077f0.z b();
    }

    public static void b(File file, byte[] bArr) throws C1728r0 {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArr, 0, new p047d0.c().b(bArr));
                fileOutputStream.close();
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
        }
    }

    @Override // p077f0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1725p0.i apply(a aVar) throws C1728r0 {
        p077f0.z zVarB = aVar.b();
        C1725p0.h hVarA = aVar.a();
        File fileE = AbstractC2144z.e(hVarA);
        b(fileE, (byte[]) zVarB.c());
        X.g gVarD = zVarB.d();
        Objects.requireNonNull(gVarD);
        AbstractC2144z.l(fileE, gVarD, hVarA, zVarB.f());
        return new C1725p0.i(AbstractC2144z.j(fileE, hVarA), 256);
    }
}
