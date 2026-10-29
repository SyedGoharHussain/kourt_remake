package Rb;

import Qb.AbstractC2028m;
import Qb.K;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Objects;
import p006a4.s;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends AbstractC2028m {
    public c(ExoPlayer exoPlayer, K k10) {
        super(exoPlayer, k10);
    }

    @Override // Qb.AbstractC2028m
    public void H() {
        int i10;
        int i11;
        s sVarV = this.f17716b.v();
        Objects.requireNonNull(sVarV);
        AbstractC2028m.a aVarB = AbstractC2028m.a.b(sVarV.f27386A);
        int i12 = sVarV.f27424v;
        int i13 = sVarV.f27425w;
        if (aVarB == AbstractC2028m.a.ROTATE_90 || aVarB == AbstractC2028m.a.ROTATE_270) {
            aVarB = AbstractC2028m.a.b(0);
            i10 = i13;
            i11 = i12;
        } else {
            i11 = i13;
            i10 = i12;
        }
        this.f17717c.d(i10, i11, this.f17716b.getDuration(), aVarB.c());
    }
}
