package Ua;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.s;

/* JADX INFO: loaded from: classes5.dex */
public interface c {
    void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    int b(MediaFormat mediaFormat);

    default boolean c() {
        return false;
    }

    default RandomAccessFile d(String path) throws IOException {
        AbstractC6116t.g(path, "path");
        RandomAccessFile randomAccessFile = new RandomAccessFile(path, "rw");
        randomAccessFile.setLength(0L);
        return randomAccessFile;
    }

    default boolean e() {
        return false;
    }

    default byte[] f(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        throw new s(null, 1, null);
    }

    void release();

    void start();

    void stop();
}
