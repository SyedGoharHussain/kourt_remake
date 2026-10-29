package p320w1;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.AbstractC6116t;
import p334x1.AbstractC6454c;
import p334x1.k;

/* JADX INFO: renamed from: w1.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6361u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6361u0 f62418a = new C6361u0();

    public static final ColorSpace a(AbstractC6454c abstractC6454c) {
        k kVar = k.f63004a;
        if (AbstractC6116t.c(abstractC6454c, kVar.q())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (AbstractC6116t.c(abstractC6454c, kVar.r())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
