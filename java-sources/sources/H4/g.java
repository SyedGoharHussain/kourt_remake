package H4;

import T8.AbstractC2167x;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f8736a;

    public g(s sVar) {
        this.f8736a = sVar;
    }

    public static String a(int i10) {
        switch (i10) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    public static String b(int i10) {
        if (i10 == 1) {
            return "audio/raw";
        }
        if (i10 == 85) {
            return "audio/mpeg";
        }
        if (i10 == 255) {
            return "audio/mp4a-latm";
        }
        if (i10 == 8192) {
            return "audio/ac3";
        }
        if (i10 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    public static a c(G g10) {
        g10.g0(4);
        int iD = g10.D();
        int iD2 = g10.D();
        g10.g0(4);
        int iD3 = g10.D();
        String strA = a(iD3);
        if (strA != null) {
            s.b bVar = new s.b();
            bVar.F0(iD).h0(iD2).y0(strA);
            return new g(bVar.P());
        }
        AbstractC5540t.h("StreamFormatChunk", "Ignoring track with unsupported compression " + iD3);
        return null;
    }

    public static a d(int i10, G g10) {
        if (i10 == 2) {
            return c(g10);
        }
        if (i10 == 1) {
            return e(g10);
        }
        AbstractC5540t.h("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + W.v0(i10));
        return null;
    }

    public static a e(G g10) {
        int I10 = g10.I();
        String strB = b(I10);
        if (strB == null) {
            AbstractC5540t.h("StreamFormatChunk", "Ignoring track with unsupported format tag " + I10);
            return null;
        }
        int I11 = g10.I();
        int iD = g10.D();
        g10.g0(6);
        int iK0 = W.k0(g10.I());
        int I12 = g10.a() > 0 ? g10.I() : 0;
        s.b bVar = new s.b();
        bVar.y0(strB).T(I11).z0(iD);
        if (strB.equals("audio/raw") && iK0 != 0) {
            bVar.s0(iK0);
        }
        if (strB.equals("audio/mp4a-latm") && I12 > 0) {
            byte[] bArr = new byte[I12];
            g10.u(bArr, 0, I12);
            bVar.k0(AbstractC2167x.z(bArr));
        }
        return new g(bVar.P());
    }

    @Override // H4.a
    public int getType() {
        return 1718776947;
    }
}
