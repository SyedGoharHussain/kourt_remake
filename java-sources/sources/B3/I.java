package B3;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class I extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f1607a;

    public I(FileOutputStream fileOutputStream) {
        AbstractC6116t.g(fileOutputStream, "fileOutputStream");
        this.f1607a = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f1607a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f1607a.write(i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] b10) throws IOException {
        AbstractC6116t.g(b10, "b");
        this.f1607a.write(b10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bytes, int i10, int i11) throws IOException {
        AbstractC6116t.g(bytes, "bytes");
        this.f1607a.write(bytes, i10, i11);
    }
}
