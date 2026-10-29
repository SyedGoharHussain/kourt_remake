package Xa;

import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f23553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23555e;

    public b() {
        super(null);
        this.f23553c = new int[]{4750, 5150, 5900, 6700, 7400, 7950, 10200, 12200};
        this.f23554d = "audio/3gpp";
    }

    @Override // Xa.f
    public Ua.c g(String str) {
        if (str != null) {
            return new Ua.d(str, false, 2);
        }
        throw new IllegalArgumentException("Path not provided. Stream is not supported.");
    }

    @Override // Xa.f
    public MediaFormat i(Sa.e config) {
        AbstractC6116t.g(config, "config");
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", j());
        mediaFormat.setInteger("sample-rate", 8000);
        mediaFormat.setInteger("channel-count", 1);
        mediaFormat.setInteger("bitrate", l(this.f23553c, config.e()));
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23554d;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23555e;
    }
}
