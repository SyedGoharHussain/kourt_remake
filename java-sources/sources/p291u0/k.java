package p291u0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface k {
    void a(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    int b(MediaFormat mediaFormat);

    void c(String str, int i10);

    void d(int i10);

    void e(double d10, double d11);

    void f(int i10);

    void release();

    void start();

    void stop();
}
