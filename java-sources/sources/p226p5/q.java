package p226p5;

import Z8.i;
import android.media.MediaCodec;
import java.util.List;
import p006a4.s;
import p006a4.y;
import p051d4.W;
import p066e4.b;
import p066e4.e;
import p066e4.f;
import p066e4.g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static b a(long j10) {
        return new b("auxiliary.tracks.length", i.e(j10), 78);
    }

    public static b b(List list) {
        int i10;
        int size = list.size();
        byte[] bArr = new byte[size + 2];
        bArr[0] = 1;
        bArr[1] = (byte) size;
        for (int i11 = 0; i11 < size; i11++) {
            s sVar = (s) list.get(i11);
            int i12 = sVar.f58071b.f27409g;
            if (i12 != 1) {
                i10 = 2;
                if (i12 == 2) {
                    i10 = 1;
                } else if (i12 == 3) {
                    continue;
                } else {
                    if (i12 != 4) {
                        throw new IllegalArgumentException("Unsupported auxiliary track type " + sVar.f58071b.f27409g);
                    }
                    i10 = 3;
                }
            } else {
                i10 = 0;
            }
            bArr[i11 + 2] = (byte) i10;
        }
        return new b("auxiliary.tracks.map", bArr, 0);
    }

    public static b c(long j10) {
        return new b("auxiliary.tracks.offset", i.e(j10), 78);
    }

    public static b d(boolean z10) {
        return new b("auxiliary.tracks.interleaved", new byte[]{z10 ? (byte) 1 : (byte) 0}, 75);
    }

    public static f e(MediaCodec.BufferInfo bufferInfo) {
        S8.q.r(bufferInfo);
        return new f(bufferInfo.presentationTimeUs, bufferInfo.size, W.Q(bufferInfo.flags));
    }

    public static boolean f(s sVar) {
        if ((sVar.f27408f & 32768) <= 0) {
            return false;
        }
        int i10 = sVar.f27409g;
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
    }

    public static boolean g(b bVar) {
        int i10 = bVar.f47525d;
        return i10 == 1 || i10 == 23;
    }

    public static boolean h(y.a aVar) {
        if ((aVar instanceof f) || (aVar instanceof e)) {
            return true;
        }
        if ((aVar instanceof g) && i((g) aVar)) {
            return true;
        }
        return (aVar instanceof b) && g((b) aVar);
    }

    public static boolean i(g gVar) {
        return gVar.f47535a <= 4294967295L && gVar.f47536b <= 4294967295L;
    }

    public static void j(k kVar, g gVar, boolean z10, List list) {
        kVar.a(gVar);
        kVar.a(d(z10));
        kVar.a(b(list));
    }
}
