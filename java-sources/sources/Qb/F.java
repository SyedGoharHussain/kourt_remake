package Qb;

import android.content.Context;
import androidx.media3.exoplayer.rtsp.RtspMediaSource;

/* JADX INFO: loaded from: classes5.dex */
public final class F extends H {
    public F(String str) {
        super(str);
    }

    @Override // Qb.H
    public p006a4.v d() {
        return new a4.v.c().h(this.f17637a).a();
    }

    @Override // Qb.H
    public x4.D.a e(Context context) {
        return new RtspMediaSource.Factory();
    }
}
