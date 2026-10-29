package X7;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes4.dex */
public final class Q0 extends G0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDigest f23240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23243d;

    public Q0(String str, String str2) {
        MessageDigest messageDigestA = a("SHA-256");
        this.f23240a = messageDigestA;
        this.f23241b = messageDigestA.getDigestLength();
        this.f23243d = "Hashing.sha256()";
        this.f23242c = b(messageDigestA);
    }

    public static MessageDigest a(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e10) {
            throw new AssertionError(e10);
        }
    }

    public static boolean b(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    public final String toString() {
        return this.f23243d;
    }

    @Override // X7.K0
    public final L0 zza() {
        O0 o10 = null;
        if (this.f23242c) {
            try {
                return new P0((MessageDigest) this.f23240a.clone(), this.f23241b, o10);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new P0(a(this.f23240a.getAlgorithm()), this.f23241b, o10);
    }
}
