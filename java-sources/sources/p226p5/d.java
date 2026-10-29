package p226p5;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static ByteBuffer a(ByteBuffer... byteBufferArr) {
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : byteBufferArr) {
            iRemaining += byteBuffer.remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBufferAllocate.put(byteBuffer2);
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer b(String str, List list) {
        int iRemaining = 8;
        for (int i10 = 0; i10 < list.size(); i10++) {
            iRemaining += ((ByteBuffer) list.get(i10)).remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        byteBufferAllocate.putInt(iRemaining);
        byteBufferAllocate.put(str.getBytes(StandardCharsets.UTF_8), 0, 4);
        for (int i11 = 0; i11 < list.size(); i11++) {
            byteBufferAllocate.put((ByteBuffer) list.get(i11));
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer c(String str, ByteBuffer byteBuffer) {
        return d(str.getBytes(StandardCharsets.UTF_8), byteBuffer);
    }

    public static ByteBuffer d(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 8);
        byteBufferAllocate.putInt(byteBuffer.remaining() + 8);
        byteBufferAllocate.put(bArr, 0, 4);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
