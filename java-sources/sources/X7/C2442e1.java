package X7;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X7.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2442e1 extends AbstractC2448g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23305a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC2469n1 f23307c;

    public C2442e1(AbstractC2469n1 abstractC2469n1) {
        this.f23307c = abstractC2469n1;
        this.f23306b = abstractC2469n1.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23305a < this.f23306b;
    }

    @Override // X7.InterfaceC2454i1
    public final byte zza() {
        int i10 = this.f23305a;
        if (i10 >= this.f23306b) {
            throw new NoSuchElementException();
        }
        this.f23305a = i10 + 1;
        return this.f23307c.b(i10);
    }
}
