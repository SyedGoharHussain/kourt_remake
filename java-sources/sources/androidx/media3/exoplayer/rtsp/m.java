package androidx.media3.exoplayer.rtsp;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements a.InterfaceC0506a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33143a;

    public m(long j10) {
        this.f33143a = j10;
    }

    @Override // androidx.media3.exoplayer.rtsp.a.InterfaceC0506a
    public a a(int i10) throws IOException {
        l lVar = new l(this.f33143a);
        l lVar2 = new l(this.f33143a);
        try {
            lVar.i(p281t4.h.a(0));
            int iD = lVar.d();
            boolean z10 = iD % 2 == 0;
            lVar2.i(p281t4.h.a(z10 ? iD + 1 : iD - 1));
            if (z10) {
                lVar.m(lVar2);
                return lVar;
            }
            lVar2.m(lVar);
            return lVar2;
        } catch (IOException e10) {
            p081f4.i.a(lVar);
            p081f4.i.a(lVar2);
            throw e10;
        }
    }

    @Override // androidx.media3.exoplayer.rtsp.a.InterfaceC0506a
    public a.InterfaceC0506a b() {
        return new k(this.f33143a);
    }
}
