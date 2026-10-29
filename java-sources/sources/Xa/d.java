package Xa;

import Dc.A;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f23559a = new d();

    public final String a(String str) {
        if (AbstractC6116t.c(str, Sa.b.AacLc.b()) || AbstractC6116t.c(str, Sa.b.AacEld.b()) || AbstractC6116t.c(str, Sa.b.AacHe.b())) {
            return "audio/mp4a-latm";
        }
        if (AbstractC6116t.c(str, Sa.b.AmrNb.b())) {
            return "audio/3gpp";
        }
        if (AbstractC6116t.c(str, Sa.b.AmrWb.b())) {
            return "audio/amr-wb";
        }
        if (AbstractC6116t.c(str, Sa.b.Wav.b()) || AbstractC6116t.c(str, Sa.b.Pcm16bits.b())) {
            return "audio/raw";
        }
        if (AbstractC6116t.c(str, Sa.b.Opus.b())) {
            return "audio/opus";
        }
        if (AbstractC6116t.c(str, Sa.b.Flac.b())) {
            return "audio/flac";
        }
        return null;
    }

    public final boolean b(String str) {
        if (str == null) {
            return false;
        }
        if (AbstractC6116t.c(str, "audio/raw")) {
            return true;
        }
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        AbstractC6116t.f(codecInfos, "getCodecInfos(...)");
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                AbstractC6116t.f(supportedTypes, "getSupportedTypes(...)");
                for (String str2 : supportedTypes) {
                    if (A.B(str2, str, true)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
