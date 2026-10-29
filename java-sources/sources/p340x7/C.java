package p340x7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f63540b;

    public C(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f63540b = bArr;
    }

    @Override // p340x7.B
    public final byte[] K1() {
        return this.f63540b;
    }
}
