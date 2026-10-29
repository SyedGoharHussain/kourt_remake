package p226p5;

import java.io.FileOutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes4.dex */
public interface r extends WritableByteChannel {
    static r t1(FileOutputStream fileOutputStream) {
        return new h(fileOutputStream);
    }

    void a0(long j10);

    void g2(long j10);

    long getPosition();

    long getSize();
}
