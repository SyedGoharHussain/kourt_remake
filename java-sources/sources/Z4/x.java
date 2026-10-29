package Z4;

import F4.V;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V.a f26168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f26170e;

    public x(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        S8.q.d((bArr2 == null) ^ (i10 == 0));
        this.f26166a = z10;
        this.f26167b = str;
        this.f26169d = i10;
        this.f26170e = bArr2;
        this.f26168c = new V.a(a(str), bArr, i11, i12);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        byte b10 = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    b10 = 0;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    b10 = 1;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    b10 = 2;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    b10 = 3;
                }
                break;
        }
        switch (b10) {
            case 0:
            case 1:
                return 2;
            default:
                AbstractC5540t.h("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
