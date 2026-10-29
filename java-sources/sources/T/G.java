package T;

import N.AbstractC1742y0;
import androidx.camera.core.ImageProcessingUtil;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class G implements p077f0.y {
    @Override // p077f0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p077f0.z apply(p077f0.z zVar) {
        androidx.camera.core.f fVar = new androidx.camera.core.f(AbstractC1742y0.a(zVar.h().getWidth(), zVar.h().getHeight(), 256, 2));
        androidx.camera.core.d dVarE = ImageProcessingUtil.e(fVar, (byte[]) zVar.c());
        fVar.i();
        Objects.requireNonNull(dVarE);
        X.g gVarD = zVar.d();
        Objects.requireNonNull(gVarD);
        return p077f0.z.k(dVarE, gVarD, zVar.b(), zVar.f(), zVar.g(), zVar.a());
    }
}
