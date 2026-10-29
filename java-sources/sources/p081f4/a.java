package p081f4;

import S8.q;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f47945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f47946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f47947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f47948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f47949i;

    /* JADX INFO: renamed from: f4.a$a, reason: collision with other inner class name */
    public static final class C0681a extends g {
        public C0681a(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public a(Context context) {
        super(false);
        this.f47945e = context.getAssets();
    }

    @Override // p081f4.f
    public void close() {
        this.f47946f = null;
        try {
            try {
                InputStream inputStream = this.f47947g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f47947g = null;
                if (this.f47949i) {
                    this.f47949i = false;
                    w();
                }
            } catch (IOException e10) {
                throw new C0681a(e10, 2000);
            }
        } catch (Throwable th) {
            this.f47947g = null;
            if (this.f47949i) {
                this.f47949i = false;
                w();
            }
            throw th;
        }
    }

    @Override // p081f4.f
    public long i(j jVar) throws C0681a {
        try {
            Uri uri = jVar.f47971a;
            this.f47946f = uri;
            String strSubstring = (String) q.r(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            x(jVar);
            InputStream inputStreamOpen = this.f47945e.open(strSubstring, 1);
            this.f47947g = inputStreamOpen;
            if (inputStreamOpen.skip(jVar.f47977g) < jVar.f47977g) {
                throw new C0681a(null, 2008);
            }
            long j10 = jVar.f47978h;
            if (j10 != -1) {
                this.f47948h = j10;
            } else {
                long jAvailable = this.f47947g.available();
                this.f47948h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f47948h = -1L;
                }
            }
            this.f47949i = true;
            y(jVar);
            return this.f47948h;
        } catch (C0681a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new C0681a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws C0681a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f47948h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new C0681a(e10, 2000);
            }
        }
        int i12 = ((InputStream) W.i(this.f47947g)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f47948h;
        if (j11 != -1) {
            this.f47948h = j11 - ((long) i12);
        }
        v(i12);
        return i12;
    }

    @Override // p081f4.f
    public Uri t() {
        return this.f47946f;
    }
}
