package p277t0;

import android.media.MediaCodecInfo;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class g0 implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodecInfo f60897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f60898b;

    public g0(MediaCodecInfo mediaCodecInfo, String mime) throws k0 {
        AbstractC6116t.g(mediaCodecInfo, "mediaCodecInfo");
        AbstractC6116t.g(mime, "mime");
        this.f60897a = mediaCodecInfo;
        try {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(mime);
            AbstractC6116t.f(capabilitiesForType, "getCapabilitiesForType(...)");
            this.f60898b = capabilitiesForType;
        } catch (RuntimeException e10) {
            throw new k0("Unable to get CodecCapabilities for mime: " + mime, e10);
        }
    }

    public final MediaCodecInfo.CodecCapabilities k() {
        return this.f60898b;
    }
}
