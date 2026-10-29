package p365z4;

import p037c5.j;
import p037c5.k;
import p037c5.s;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f65803p;

    public b(String str, s sVar) {
        super(str);
        this.f65803p = sVar;
    }

    @Override // p037c5.j
    public k B(byte[] bArr, int i10, boolean z10) {
        if (z10) {
            this.f65803p.reset();
        }
        return this.f65803p.b(bArr, 0, i10);
    }
}
