package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC2957z {
    public static AbstractC2952u.b d(Object obj, long j10) {
        return (AbstractC2952u.b) k0.z(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC2957z
    public void a(Object obj, long j10) {
        d(obj, j10).k();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC2957z
    public void b(Object obj, Object obj2, long j10) {
        AbstractC2952u.b bVarD = d(obj, j10);
        AbstractC2952u.b bVarD2 = d(obj2, j10);
        int size = bVarD.size();
        int size2 = bVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!bVarD.u()) {
                bVarD = bVarD.w(size2 + size);
            }
            bVarD.addAll(bVarD2);
        }
        if (size > 0) {
            bVarD2 = bVarD;
        }
        k0.O(obj, j10, bVarD2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC2957z
    public List c(Object obj, long j10) {
        AbstractC2952u.b bVarD = d(obj, j10);
        if (bVarD.u()) {
            return bVarD;
        }
        int size = bVarD.size();
        AbstractC2952u.b bVarW = bVarD.w(size == 0 ? 10 : size * 2);
        k0.O(obj, j10, bVarW);
        return bVarW;
    }
}
