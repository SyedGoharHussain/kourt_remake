package p340x7;

import I7.a;
import I7.b;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p354y7.AbstractC6582s;
import p354y7.x0;
import p354y7.y0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63539a;

    public B(byte[] bArr) {
        AbstractC6582s.a(bArr.length == 25);
        this.f63539a = Arrays.hashCode(bArr);
    }

    public static byte[] L1(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract byte[] K1();

    public final boolean equals(Object obj) {
        a aVarZzd;
        if (!(obj instanceof y0)) {
            return false;
        }
        try {
            y0 y0Var = (y0) obj;
            if (y0Var.zze() == this.f63539a && (aVarZzd = y0Var.zzd()) != null) {
                return Arrays.equals(K1(), (byte[]) b.g(aVarZzd));
            }
            return false;
        } catch (RemoteException e10) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            return false;
        }
    }

    public final int hashCode() {
        return this.f63539a;
    }

    @Override // p354y7.y0
    public final a zzd() {
        return b.K1(K1());
    }

    @Override // p354y7.y0
    public final int zze() {
        return this.f63539a;
    }
}
