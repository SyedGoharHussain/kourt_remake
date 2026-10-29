package H4;

import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8719g;

    public d(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f8713a = i10;
        this.f8714b = i11;
        this.f8715c = i12;
        this.f8716d = i13;
        this.f8717e = i14;
        this.f8718f = i15;
        this.f8719g = i16;
    }

    public static d c(G g10) {
        int iD = g10.D();
        g10.g0(12);
        int iD2 = g10.D();
        int iD3 = g10.D();
        int iD4 = g10.D();
        g10.g0(4);
        int iD5 = g10.D();
        int iD6 = g10.D();
        g10.g0(4);
        return new d(iD, iD2, iD3, iD4, iD5, iD6, g10.D());
    }

    public long a() {
        return W.d1(this.f8717e, ((long) this.f8715c) * 1000000, this.f8716d);
    }

    public int b() {
        int i10 = this.f8713a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        AbstractC5540t.h("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f8713a));
        return -1;
    }

    @Override // H4.a
    public int getType() {
        return 1752331379;
    }
}
