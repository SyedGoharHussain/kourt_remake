package p239q4;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f59046a = new I() { // from class: q4.G
        @Override // p239q4.I
        public final List b(String str, boolean z10, boolean z11) {
            return S.k(str, z10, z11);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f59047b = new I() { // from class: q4.H
        @Override // p239q4.I
        public final List b(String str, boolean z10, boolean z11) {
            return S.o(I.f59046a.b(str, z10, z11));
        }
    };

    List b(String str, boolean z10, boolean z11);
}
