package Xa;

import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23572e;

    public i() {
        super(null);
        this.f23570c = "audio/raw";
        this.f23571d = true;
    }

    @Override // Xa.f
    public Ua.c g(String str) {
        if (str != null) {
            return new Ua.f(str, this.f23572e);
        }
        throw new IllegalArgumentException("Path not provided. Stream is not supported.");
    }

    @Override // Xa.f
    public MediaFormat i(Sa.e config) {
        AbstractC6116t.g(config, "config");
        this.f23572e = (config.l() * 16) / 8;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", j());
        mediaFormat.setInteger("sample-rate", config.n());
        mediaFormat.setInteger("channel-count", config.l());
        mediaFormat.setInteger("x-frame-size-in-bytes", this.f23572e);
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23570c;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23571d;
    }
}
