package Xa;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.util.Log;
import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;
import p119hc.AbstractC5731w;
import p119hc.M;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f23563a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f23564b = f.class.getSimpleName();

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ f(AbstractC6108k abstractC6108k) {
        this();
    }

    public final void a(MediaFormat mediaFormat, int i10) {
        mediaFormat.setInteger("bitrate", i10);
    }

    public final boolean b(MediaCodecInfo.CodecCapabilities codecCapabilities, Sa.e eVar, MediaFormat mediaFormat) {
        if (codecCapabilities.isFormatSupported(mediaFormat)) {
            return true;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities != null) {
            Range<Integer> bitrateRange = audioCapabilities.getBitrateRange();
            AbstractC6116t.f(bitrateRange, "getBitrateRange(...)");
            a(mediaFormat, e(bitrateRange, eVar.e()));
            if (audioCapabilities.getSupportedSampleRates() != null) {
                int[] supportedSampleRates = audioCapabilities.getSupportedSampleRates();
                AbstractC6116t.f(supportedSampleRates, "getSupportedSampleRates(...)");
                d(mediaFormat, l(supportedSampleRates, eVar.n()));
            }
            c(mediaFormat, l(new int[]{1, audioCapabilities.getMaxInputChannelCount()}, eVar.l()));
        }
        return codecCapabilities.isFormatSupported(mediaFormat);
    }

    public void c(MediaFormat format, int i10) {
        AbstractC6116t.g(format, "format");
        format.setInteger("channel-mask", i10);
    }

    public void d(MediaFormat format, int i10) {
        AbstractC6116t.g(format, "format");
        format.setInteger("sample-rate", i10);
    }

    public final int e(Range range, int i10) {
        if (((Number) range.getLower()).intValue() > i10) {
            Object lower = range.getLower();
            AbstractC6116t.f(lower, "getLower(...)");
            return ((Number) lower).intValue();
        }
        if (((Number) range.getUpper()).intValue() >= i10) {
            return i10;
        }
        Object upper = range.getUpper();
        AbstractC6116t.f(upper, "getUpper(...)");
        return ((Number) upper).intValue();
    }

    public final String f(Sa.e eVar, MediaFormat mediaFormat) {
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        AbstractC6116t.f(codecInfos, "getCodecInfos(...)");
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            if (mediaCodecInfo.isEncoder()) {
                try {
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(j());
                    if (capabilitiesForType != null && b(capabilitiesForType, eVar, mediaFormat)) {
                        return mediaCodecInfo.getName();
                    }
                } catch (IllegalArgumentException unused) {
                    continue;
                }
            }
        }
        return null;
    }

    public abstract Ua.c g(String str);

    public final t h(Sa.e config, Wa.a listener) throws Exception {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(listener, "listener");
        MediaFormat mediaFormatI = i(config);
        if (k()) {
            return new t(new Wa.g(config, this, mediaFormatI, listener), mediaFormatI);
        }
        String strF = f(config, mediaFormatI);
        if (strF != null) {
            return new t(new Wa.f(config, this, mediaFormatI, listener, strF), mediaFormatI);
        }
        throw new Exception("No codec found for given config " + mediaFormatI + ". You should try with other values.");
    }

    public abstract MediaFormat i(Sa.e eVar);

    public abstract String j();

    public abstract boolean k();

    public final int l(int[] values, int i10) {
        AbstractC6116t.g(values, "values");
        int i11 = 0;
        int iAbs = Math.abs(values[0] - i10);
        int length = values.length;
        for (int i12 = 1; i12 < length; i12++) {
            int iAbs2 = Math.abs(values[i12] - i10);
            if (iAbs2 < iAbs) {
                i11 = i12;
                iAbs = iAbs2;
            }
        }
        if (i10 != values[i11]) {
            String str = f23564b;
            Ac.i iVarY = r.Y(values);
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(iVarY, 10));
            Iterator it = iVarY.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(values[((M) it).c()]));
            }
            Log.d(str, "Available values: " + arrayList);
            Log.d(f23564b, "Adjusted to: " + values[i11]);
        }
        return values[i11];
    }

    public f() {
    }
}
