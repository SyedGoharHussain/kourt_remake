package p170l5;

import S8.q;
import java.util.ArrayList;
import java.util.Collections;
import p037c5.e;
import p037c5.s;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f53727a = new G();

    public static p036c4.a d(G g10, int i10) {
        CharSequence charSequenceR = null;
        c4.a.b bVarP = null;
        while (i10 > 0) {
            q.e(i10 >= 8, "Incomplete vtt cue box header found.");
            int iZ = g10.z();
            int iZ2 = g10.z();
            int i11 = iZ - 8;
            String strI = W.I(g10.f(), g10.g(), i11);
            g10.g0(i11);
            i10 = (i10 - 8) - i11;
            if (iZ2 == 1937011815) {
                bVarP = e.p(strI);
            } else if (iZ2 == 1885436268) {
                charSequenceR = e.r(null, strI.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequenceR == null) {
            charSequenceR = "";
        }
        return bVarP != null ? bVarP.o(charSequenceR).a() : e.m(charSequenceR);
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        this.f53727a.d0(bArr, i11 + i10);
        this.f53727a.f0(i10);
        ArrayList arrayList = new ArrayList();
        while (this.f53727a.a() > 0) {
            q.e(this.f53727a.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZ = this.f53727a.z();
            if (this.f53727a.z() == 1987343459) {
                arrayList.add(d(this.f53727a, iZ - 8));
            } else {
                this.f53727a.g0(iZ - 8);
            }
        }
        interfaceC5532k.accept(new e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p037c5.s
    public int c() {
        return 2;
    }
}
