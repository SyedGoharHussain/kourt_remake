package Xa;

import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f23560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23562e;

    public e() {
        super(null);
        this.f23560c = new int[]{8000, 11025, 22050, 44100, 48000};
        this.f23561d = "audio/flac";
    }

    @Override // Xa.f
    public Ua.c g(String str) {
        if (str != null) {
            return new Ua.b(str);
        }
        throw new IllegalArgumentException("Path not provided. Stream is not supported.");
    }

    @Override // Xa.f
    public MediaFormat i(Sa.e config) {
        AbstractC6116t.g(config, "config");
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", j());
        mediaFormat.setInteger("sample-rate", l(this.f23560c, config.n()));
        mediaFormat.setInteger("channel-count", config.l());
        mediaFormat.setInteger("bitrate", 0);
        mediaFormat.setInteger("flac-compression-level", 8);
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23561d;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23562e;
    }
}
