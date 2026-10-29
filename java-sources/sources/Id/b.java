package Id;

import Hd.m;
import android.media.MediaPlayer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10075a;

    public b(a dataSource) {
        AbstractC6116t.g(dataSource, "dataSource");
        this.f10075a = dataSource;
    }

    @Override // Id.c
    public void a(MediaPlayer mediaPlayer) {
        AbstractC6116t.g(mediaPlayer, "mediaPlayer");
        mediaPlayer.setDataSource(this.f10075a);
    }

    @Override // Id.c
    public void b(m soundPoolPlayer) {
        AbstractC6116t.g(soundPoolPlayer, "soundPoolPlayer");
        throw new IllegalStateException("Bytes sources are not supported on LOW_LATENCY mode yet.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && AbstractC6116t.c(this.f10075a, ((b) obj).f10075a);
    }

    public int hashCode() {
        return this.f10075a.hashCode();
    }

    public String toString() {
        return "BytesSource(dataSource=" + this.f10075a + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(byte[] bytes) {
        this(new a(bytes));
        AbstractC6116t.g(bytes, "bytes");
    }
}
