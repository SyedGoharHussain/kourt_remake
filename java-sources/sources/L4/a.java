package L4;

import F4.AbstractC1180a;
import F4.V;
import java.util.Collections;
import p006a4.s;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13001e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13004d;

    public a(V v10) {
        super(v10);
    }

    @Override // L4.e
    public boolean b(G g10) throws e.a {
        if (this.f13002b) {
            g10.g0(1);
        } else {
            int iQ = g10.Q();
            int i10 = (iQ >> 4) & 15;
            this.f13004d = i10;
            if (i10 == 2) {
                this.f13025a.c(new s.b().W("video/x-flv").y0("audio/mpeg").T(1).z0(f13001e[(iQ >> 2) & 3]).P());
                this.f13003c = true;
            } else if (i10 == 7 || i10 == 8) {
                this.f13025a.c(new s.b().W("video/x-flv").y0(i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").T(1).z0(8000).P());
                this.f13003c = true;
            } else if (i10 != 10) {
                throw new e.a("Audio format not supported: " + this.f13004d);
            }
            this.f13002b = true;
        }
        return true;
    }

    @Override // L4.e
    public boolean c(G g10, long j10) {
        if (this.f13004d == 2) {
            int iA = g10.a();
            this.f13025a.b(g10, iA);
            this.f13025a.a(j10, 1, iA, 0, null);
            return true;
        }
        int iQ = g10.Q();
        if (iQ != 0 || this.f13003c) {
            if (this.f13004d == 10 && iQ != 1) {
                return false;
            }
            int iA2 = g10.a();
            this.f13025a.b(g10, iA2);
            this.f13025a.a(j10, 1, iA2, 0, null);
            return true;
        }
        int iA3 = g10.a();
        byte[] bArr = new byte[iA3];
        g10.u(bArr, 0, iA3);
        AbstractC1180a.b bVarF = AbstractC1180a.f(bArr);
        this.f13025a.c(new s.b().W("video/x-flv").y0("audio/mp4a-latm").U(bVarF.f6038c).T(bVarF.f6037b).z0(bVarF.f6036a).k0(Collections.singletonList(bArr)).P());
        this.f13003c = true;
        return false;
    }
}
