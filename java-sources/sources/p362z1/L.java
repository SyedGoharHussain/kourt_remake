package p362z1;

import android.graphics.Outline;
import p320w1.K0;
import p320w1.P;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f65480a = new L();

    public final void a(Outline outline, K0 k10) {
        if (!(k10 instanceof P)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((P) k10).x());
    }
}
