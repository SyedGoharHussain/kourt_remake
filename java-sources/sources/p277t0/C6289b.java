package p277t0;

import android.media.MediaCodecInfo;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: t0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6289b extends g0 implements f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaCodecInfo.AudioCapabilities f60847c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6289b(MediaCodecInfo codecInfo, String mime) {
        super(codecInfo, mime);
        AbstractC6116t.g(codecInfo, "codecInfo");
        AbstractC6116t.g(mime, "mime");
        MediaCodecInfo.AudioCapabilities audioCapabilities = k().getAudioCapabilities();
        AbstractC6116t.d(audioCapabilities);
        this.f60847c = audioCapabilities;
    }
}
