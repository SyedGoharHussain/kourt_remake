package Xa;

import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23552g;

    public a() {
        super(null);
        this.f23548c = "audio/mp4a-latm";
        this.f23550e = 44100;
        this.f23551f = 2;
        this.f23552g = 2;
    }

    @Override // Xa.f
    public void c(MediaFormat format, int i10) {
        AbstractC6116t.g(format, "format");
        super.c(format, i10);
        this.f23551f = i10;
    }

    @Override // Xa.f
    public void d(MediaFormat format, int i10) {
        AbstractC6116t.g(format, "format");
        super.d(format, i10);
        this.f23550e = i10;
    }

    @Override // Xa.f
    public Ua.c g(String str) {
        if (str != null) {
            return new Ua.d(str, true, 0);
        }
        int i10 = this.f23552g;
        if (i10 == 2) {
            return new Ua.a(this.f23550e, this.f23551f, i10);
        }
        throw new IllegalArgumentException("Stream is not supported.");
    }

    @Override // Xa.f
    public MediaFormat i(Sa.e config) {
        AbstractC6116t.g(config, "config");
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", j());
        mediaFormat.setInteger("sample-rate", config.n());
        mediaFormat.setInteger("channel-count", config.l());
        mediaFormat.setInteger("bitrate", config.e());
        if (config.h() == Sa.b.AacLc) {
            mediaFormat.setInteger("aac-profile", 2);
        } else if (config.h() == Sa.b.AacEld) {
            mediaFormat.setInteger("aac-profile", 39);
        } else if (config.h() == Sa.b.AacHe) {
            mediaFormat.setInteger("aac-profile", 5);
        }
        this.f23550e = mediaFormat.getInteger("sample-rate");
        this.f23551f = mediaFormat.getInteger("channel-count");
        this.f23552g = mediaFormat.getInteger("aac-profile");
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23548c;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23549d;
    }
}
