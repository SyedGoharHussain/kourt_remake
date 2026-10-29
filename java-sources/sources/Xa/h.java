package Xa;

import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23569d;

    public h() {
        super(null);
        this.f23568c = "audio/raw";
        this.f23569d = true;
    }

    @Override // Xa.f
    public Ua.c g(String str) {
        return new Ua.e(str);
    }

    @Override // Xa.f
    public MediaFormat i(Sa.e config) {
        AbstractC6116t.g(config, "config");
        int iL = (config.l() * 16) / 8;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", j());
        mediaFormat.setInteger("sample-rate", config.n());
        mediaFormat.setInteger("channel-count", config.l());
        mediaFormat.setInteger("x-frame-size-in-bytes", iL);
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23568c;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23569d;
    }
}
