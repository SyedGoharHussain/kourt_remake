package p197n4;

import S8.q;
import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p081f4.f;
import p081f4.h;
import p081f4.j;
import p081f4.x;

/* JADX INFO: loaded from: classes4.dex */
public class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f55400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f55401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f55402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CipherInputStream f55403d;

    public a(f fVar, byte[] bArr, byte[] bArr2) {
        this.f55400a = fVar;
        this.f55401b = bArr;
        this.f55402c = bArr2;
    }

    @Override // p081f4.f
    public void close() {
        if (this.f55403d != null) {
            this.f55403d = null;
            this.f55400a.close();
        }
    }

    @Override // p081f4.f
    public final Map g() {
        return this.f55400a.g();
    }

    @Override // p081f4.f
    public final long i(j jVar) {
        try {
            Cipher cipherM = m();
            try {
                cipherM.init(2, new SecretKeySpec(this.f55401b, "AES"), new IvParameterSpec(this.f55402c));
                h hVar = new h(this.f55400a, jVar);
                this.f55403d = new CipherInputStream(hVar, cipherM);
                hVar.h();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                throw new RuntimeException(e10);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // p081f4.f
    public final void j(x xVar) {
        q.r(xVar);
        this.f55400a.j(xVar);
    }

    public Cipher m() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // p006a4.InterfaceC2649k
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        q.r(this.f55403d);
        int i12 = this.f55403d.read(bArr, i10, i11);
        if (i12 < 0) {
            return -1;
        }
        return i12;
    }

    @Override // p081f4.f
    public final Uri t() {
        return this.f55400a.t();
    }
}
