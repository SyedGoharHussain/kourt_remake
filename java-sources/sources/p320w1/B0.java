package p320w1;

import p334x1.AbstractC6454c;
import p334x1.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {
    public static final InterfaceC6371z0 a(int i10, int i11, int i12, boolean z10, AbstractC6454c abstractC6454c) {
        return M.a(i10, i11, i12, z10, abstractC6454c);
    }

    public static /* synthetic */ InterfaceC6371z0 b(int i10, int i11, int i12, boolean z10, AbstractC6454c abstractC6454c, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i12 = A0.f62291b.b();
        }
        if ((i13 & 8) != 0) {
            z10 = true;
        }
        if ((i13 & 16) != 0) {
            abstractC6454c = k.f63004a.G();
        }
        return a(i10, i11, i12, z10, abstractC6454c);
    }
}
