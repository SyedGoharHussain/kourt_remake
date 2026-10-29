package Xa;

import android.media.MediaFormat;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f23565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23567e;

    public g() {
        super(null);
        this.f23565c = new int[]{8000, 12000, 16000, 24000, 48000};
        this.f23566d = "audio/opus";
    }

    @Override // Xa.f
    public Ua.c g(String str) throws IllegalAccessException {
        if (str == null) {
            throw new IllegalArgumentException("Path not provided. Stream is not supported.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return new Ua.d(str, false, 4);
        }
        throw new IllegalAccessException("Opus requires min API version: 29");
    }

    @Override // Xa.f
    public MediaFormat i(Sa.e config) {
        AbstractC6116t.g(config, "config");
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", j());
        mediaFormat.setInteger("sample-rate", l(this.f23565c, config.n()));
        mediaFormat.setInteger("channel-count", config.l());
        mediaFormat.setInteger("bitrate", config.e());
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23566d;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23567e;
    }
}
