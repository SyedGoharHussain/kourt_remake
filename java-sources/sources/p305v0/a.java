package p305v0;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.util.LruCache;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p277t0.InterfaceC6301n;
import p277t0.k0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f61901a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LruCache f61902b = new LruCache(10);

    public static final MediaCodec b(InterfaceC6301n encoderConfig) {
        AbstractC6116t.g(encoderConfig, "encoderConfig");
        a aVar = f61901a;
        String strB = encoderConfig.b();
        AbstractC6116t.f(strB, "getMimeType(...)");
        return aVar.a(strB);
    }

    public static final MediaCodecInfo c(String mimeType) {
        Object obj;
        AbstractC6116t.g(mimeType, "mimeType");
        LruCache lruCache = f61902b;
        synchronized (lruCache) {
            obj = lruCache.get(mimeType);
            L l10 = L.f48730a;
        }
        if (obj != null) {
            return (MediaCodecInfo) obj;
        }
        MediaCodec mediaCodecA = null;
        try {
            mediaCodecA = f61901a.a(mimeType);
            MediaCodecInfo codecInfo = mediaCodecA.getCodecInfo();
            synchronized (lruCache) {
            }
            mediaCodecA.release();
            return codecInfo;
        } catch (Throwable th) {
            if (mediaCodecA != null) {
                mediaCodecA.release();
            }
            throw th;
        }
    }

    public final MediaCodec a(String str) throws k0 {
        try {
            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(str);
            AbstractC6116t.d(mediaCodecCreateEncoderByType);
            return mediaCodecCreateEncoderByType;
        } catch (IOException e10) {
            throw new k0(e10);
        } catch (IllegalArgumentException e11) {
            throw new k0(e11);
        }
    }
}
