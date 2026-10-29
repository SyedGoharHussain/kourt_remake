package p226p5;

import T8.AbstractC2167x;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f58006a = new C0755a();

    /* JADX INFO: renamed from: p5.a$a, reason: collision with other inner class name */
    public class C0755a implements a {
        @Override // p226p5.a
        public ByteBuffer a(ByteBuffer byteBuffer, g gVar) {
            if (!byteBuffer.hasRemaining()) {
                return byteBuffer;
            }
            AbstractC2167x abstractC2167xC = b.c(byteBuffer);
            int iRemaining = 0;
            for (int i10 = 0; i10 < abstractC2167xC.size(); i10++) {
                iRemaining += ((ByteBuffer) abstractC2167xC.get(i10)).remaining() + 4;
            }
            ByteBuffer byteBufferA = gVar.a(iRemaining);
            for (int i11 = 0; i11 < abstractC2167xC.size(); i11++) {
                ByteBuffer byteBuffer2 = (ByteBuffer) abstractC2167xC.get(i11);
                byteBufferA.putInt(byteBuffer2.remaining());
                byteBufferA.put(byteBuffer2);
            }
            byteBufferA.rewind();
            byteBuffer.position(byteBuffer.limit());
            return byteBufferA;
        }
    }

    ByteBuffer a(ByteBuffer byteBuffer, g gVar);
}
