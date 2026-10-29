package p170l5;

import android.text.TextUtils;
import java.util.ArrayList;
import p006a4.A;
import p037c5.i;
import p037c5.s;
import p051d4.G;
import p051d4.InterfaceC5532k;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f53776a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f53777b = new b();

    public static int d(G g10) {
        int i10 = -1;
        int iG = 0;
        while (i10 == -1) {
            iG = g10.g();
            String strB = g10.B();
            if (strB == null) {
                i10 = 0;
            } else if ("STYLE".equals(strB)) {
                i10 = 2;
            } else {
                i10 = strB.startsWith("NOTE") ? 1 : 3;
            }
        }
        g10.f0(iG);
        return i10;
    }

    public static void e(G g10) {
        while (!TextUtils.isEmpty(g10.B())) {
        }
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        d dVarN;
        this.f53776a.d0(bArr, i11 + i10);
        this.f53776a.f0(i10);
        ArrayList arrayList = new ArrayList();
        try {
            h.e(this.f53776a);
            while (!TextUtils.isEmpty(this.f53776a.B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iD = d(this.f53776a);
                if (iD == 0) {
                    i.c(new j(arrayList2), bVar, interfaceC5532k);
                    return;
                }
                if (iD == 1) {
                    e(this.f53776a);
                } else if (iD == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f53776a.B();
                    arrayList.addAll(this.f53777b.d(this.f53776a));
                } else if (iD == 3 && (dVarN = e.n(this.f53776a, arrayList)) != null) {
                    arrayList2.add(dVarN);
                }
            }
        } catch (A e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // p037c5.s
    public int c() {
        return 1;
    }
}
