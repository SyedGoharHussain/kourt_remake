package p081f4;

import S8.q;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class o extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f48032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f48033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f48034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f48035h;

    public static class a extends g {
        public a(Throwable th, int i10) {
            super(th, i10);
        }

        public a(String str, Throwable th, int i10) {
            super(str, th, i10);
        }
    }

    public o() {
        super(false);
    }

    public static RandomAccessFile z(Uri uri) throws a {
        try {
            return new RandomAccessFile((String) q.r(uri.getPath()), "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e10, ((e10.getCause() instanceof ErrnoException) && ((ErrnoException) e10.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10, 1004);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        } catch (RuntimeException e12) {
            throw new a(e12, 2000);
        }
    }

    @Override // p081f4.f
    public void close() {
        this.f48033f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f48032e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f48032e = null;
                if (this.f48035h) {
                    this.f48035h = false;
                    w();
                }
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } catch (Throwable th) {
            this.f48032e = null;
            if (this.f48035h) {
                this.f48035h = false;
                w();
            }
            throw th;
        }
    }

    @Override // p081f4.f
    public long i(j jVar) throws a {
        Uri uri = jVar.f47971a;
        this.f48033f = uri;
        x(jVar);
        RandomAccessFile randomAccessFileZ = z(uri);
        this.f48032e = randomAccessFileZ;
        try {
            randomAccessFileZ.seek(jVar.f47977g);
            long length = jVar.f47978h;
            if (length == -1) {
                length = this.f48032e.length() - jVar.f47977g;
            }
            this.f48034g = length;
            if (length < 0) {
                throw new a(null, null, 2008);
            }
            this.f48035h = true;
            y(jVar);
            return this.f48034g;
        } catch (IOException e10) {
            throw new a(e10, 2000);
        }
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f48034g == 0) {
            return -1;
        }
        try {
            int i12 = ((RandomAccessFile) W.i(this.f48032e)).read(bArr, i10, (int) Math.min(this.f48034g, i11));
            if (i12 > 0) {
                this.f48034g -= (long) i12;
                v(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new a(e10, 2000);
        }
    }

    @Override // p081f4.f
    public Uri t() {
        return this.f48033f;
    }
}
