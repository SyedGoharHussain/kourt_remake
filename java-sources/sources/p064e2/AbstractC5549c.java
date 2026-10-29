package p064e2;

import android.content.res.AssetManager;

/* JADX INFO: renamed from: e2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5549c {
    public static final InterfaceC5564s a(String str, AssetManager assetManager, K k10, int i10, J.d dVar) {
        return new C5547a(assetManager, str, k10, i10, dVar, null);
    }

    public static /* synthetic */ InterfaceC5564s b(String str, AssetManager assetManager, K k10, int i10, J.d dVar, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            k10 = K.f47331b.g();
        }
        if ((i11 & 8) != 0) {
            i10 = G.f47312b.b();
        }
        if ((i11 & 16) != 0) {
            dVar = J.f47322a.a(k10, i10, new J.a[0]);
        }
        return a(str, assetManager, k10, i10, dVar);
    }
}
