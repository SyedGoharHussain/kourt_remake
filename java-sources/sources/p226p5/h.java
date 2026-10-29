package p226p5;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f58011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileChannel f58012b;

    public h(FileOutputStream fileOutputStream) {
        this.f58011a = fileOutputStream;
        this.f58012b = fileOutputStream.getChannel();
    }

    @Override // p226p5.r
    public void a0(long j10) throws IOException {
        this.f58012b.position(j10);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f58011a.close();
    }

    @Override // p226p5.r
    public void g2(long j10) throws IOException {
        this.f58012b.truncate(j10);
    }

    @Override // p226p5.r
    public long getPosition() {
        return this.f58012b.position();
    }

    @Override // p226p5.r
    public long getSize() {
        return this.f58012b.size();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f58012b.isOpen();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f58012b.write(byteBuffer);
    }
}
