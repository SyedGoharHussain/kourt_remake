package X7;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class P0 extends F0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageDigest f23230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23232d;

    public /* synthetic */ P0(MessageDigest messageDigest, int i10, O0 o10) {
        this.f23230b = messageDigest;
        this.f23231c = i10;
    }

    @Override // X7.F0
    public final void a(byte[] bArr, int i10, int i11) {
        b();
        this.f23230b.update(bArr, 0, i11);
    }

    public final void b() {
        N.f(!this.f23232d, "Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // X7.L0
    public final J0 zzc() {
        b();
        this.f23232d = true;
        int i10 = this.f23231c;
        if (i10 == this.f23230b.getDigestLength()) {
            byte[] bArrDigest = this.f23230b.digest();
            char[] cArr = J0.f23214a;
            return new I0(bArrDigest);
        }
        byte[] bArrCopyOf = Arrays.copyOf(this.f23230b.digest(), i10);
        char[] cArr2 = J0.f23214a;
        return new I0(bArrCopyOf);
    }
}
