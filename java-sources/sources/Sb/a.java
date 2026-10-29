package Sb;

import Qb.AbstractC2028m;
import Qb.K;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Objects;
import p006a4.O;
import p006a4.s;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends AbstractC2028m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18523d;

    public a(ExoPlayer exoPlayer, K k10, boolean z10) {
        super(exoPlayer, k10);
        this.f18523d = z10;
    }

    @Override // Qb.AbstractC2028m
    public void H() {
        O oG = this.f17716b.G();
        AbstractC2028m.a aVarB = AbstractC2028m.a.ROTATE_0;
        int i10 = oG.f27230a;
        int i11 = oG.f27231b;
        if (i10 != 0 && i11 != 0 && !this.f18523d) {
            try {
                aVarB = AbstractC2028m.a.b(I(this.f17716b));
            } catch (IllegalArgumentException unused) {
                aVarB = AbstractC2028m.a.ROTATE_0;
            }
        }
        this.f17717c.d(i10, i11, this.f17716b.getDuration(), aVarB.c());
    }

    public final int I(ExoPlayer exoPlayer) {
        s sVarV = exoPlayer.v();
        Objects.requireNonNull(sVarV);
        return sVarV.f27386A;
    }
}
