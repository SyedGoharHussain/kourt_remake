package Xa;

import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f23556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23558e;

    public c() {
        super(null);
        this.f23556c = new int[]{6600, 8850, 12650, 14250, 15850, 18250, 19850, 23050, 23850};
        this.f23557d = "audio/amr-wb";
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
        mediaFormat.setInteger("sample-rate", 16000);
        mediaFormat.setInteger("channel-count", 1);
        mediaFormat.setInteger("bitrate", l(this.f23556c, config.e()));
        return mediaFormat;
    }

    @Override // Xa.f
    public String j() {
        return this.f23557d;
    }

    @Override // Xa.f
    public boolean k() {
        return this.f23558e;
    }
}
