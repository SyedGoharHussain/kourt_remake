package p277t0;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: t0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6296i extends AutoCloseable {
    long D0();

    @Override // java.lang.AutoCloseable
    void close();

    MediaCodec.BufferInfo e0();

    boolean i0();

    ByteBuffer p();

    long size();
}
