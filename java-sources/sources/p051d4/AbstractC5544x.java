package p051d4;

import T8.AbstractC2167x;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import p006a4.C2648j;
import p006a4.s;

/* JADX INFO: renamed from: d4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5544x {
    public static s a(MediaFormat mediaFormat) {
        int i10 = 0;
        s.b bVarS0 = new s.b().y0(mediaFormat.getString("mime")).n0(mediaFormat.getString("language")).t0(f(mediaFormat, "max-bitrate", -1)).S(f(mediaFormat, "bitrate", -1)).U(c(mediaFormat)).f0(e(mediaFormat, "frame-rate", -1.0f)).F0(f(mediaFormat, "width", -1)).h0(f(mediaFormat, "height", -1)).u0(g(mediaFormat, 1.0f)).o0(f(mediaFormat, "max-input-size", -1)).x0(f(mediaFormat, "rotation-degrees", 0)).V(d(mediaFormat)).z0(f(mediaFormat, "sample-rate", -1)).T(f(mediaFormat, "channel-count", -1)).s0(f(mediaFormat, "pcm-encoding", -1));
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        while (true) {
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-" + i10);
            if (byteBuffer == null) {
                break;
            }
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            byteBuffer.rewind();
            aVar.a(bArr);
            i10++;
        }
        bVarS0.k0(aVar.m());
        if (mediaFormat.containsKey("track-id")) {
            bVarS0.i0(mediaFormat.getInteger("track-id"));
        }
        return bVarS0.P();
    }

    public static byte[] b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static String c(MediaFormat mediaFormat) {
        if (Objects.equals(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            return AbstractC5529h.k(mediaFormat.getInteger("profile"), mediaFormat.getInteger("level"));
        }
        return (Objects.equals(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) ? AbstractC5529h.i(AbstractC5529h.q(mediaFormat.getInteger("profile")), AbstractC5529h.p(mediaFormat.getInteger("level"))) : h(mediaFormat, "codecs-string", null);
    }

    public static C2648j d(MediaFormat mediaFormat) {
        int iF = f(mediaFormat, "color-standard", -1);
        int iF2 = f(mediaFormat, "color-range", -1);
        int iF3 = f(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] bArrB = byteBuffer != null ? b(byteBuffer) : null;
        if (!j(iF)) {
            iF = -1;
        }
        if (!i(iF2)) {
            iF2 = -1;
        }
        if (!k(iF3)) {
            iF3 = -1;
        }
        if (iF == -1 && iF2 == -1 && iF3 == -1 && bArrB == null) {
            return null;
        }
        return new C2648j.b().d(iF).c(iF2).e(iF3).f(bArrB).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        return r1.getInteger(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static float e(android.media.MediaFormat r1, java.lang.String r2, float r3) {
        /*
            boolean r0 = r1.containsKey(r2)
            if (r0 != 0) goto L7
            return r3
        L7:
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 29
            if (r3 < r0) goto L1f
            int r3 = p051d4.AbstractC5543w.a(r1, r2)
            r0 = 3
            if (r3 != r0) goto L19
            float r1 = r1.getFloat(r2)
            return r1
        L19:
            int r1 = r1.getInteger(r2)
            float r1 = (float) r1
            return r1
        L1f:
            float r1 = r1.getFloat(r2)     // Catch: java.lang.ClassCastException -> L24
            return r1
        L24:
            int r1 = r1.getInteger(r2)
            float r1 = (float) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p051d4.AbstractC5544x.e(android.media.MediaFormat, java.lang.String, float):float");
    }

    public static int f(MediaFormat mediaFormat, String str, int i10) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i10;
    }

    public static float g(MediaFormat mediaFormat, float f10) {
        return (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) ? mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height") : f10;
    }

    public static String h(MediaFormat mediaFormat, String str, String str2) {
        return mediaFormat.containsKey(str) ? mediaFormat.getString(str) : str2;
    }

    public static boolean i(int i10) {
        return i10 == 2 || i10 == 1 || i10 == -1;
    }

    public static boolean j(int i10) {
        return i10 == 2 || i10 == 1 || i10 == 6 || i10 == -1;
    }

    public static boolean k(int i10) {
        return i10 == 1 || i10 == 3 || i10 == 2 || i10 == 6 || i10 == 7 || i10 == -1;
    }

    public static void l(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void m(MediaFormat mediaFormat, C2648j c2648j) {
        if (c2648j != null) {
            o(mediaFormat, "color-transfer", c2648j.f27311c);
            o(mediaFormat, "color-standard", c2648j.f27309a);
            o(mediaFormat, "color-range", c2648j.f27310b);
            l(mediaFormat, "hdr-static-info", c2648j.f27312d);
        }
    }

    public static void n(MediaFormat mediaFormat, String str, float f10) {
        if (f10 != -1.0f) {
            mediaFormat.setFloat(str, f10);
        }
    }

    public static void o(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static void p(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer("csd-" + i10, ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }
}
