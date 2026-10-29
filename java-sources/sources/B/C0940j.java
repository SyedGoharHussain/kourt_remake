package B;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;

/* JADX INFO: renamed from: B.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0940j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmallDisplaySizeQuirk f1220a = (SmallDisplaySizeQuirk) A.g.f45a.c(SmallDisplaySizeQuirk.class);

    public final Size a() {
        SmallDisplaySizeQuirk smallDisplaySizeQuirk = this.f1220a;
        if (smallDisplaySizeQuirk != null) {
            return smallDisplaySizeQuirk.g();
        }
        return null;
    }
}
