package ld;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
public class d extends OutputStream {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final jd.d f53909f = new jd.d() { // from class: ld.c
        @Override // jd.d
        public final Object apply(Object obj) {
            return b.f53907a;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jd.c f53911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jd.d f53912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f53913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f53914e;

    public d(int i10, jd.c cVar, jd.d dVar) {
        this.f53910a = i10 < 0 ? 0 : i10;
        this.f53911b = cVar == null ? jd.c.b() : cVar;
        this.f53912c = dVar == null ? f53909f : dVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
        } catch (IOException unused) {
        }
        l().close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        l().flush();
    }

    public void h(int i10) {
        if (this.f53914e || this.f53913d + ((long) i10) <= this.f53910a) {
            return;
        }
        this.f53914e = true;
        o();
    }

    public OutputStream k() {
        return (OutputStream) this.f53912c.apply(this);
    }

    public OutputStream l() {
        return k();
    }

    public void o() {
        this.f53911b.accept(this);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        h(bArr.length);
        l().write(bArr);
        this.f53913d += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        h(i11);
        l().write(bArr, i10, i11);
        this.f53913d += (long) i11;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        h(1);
        l().write(i10);
        this.f53913d++;
    }
}
