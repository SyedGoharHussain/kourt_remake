package p226p5;

import S8.q;
import T8.AbstractC2167x;
import android.util.Pair;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import p006a4.s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static boolean a(s sVar) {
        String str = sVar.f27417o;
        q.r(str);
        if (str.equals("video/dolby-vision")) {
            return ((Integer) ((Pair) q.r(e.A(sVar))).first).intValue() != 10;
        }
        return str.equals("video/avc") || str.equals("video/hevc");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r2 == 1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(java.nio.ByteBuffer r4, int r5) {
        /*
        L0:
            int r0 = r4.limit()
            int r0 = r0 + (-4)
            r1 = 1
            if (r5 > r0) goto L34
            int r0 = r4.getInt(r5)
            r2 = r0 & (-256(0xffffffffffffff00, float:NaN))
            if (r2 == 0) goto L4c
            r3 = 256(0x100, float:3.59E-43)
            if (r2 != r3) goto L16
            goto L4c
        L16:
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = r2 & r0
            if (r2 == 0) goto L32
            if (r2 != r1) goto L1f
            goto L32
        L1f:
            r1 = 65535(0xffff, float:9.1834E-41)
            r1 = r1 & r0
            if (r1 != 0) goto L28
            int r5 = r5 + 2
            goto L0
        L28:
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 != 0) goto L2f
            int r5 = r5 + 3
            goto L0
        L2f:
            int r5 = r5 + 4
            goto L0
        L32:
            int r5 = r5 + r1
            return r5
        L34:
            int r0 = r4.limit()
            int r0 = r0 + (-3)
            if (r5 != r0) goto L4d
            short r0 = r4.getShort(r5)
            int r2 = r5 + 2
            byte r2 = r4.get(r2)
            if (r0 != 0) goto L4d
            if (r2 == 0) goto L4c
            if (r2 != r1) goto L4d
        L4c:
            return r5
        L4d:
            int r4 = r4.limit()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p226p5.b.b(java.nio.ByteBuffer, int):int");
    }

    public static AbstractC2167x c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return AbstractC2167x.y();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        int iE = e(byteBufferAsReadOnlyBuffer, byteBufferAsReadOnlyBuffer.position()) + 3;
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        int i10 = iE;
        boolean z10 = true;
        while (iE < byteBufferAsReadOnlyBuffer.limit()) {
            if (!z10) {
                int iE2 = e(byteBufferAsReadOnlyBuffer, iE);
                if (iE2 == byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                i10 = iE2 + 3;
                z10 = true;
                iE = i10;
            } else {
                iE = b(byteBufferAsReadOnlyBuffer, iE);
                aVar.a(d(byteBufferAsReadOnlyBuffer, i10, iE - i10));
                z10 = false;
            }
        }
        return aVar.m();
    }

    public static ByteBuffer d(ByteBuffer byteBuffer, int i10, int i11) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(i10);
        byteBufferDuplicate.limit(i10 + i11);
        return byteBufferDuplicate.slice();
    }

    public static int e(ByteBuffer byteBuffer, int i10) {
        while (true) {
            boolean z10 = false;
            if (i10 > byteBuffer.limit() - 4) {
                if (i10 <= byteBuffer.limit() - 3) {
                    q.y(byteBuffer.getShort(i10) == 0, "Invalid NAL units");
                    byte b10 = byteBuffer.get(i10 + 2);
                    if (b10 == 1) {
                        break;
                    }
                    q.y(b10 == 0, "Invalid NAL units");
                } else {
                    while (i10 < byteBuffer.limit()) {
                        q.y(byteBuffer.get(i10) == 0, "Invalid NAL units");
                        i10++;
                    }
                }
                return byteBuffer.limit();
            }
            int i11 = byteBuffer.getInt(i10);
            int i12 = i11 & (-256);
            if (i12 == 256) {
                break;
            }
            q.y(i12 == 0, "Invalid Nal units");
            int i13 = i11 & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            if (i13 == 1) {
                return i10 + 1;
            }
            if (i13 == 0) {
                z10 = true;
            }
            q.y(z10, "Invalid Nal units");
            i10++;
        }
        return i10;
    }

    public static ByteBuffer f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit());
        int i10 = 0;
        for (int i11 = 0; i11 < byteBuffer.limit(); i11++) {
            if (byteBuffer.get(i11) != 3 || i10 < 2) {
                byteBufferAllocate.put(byteBuffer.get(i11));
            }
            i10 = byteBuffer.get(i11) == 0 ? i10 + 1 : 0;
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
