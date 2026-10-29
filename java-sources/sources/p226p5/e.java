package p226p5;

import S8.q;
import S8.w;
import T8.AbstractC2167x;
import T8.F;
import T8.I;
import android.util.Pair;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.apache.tika.metadata.Office;
import p006a4.C2648j;
import p006a4.s;
import p006a4.z;
import p051d4.AbstractC5529h;
import p051d4.AbstractC5540t;
import p051d4.W;
import p066e4.g;
import p066e4.h;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2167x f58007a = AbstractC2167x.G((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, (byte) 113, (byte) -103, (byte) -108, (byte) -111, (byte) -29, (byte) -81, (byte) -84);

    public static Pair A(s sVar) {
        q.s(sVar.f27413k, "Codec string is null for Dolby Vision format.");
        List listL = w.h(b.f39044a).l(sVar.f27413k);
        if (listL.size() >= 3) {
            return Pair.create(Integer.valueOf(Integer.parseInt((String) listL.get(1))), Integer.valueOf(Integer.parseInt((String) listL.get(2))));
        }
        AbstractC5540t.h("Boxes", "Invalid Dolby Vision codec string: " + sVar.f27413k);
        return null;
    }

    public static String B(s sVar) {
        Pair pairA = A(sVar);
        q.s(pairA, "Dolby Vision profile and level is not found.");
        int iIntValue = ((Integer) pairA.first).intValue();
        if (iIntValue == 5) {
            return "dvh1";
        }
        if (iIntValue == 8) {
            return "hvc1";
        }
        if (iIntValue == 9) {
            return "avc1";
        }
        throw new IllegalArgumentException("Unsupported profile " + pairA.first + " for format: " + sVar.f27417o);
    }

    public static int C(List list, int i10, int i11) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Unexpected value for the last frame duration behavior " + i10);
        }
        if (i11 != -1) {
            return i11;
        }
        if (list.size() < 2) {
            return 0;
        }
        return ((Integer) F.d(list)).intValue();
    }

    public static ByteBuffer D(int i10) {
        ArrayDeque arrayDeque = new ArrayDeque();
        int i11 = 0;
        while (true) {
            arrayDeque.push(Byte.valueOf((byte) (i11 | (i10 & 127))));
            i10 >>= 7;
            if (i10 <= 0) {
                break;
            }
            i11 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(arrayDeque.size());
        while (!arrayDeque.isEmpty()) {
            byteBufferAllocate.put(((Byte) arrayDeque.removeFirst()).byteValue());
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer E(String str, String str2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put(W.w0(str));
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put(W.w0(str2));
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.flip();
        return d.c("hdlr", byteBufferAllocate);
    }

    public static ByteBuffer F(s sVar) {
        q.e(!sVar.f27420r.isEmpty(), "csd-0 not found in the format for hvcC box.");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        q.e(bArr.length > 0, "csd-0 is empty for hvcC box.");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.limit() + 200);
        AbstractC2167x abstractC2167xC = b.c(byteBufferWrap);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < abstractC2167xC.size(); i10++) {
            arrayList.add(b.f((ByteBuffer) abstractC2167xC.get(i10)));
        }
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer = (ByteBuffer) arrayList.get(0);
        if (byteBuffer.get(byteBuffer.position()) != 64) {
            throw new IllegalArgumentException("First NALU in csd-0 is not the VPS.");
        }
        byteBufferAllocate.put(byteBuffer.get(6));
        byteBufferAllocate.putInt(byteBuffer.getInt(7));
        byteBufferAllocate.putInt(byteBuffer.getInt(11));
        byteBufferAllocate.putShort(byteBuffer.getShort(15));
        byteBufferAllocate.put(byteBuffer.get(17));
        byteBufferAllocate.putShort((short) -4096);
        byteBufferAllocate.put((byte) -4);
        ByteBuffer byteBuffer2 = (ByteBuffer) abstractC2167xC.get(1);
        int iRemaining = byteBuffer2.remaining();
        byte[] bArr2 = new byte[iRemaining];
        byteBuffer2.get(bArr2);
        byteBuffer2.rewind();
        h.C0677h c0677hV = h.v(bArr2, 0, iRemaining, null);
        byte b10 = (byte) (c0677hV.f47574d | 252);
        byte b11 = (byte) (c0677hV.f47575e | 248);
        byte b12 = (byte) (c0677hV.f47576f | 248);
        byteBufferAllocate.put(b10);
        byteBufferAllocate.put(b11);
        byteBufferAllocate.put(b12);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put((byte) 15);
        byteBufferAllocate.put((byte) abstractC2167xC.size());
        for (int i11 = 0; i11 < abstractC2167xC.size(); i11++) {
            ByteBuffer byteBuffer3 = (ByteBuffer) abstractC2167xC.get(i11);
            byteBufferAllocate.put((byte) ((byteBuffer3.get(0) >> 1) & 63));
            byteBufferAllocate.putShort((short) 1);
            byteBufferAllocate.putShort((short) byteBuffer3.limit());
            byteBufferAllocate.put(byteBuffer3);
        }
        byteBufferAllocate.flip();
        return d.c("hvcC", byteBufferAllocate);
    }

    public static ByteBuffer G(List list) {
        int i10 = 0;
        int length = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            length += ((p066e4.b) list.get(i11)).f47523b.length + 24;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        while (i10 < list.size()) {
            int i12 = i10 + 1;
            p066e4.b bVar = (p066e4.b) list.get(i10);
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bVar.f47523b.length + 8);
            byteBufferAllocate2.putInt(bVar.f47525d);
            byteBufferAllocate2.putInt(bVar.f47524c);
            byteBufferAllocate2.put(bVar.f47523b);
            byteBufferAllocate2.flip();
            ByteBuffer byteBufferC = d.c("data", byteBufferAllocate2);
            byteBufferAllocate.putInt(byteBufferC.remaining() + 8);
            byteBufferAllocate.putInt(i12);
            byteBufferAllocate.put(byteBufferC);
            i10 = i12;
        }
        byteBufferAllocate.flip();
        return d.c("ilst", byteBufferAllocate);
    }

    public static ByteBuffer H(List list) {
        int length = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            length += ((p066e4.b) list.get(i10)).f47522a.length() + 8;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 8);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            byteBufferAllocate.put(d.c("mdta", ByteBuffer.wrap(W.w0(((p066e4.b) list.get(i11)).f47522a))));
        }
        byteBufferAllocate.flip();
        return d.c("keys", byteBufferAllocate);
    }

    public static short I(String str) {
        if (str != null) {
            byte[] bArrW0 = W.w0(str);
            if (bArrW0.length == 3) {
                return (short) (((bArrW0[2] & 31) + ((bArrW0[1] & 31) << 5) + ((bArrW0[0] & 31) << 10)) & 32767);
            }
        }
        return (short) 0;
    }

    public static ByteBuffer J() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.flip();
        return d.c("url ", byteBufferAllocate);
    }

    public static ByteBuffer K(long j10, int i10, int i11, int i12, String str) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(i11);
        byteBufferAllocate.putInt(i12);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putInt((int) j10);
        byteBufferAllocate.putShort(I(str));
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.flip();
        return d.c("mdhd", byteBufferAllocate);
    }

    public static ByteBuffer L(ByteBuffer... byteBufferArr) {
        return d.b("mdia", Arrays.asList(byteBufferArr));
    }

    public static ByteBuffer M(ByteBuffer... byteBufferArr) {
        return d.b(Office.PREFIX_DOC_META, Arrays.asList(byteBufferArr));
    }

    public static ByteBuffer N(ByteBuffer... byteBufferArr) {
        return d.b("minf", Arrays.asList(byteBufferArr));
    }

    public static ByteBuffer O(List list, k kVar, boolean z10, int i10) {
        ByteBuffer byteBufferX;
        String str;
        String str2;
        ByteBuffer byteBufferL0;
        ArrayList arrayList;
        g gVar = kVar.f58021d;
        int i11 = (int) gVar.f47535a;
        int i12 = (int) gVar.f47536b;
        long jX = x(list);
        if (!z10 && jX == -9223372036854775807L) {
            return ByteBuffer.allocate(0);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i13 = 0;
        long jMax = 0;
        int i14 = 1;
        while (i13 < list.size()) {
            s sVar = (s) list.get(i13);
            if (z10 || !sVar.f58073d.isEmpty()) {
                s sVarP = sVar.f58071b;
                if (Objects.equals(sVarP.f27417o, "video/av01") && sVarP.f27420r.isEmpty()) {
                    sVarP = sVarP.b().k0(AbstractC2167x.z((byte[]) q.r(sVar.f58079j))).P();
                }
                String strE = e(sVarP.f27406d);
                int i15 = i14;
                long j10 = jMax;
                List listK = k(sVar.f58073d, sVar.a(), i10, sVar.f58080k);
                ArrayList arrayList4 = arrayList2;
                ArrayList arrayList5 = arrayList3;
                long jIntValue = 0;
                for (int i16 = 0; i16 < listK.size(); i16++) {
                    jIntValue += (long) ((Integer) listK.get(i16)).intValue();
                }
                long j11 = sVar.f58073d.isEmpty() ? 0L : ((f) sVar.f58073d.get(0)).f58008a;
                long jJ0 = j0(jIntValue, sVar.a());
                if (j11 < 0) {
                    jJ0 -= Math.abs(j11);
                }
                int iL = z.l(sVarP.f27417o);
                ByteBuffer byteBufferD0 = d0(listK);
                long j12 = jIntValue;
                ByteBuffer byteBufferL = z.u(sVarP.f27417o) ? l(sVar.f58073d, listK, sVar.a()) : ByteBuffer.allocate(0);
                ByteBuffer byteBufferC0 = c0(sVar.f58073d);
                ByteBuffer byteBufferZ = Z(sVar.f58075f);
                List list2 = sVar.f58074e;
                ByteBuffer byteBufferY = z10 ? Y(list2) : g(list2);
                if (iL == -1 || iL == 5) {
                    ByteBuffer byteBufferR = R();
                    byteBufferX = X(a0(e0(sVarP)), byteBufferD0, byteBufferC0, byteBufferZ, byteBufferY);
                    str = "MetaHandle";
                    str2 = Office.PREFIX_DOC_META;
                    byteBufferL0 = byteBufferR;
                } else if (iL == 1) {
                    ByteBuffer byteBufferW = W();
                    byteBufferX = X(a0(b(sVarP)), byteBufferD0, byteBufferC0, byteBufferZ, byteBufferY);
                    str = "SoundHandle";
                    str2 = "soun";
                    byteBufferL0 = byteBufferW;
                } else {
                    if (iL != 2) {
                        throw new IllegalArgumentException("Unsupported track type");
                    }
                    byteBufferL0 = l0();
                    byteBufferX = X(a0(k0(sVarP)), byteBufferD0, byteBufferL, byteBufferC0, byteBufferZ, byteBufferY, b0(sVar.f58073d));
                    str2 = "vide";
                    str = "VideoHandle";
                }
                String str3 = str;
                long j13 = jJ0;
                ByteBuffer byteBufferG0 = g0(f0(i15, jJ0, i11, i12, kVar.f58018a.f47534a, sVarP), t(j11, jX, j13, 10000L, sVar.a()), L(K(j12, sVar.a(), i11, i12, strE), E(str2, str3), N(byteBufferL0, p(s(J())), byteBufferX)));
                arrayList2 = arrayList4;
                arrayList2.add(byteBufferG0);
                jMax = Math.max(j10, j13);
                arrayList = arrayList5;
                arrayList.add(h0(i15));
                i14 = i15 + 1;
            } else {
                arrayList = arrayList3;
            }
            i13++;
            arrayList3 = arrayList;
            jX = jX;
        }
        ArrayList arrayList6 = arrayList3;
        ByteBuffer byteBufferQ = Q(i14, i11, i12, jMax);
        ByteBuffer byteBufferI0 = i0(kVar.f58019b);
        ByteBuffer byteBufferAllocate = kVar.f58020c.isEmpty() ? ByteBuffer.allocate(0) : M(E("mdta", ""), H(I.g(kVar.f58020c)), G(I.g(kVar.f58020c)));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(byteBufferQ);
        arrayList7.add(byteBufferI0);
        arrayList7.add(byteBufferAllocate);
        arrayList7.addAll(arrayList2);
        if (z10) {
            arrayList7.add(P(arrayList6));
        }
        return d.b("moov", arrayList7);
    }

    public static ByteBuffer P(List list) {
        return d.b("mvex", list);
    }

    public static ByteBuffer Q(int i10, int i11, int i12, long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(i11);
        byteBufferAllocate.putInt(i12);
        byteBufferAllocate.putInt(10000);
        byteBufferAllocate.putInt((int) n0(j10, 10000L));
        byteBufferAllocate.putInt(65536);
        byteBufferAllocate.putShort((short) 256);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        int[] iArr = {65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
        for (int i13 = 0; i13 < 9; i13++) {
            byteBufferAllocate.putInt(iArr[i13]);
        }
        for (int i14 = 0; i14 < 6; i14++) {
            byteBufferAllocate.putInt(0);
        }
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.flip();
        return d.c("mvhd", byteBufferAllocate);
    }

    public static ByteBuffer R() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.flip();
        return d.c("nmhd", byteBufferAllocate);
    }

    public static ByteBuffer S(byte[] bArr, int i10) {
        byte b10 = 10;
        int i11 = 8;
        byte b11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < bArr.length; i13 += 3) {
            byte b12 = bArr[i13];
            int i14 = i13 + 2;
            if (b12 == 1) {
                b11 = bArr[i14];
            } else if (b12 == 2) {
                b10 = bArr[i14];
            } else if (b12 == 3) {
                i11 = bArr[i14];
            } else if (b12 == 4) {
                i12 = bArr[i14];
            }
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(3);
        byteBufferAllocate.put(b11);
        byteBufferAllocate.put(b10);
        byteBufferAllocate.put((byte) (i10 | (i11 << 4) | (i12 << 1)));
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer T() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(65536);
        byteBufferAllocate.putInt(65536);
        byteBufferAllocate.rewind();
        return d.c("pasp", byteBufferAllocate);
    }

    public static byte[] U(int i10) {
        if (i10 == 0) {
            return W.p1(65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824);
        }
        if (i10 == 90) {
            return W.p1(0, 65536, 0, -65536, 0, 0, 0, 0, 1073741824);
        }
        if (i10 == 180) {
            return W.p1(-65536, 0, 0, 0, -65536, 0, 0, 0, 1073741824);
        }
        if (i10 == 270) {
            return W.p1(0, -65536, 0, 65536, 0, 0, 0, 0, 1073741824);
        }
        throw new IllegalArgumentException("invalid orientation " + i10);
    }

    public static ByteBuffer V(C2648j c2648j) {
        byte[] bArr = c2648j.f27312d;
        if (bArr == null) {
            return ByteBuffer.allocate(0);
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.flip();
        return d.c("SmDm", byteBufferAllocate);
    }

    public static ByteBuffer W() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.flip();
        return d.c("smhd", byteBufferAllocate);
    }

    public static ByteBuffer X(ByteBuffer... byteBufferArr) {
        return d.b("stbl", Arrays.asList(byteBufferArr));
    }

    public static ByteBuffer Y(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((list.size() * 4) + 8);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            q.y(jLongValue <= 4294967295L, "Only 32-bit chunk offset is allowed");
            byteBufferAllocate.putInt((int) jLongValue);
        }
        byteBufferAllocate.flip();
        return d.c("stco", byteBufferAllocate);
    }

    public static ByteBuffer Z(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((list.size() * 12) + 200);
        byteBufferAllocate.putInt(0);
        int iPosition = byteBufferAllocate.position();
        byteBufferAllocate.putInt(0);
        int i10 = 1;
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            int iIntValue = ((Integer) list.get(i13)).intValue();
            if (iIntValue != i11) {
                byteBufferAllocate.putInt(i10);
                byteBufferAllocate.putInt(iIntValue);
                byteBufferAllocate.putInt(1);
                i12++;
                i11 = iIntValue;
            }
            i10++;
        }
        byteBufferAllocate.putInt(iPosition, i12);
        byteBufferAllocate.flip();
        return d.c("stsc", byteBufferAllocate);
    }

    public static ByteBuffer a(s sVar) {
        q.e(!sVar.f27420r.isEmpty(), "csd-0 is not found in the format for apvC box");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        q.e(bArr.length > 0, "csd-0 is empty for apvC box.");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 4);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.flip();
        return d.c("apvC", byteBufferAllocate);
    }

    public static ByteBuffer a0(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit() + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return d.c("stsd", byteBufferAllocate);
    }

    public static ByteBuffer b(s sVar) {
        String strI = i(sVar);
        ByteBuffer byteBufferH = h(sVar);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferH.remaining() + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort((short) sVar.f27392G);
        byteBufferAllocate.putShort((short) 16);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putInt(sVar.f27393H << 16);
        byteBufferAllocate.put(byteBufferH);
        byteBufferAllocate.flip();
        return d.c(strI, byteBufferAllocate);
    }

    public static ByteBuffer b0(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((list.size() * 4) + 200);
        byteBufferAllocate.putInt(0);
        int iPosition = byteBufferAllocate.position();
        byteBufferAllocate.putInt(list.size());
        int i10 = 0;
        int i11 = 1;
        for (int i12 = 0; i12 < list.size(); i12++) {
            if ((((f) list.get(i12)).f58010c & 1) > 0) {
                byteBufferAllocate.putInt(i11);
                i10++;
            }
            i11++;
        }
        byteBufferAllocate.putInt(iPosition, i10);
        byteBufferAllocate.flip();
        return d.c("stss", byteBufferAllocate);
    }

    public static ByteBuffer c(s sVar) {
        return d.c("av1C", ByteBuffer.wrap((byte[]) sVar.f27420r.get(0)));
    }

    public static ByteBuffer c0(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((list.size() * 4) + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            byteBufferAllocate.putInt(((f) list.get(i10)).f58009b);
        }
        byteBufferAllocate.flip();
        return d.c("stsz", byteBufferAllocate);
    }

    public static ByteBuffer d(s sVar) {
        q.e(sVar.f27420r.size() >= 2, "csd-0 and/or csd-1 not found in the format for avcC box.");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        q.e(bArr.length > 0, "csd-0 is empty for avcC box.");
        byte[] bArr2 = (byte[]) sVar.f27420r.get(1);
        q.e(bArr2.length > 0, "csd-1 is empty for avcC box.");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.limit() + byteBufferWrap2.limit() + 200);
        byteBufferAllocate.put((byte) 1);
        AbstractC2167x abstractC2167xC = b.c(byteBufferWrap);
        q.e(!abstractC2167xC.isEmpty(), "SPS data not found in csd0 for avcC box.");
        ByteBuffer byteBuffer = (ByteBuffer) abstractC2167xC.get(0);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr3 = new byte[iRemaining];
        byteBuffer.get(bArr3);
        byteBuffer.rewind();
        h.m mVarD = h.D(bArr3, 0, iRemaining);
        byteBufferAllocate.put((byte) mVarD.f47600a);
        byteBufferAllocate.put((byte) mVarD.f47601b);
        byteBufferAllocate.put((byte) mVarD.f47602c);
        byteBufferAllocate.put((byte) -1);
        byteBufferAllocate.put((byte) -31);
        byteBufferAllocate.putShort((short) byteBuffer.remaining());
        byteBufferAllocate.put(byteBuffer);
        byteBuffer.rewind();
        AbstractC2167x abstractC2167xC2 = b.c(byteBufferWrap2);
        q.y(!abstractC2167xC2.isEmpty(), "PPS data not found in csd1 for avcC box.");
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) abstractC2167xC2.get(0);
        byteBufferAllocate.putShort((short) byteBuffer2.remaining());
        byteBufferAllocate.put(byteBuffer2);
        byteBuffer2.rewind();
        byteBufferAllocate.flip();
        return d.c("avcC", byteBufferAllocate);
    }

    public static ByteBuffer d0(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((list.size() * 8) + 200);
        byteBufferAllocate.putInt(0);
        int iPosition = byteBufferAllocate.position();
        byteBufferAllocate.putInt(0);
        int i10 = -1;
        long j10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue = ((Integer) list.get(i12)).intValue();
            long j11 = iIntValue;
            if (j10 != j11) {
                int iPosition2 = byteBufferAllocate.position();
                byteBufferAllocate.putInt(1);
                byteBufferAllocate.putInt(iIntValue);
                i11++;
                i10 = iPosition2;
                j10 = j11;
            } else {
                byteBufferAllocate.putInt(i10, byteBufferAllocate.getInt(i10) + 1);
            }
        }
        byteBufferAllocate.putInt(iPosition, i11);
        byteBufferAllocate.flip();
        return d.c("stts", byteBufferAllocate);
    }

    public static String e(String str) {
        if (str == null) {
            return null;
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        return localeForLanguageTag.getISO3Language().isEmpty() ? str : localeForLanguageTag.getISO3Language();
    }

    public static ByteBuffer e0(s sVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byte[] bArrW0 = W.w0((String) q.r(sVar.f27417o));
        byteBufferAllocate.put(bArrW0);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.put(bArrW0);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.flip();
        return d.c("mett", byteBufferAllocate);
    }

    public static List f(List list, List list2, int i10) {
        List list3 = list;
        ArrayList arrayList = new ArrayList(list3.size());
        if (!list3.isEmpty()) {
            boolean z10 = false;
            long j10 = ((f) list3.get(0)).f58008a;
            long jIntValue = 0;
            int i11 = 0;
            boolean z11 = false;
            long j11 = 0;
            while (i11 < list3.size()) {
                long j12 = ((f) list3.get(i11)).f58008a - j10;
                long jN0 = n0(j12, i10) - jIntValue;
                if (jN0 <= 2147483647L) {
                    z10 = true;
                }
                q.y(z10, "Only 32-bit composition offset is allowed");
                long j13 = j10;
                jIntValue += (long) ((Integer) list2.get(i11)).intValue();
                arrayList.add(Integer.valueOf((int) jN0));
                if (j12 < j11) {
                    z11 = true;
                }
                i11++;
                list3 = list;
                j11 = j12;
                j10 = j13;
                z10 = false;
            }
            if (!z11) {
                arrayList.clear();
            }
        }
        return arrayList;
    }

    public static ByteBuffer f0(int i10, long j10, int i11, int i12, int i13, s sVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(7);
        byteBufferAllocate.putInt(i11);
        byteBufferAllocate.putInt(i12);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt((int) n0(j10, 10000L));
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort(z.p(sVar.f27417o) ? (short) 256 : (short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put(U(i13));
        int i14 = sVar.f27424v;
        if (i14 == -1) {
            i14 = 0;
        }
        int i15 = sVar.f27425w;
        int i16 = i15 != -1 ? i15 : 0;
        byteBufferAllocate.putInt(i14 << 16);
        byteBufferAllocate.putInt(i16 << 16);
        byteBufferAllocate.flip();
        return d.c("tkhd", byteBufferAllocate);
    }

    public static ByteBuffer g(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((list.size() * 8) + 8);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            byteBufferAllocate.putLong(((Long) list.get(i10)).longValue());
        }
        byteBufferAllocate.flip();
        return d.c("co64", byteBufferAllocate);
    }

    public static ByteBuffer g0(ByteBuffer... byteBufferArr) {
        return d.b("trak", Arrays.asList(byteBufferArr));
    }

    public static ByteBuffer h(s sVar) {
        String str = (String) q.r(sVar.f27417o);
        str.getClass();
        switch (str) {
            case "video/dolby-vision":
                return r(sVar);
            case "video/3gpp":
                return m(sVar);
            case "video/av01":
                return c(sVar);
            case "video/hevc":
                return F(sVar);
            case "audio/amr-wb":
                return o((short) -31745);
            case "audio/vorbis":
            case "audio/mp4a-latm":
                return w(sVar);
            case "audio/raw":
                return ByteBuffer.allocate(0);
            case "video/mp4v-es":
                return w(sVar);
            case "video/apv":
                return a(sVar);
            case "video/avc":
                return d(sVar);
            case "audio/3gpp":
                return o((short) -32257);
            case "audio/opus":
                return n(sVar);
            case "video/x-vnd.on2.vp9":
                return m0(sVar);
            default:
                throw new IllegalArgumentException("Unsupported format: " + str);
        }
    }

    public static ByteBuffer h0(int i10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.flip();
        return d.c("trex", byteBufferAllocate);
    }

    public static String i(s sVar) {
        String str = (String) q.r(sVar.f27417o);
        str.getClass();
        switch (str) {
            case "video/dolby-vision":
                return B(sVar);
            case "video/3gpp":
                return "s263";
            case "video/av01":
                return "av01";
            case "video/hevc":
                return "hvc1";
            case "audio/amr-wb":
                return "sawb";
            case "audio/vorbis":
            case "audio/mp4a-latm":
                return "mp4a";
            case "audio/raw":
                int i10 = sVar.f27394I;
                if (i10 == 2) {
                    return "sowt";
                }
                if (i10 == 268435456) {
                    return "twos";
                }
                throw new IllegalArgumentException("Unsupported PCM encoding: " + sVar.f27394I);
            case "video/mp4v-es":
                return "mp4v-es";
            case "video/apv":
                return "apv1";
            case "video/avc":
                return "avc1";
            case "audio/3gpp":
                return "samr";
            case "audio/opus":
                return "Opus";
            case "video/x-vnd.on2.vp9":
                return "vp09";
            default:
                throw new IllegalArgumentException("Unsupported format: " + str);
        }
    }

    public static ByteBuffer i0(p066e4.e eVar) {
        if (eVar == null) {
            return ByteBuffer.allocate(0);
        }
        String strG = W.G("%+.4f%+.4f/", Float.valueOf(eVar.f47532a), Float.valueOf(eVar.f47533b));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(strG.length() + 4);
        byteBufferAllocate.putShort((short) (byteBufferAllocate.capacity() - 4));
        byteBufferAllocate.putShort((short) 5575);
        byteBufferAllocate.put(W.w0(strG));
        q.x(byteBufferAllocate.limit() == byteBufferAllocate.capacity());
        byteBufferAllocate.flip();
        return d.c("udta", d.d(new byte[]{-87, 120, 121, 122}, byteBufferAllocate));
    }

    public static ByteBuffer j(C2648j c2648j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        byteBufferAllocate.put((byte) 110);
        byteBufferAllocate.put((byte) 99);
        byteBufferAllocate.put((byte) 108);
        byteBufferAllocate.put((byte) 120);
        short sD = (short) C2648j.d(c2648j.f27309a);
        short sG = (short) C2648j.g(c2648j.f27311c);
        short sE = (short) C2648j.e(c2648j.f27309a);
        byte b10 = c2648j.f27310b == 1 ? (byte) -128 : (byte) 0;
        byteBufferAllocate.putShort(sD);
        byteBufferAllocate.putShort(sG);
        byteBufferAllocate.putShort(sE);
        byteBufferAllocate.put(b10);
        byteBufferAllocate.flip();
        return d.c("colr", byteBufferAllocate);
    }

    public static long j0(long j10, long j11) {
        return W.g1(j10, 1000000L, j11, RoundingMode.HALF_UP);
    }

    public static List k(List list, int i10, int i11, long j10) {
        long jN0;
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        if (list.isEmpty()) {
            return arrayList2;
        }
        long j11 = 0;
        int i12 = 0;
        boolean z10 = false;
        while (i12 < list.size()) {
            long j12 = ((f) list.get(i12)).f58008a;
            arrayList.add(Long.valueOf(j12));
            if (j12 < j11) {
                z10 = true;
            }
            i12++;
            j11 = j12;
        }
        if (z10) {
            Collections.sort(arrayList);
        }
        long jLongValue = ((Long) arrayList.get(0)).longValue();
        int i13 = 1;
        while (i13 < arrayList.size()) {
            long jLongValue2 = ((Long) arrayList.get(i13)).longValue();
            long jN1 = n0(jLongValue2 - jLongValue, i10);
            q.y(jN1 <= 2147483647L, "Only 32-bit sample duration is allowed");
            arrayList2.add(Integer.valueOf((int) jN1));
            i13++;
            jLongValue = jLongValue2;
        }
        if (j10 != -9223372036854775807L) {
            long j13 = i10;
            jN0 = n0(j10, j13) - n0(jLongValue, j13);
            q.y(jN0 <= 2147483647L, "Only 32-bit sample duration is allowed");
        } else {
            jN0 = -1;
        }
        arrayList2.add(Integer.valueOf(C(arrayList2, i11, (int) jN0)));
        return arrayList2;
    }

    public static ByteBuffer k0(s sVar) {
        ByteBuffer byteBufferH = h(sVar);
        String strI = i(sVar);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferH.limit() + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        int i10 = sVar.f27424v;
        byteBufferAllocate.putShort(i10 != -1 ? (short) i10 : (short) 0);
        int i11 = sVar.f27425w;
        byteBufferAllocate.putShort(i11 != -1 ? (short) i11 : (short) 0);
        byteBufferAllocate.putInt(4718592);
        byteBufferAllocate.putInt(4718592);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort((short) 1);
        byteBufferAllocate.putLong(0L);
        byteBufferAllocate.putLong(0L);
        byteBufferAllocate.putLong(0L);
        byteBufferAllocate.putLong(0L);
        byteBufferAllocate.putShort((short) 24);
        byteBufferAllocate.putShort((short) -1);
        byteBufferAllocate.put(byteBufferH);
        if (sVar.f27390E != null && strI.equals("vp09")) {
            byteBufferAllocate.put(V(sVar.f27390E));
        }
        byteBufferAllocate.put(T());
        C2648j c2648j = sVar.f27390E;
        if (c2648j != null) {
            byteBufferAllocate.put(j(c2648j));
        }
        byteBufferAllocate.flip();
        return d.c(strI, byteBufferAllocate);
    }

    public static ByteBuffer l(List list, List list2, int i10) {
        List listF = f(list, list2, i10);
        if (listF.isEmpty()) {
            return ByteBuffer.allocate(0);
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((listF.size() * 8) + 8);
        byteBufferAllocate.putInt(16777216);
        int iPosition = byteBufferAllocate.position();
        byteBufferAllocate.putInt(0);
        int i11 = -1;
        int i12 = -1;
        int i13 = 0;
        for (int i14 = 0; i14 < listF.size(); i14++) {
            int iIntValue = ((Integer) listF.get(i14)).intValue();
            if (i11 != iIntValue) {
                int iPosition2 = byteBufferAllocate.position();
                byteBufferAllocate.putInt(1);
                byteBufferAllocate.putInt(iIntValue);
                i13++;
                i12 = iPosition2;
                i11 = iIntValue;
            } else {
                byteBufferAllocate.putInt(i12, byteBufferAllocate.getInt(i12) + 1);
            }
        }
        byteBufferAllocate.putInt(iPosition, i13);
        byteBufferAllocate.flip();
        return d.c("ctts", byteBufferAllocate);
    }

    public static ByteBuffer l0() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.flip();
        return d.c("vmhd", byteBufferAllocate);
    }

    public static ByteBuffer m(s sVar) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(7);
        byteBufferAllocate.put("    ".getBytes(StandardCharsets.UTF_8));
        byteBufferAllocate.put((byte) 0);
        Pair pairZ = AbstractC5529h.z(sVar);
        if (pairZ == null) {
            pairZ = new Pair(1, 1);
        }
        byteBufferAllocate.put(((Integer) pairZ.second).byteValue());
        byteBufferAllocate.put(((Integer) pairZ.first).byteValue());
        byteBufferAllocate.flip();
        return d.c("d263", byteBufferAllocate);
    }

    public static ByteBuffer m0(s sVar) {
        int i10;
        int iE;
        int iG;
        int iD = 1;
        q.e(!sVar.f27420r.isEmpty(), "csd-0 is not found in the format for vpcC box");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        q.e(bArr.length > 3, "csd-0 for vp9 is invalid.");
        if (Z8.g.h(bArr) == 16777216) {
            return d.c("vpcC", ByteBuffer.wrap(bArr));
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(16777216);
        C2648j c2648j = sVar.f27390E;
        if (c2648j == null || (i10 = c2648j.f27310b) == -1) {
            i10 = 0;
        }
        byteBufferAllocate.put(S(bArr, i10));
        C2648j c2648j2 = sVar.f27390E;
        if (c2648j2 != null) {
            iD = C2648j.d(c2648j2.f27309a);
            iG = C2648j.g(sVar.f27390E.f27311c);
            iE = C2648j.e(sVar.f27390E.f27309a);
        } else {
            iE = 1;
            iG = 1;
        }
        byteBufferAllocate.put((byte) iD);
        byteBufferAllocate.put((byte) iG);
        byteBufferAllocate.put((byte) iE);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.flip();
        return d.c("vpcC", byteBufferAllocate);
    }

    public static ByteBuffer n(s sVar) {
        q.e(!sVar.f27420r.isEmpty(), "csd-0 not found in the format for dOps box.");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        q.e(bArr.length >= 8, "As csd0 contains 'OpusHead' in first 8 bytes, csd0 length should be greater than 8");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
        byteBufferAllocate.put(bArr, 8, bArr.length - 8);
        byteBufferAllocate.flip();
        return d.c("dOps", byteBufferAllocate);
    }

    public static long n0(long j10, long j11) {
        return W.g1(j10, j11, 1000000L, RoundingMode.HALF_UP);
    }

    public static ByteBuffer o(short s10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.put("    ".getBytes(StandardCharsets.UTF_8));
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.putShort(s10);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.flip();
        return d.c("damr", byteBufferAllocate);
    }

    public static ByteBuffer p(ByteBuffer byteBuffer) {
        return d.c("dinf", byteBuffer);
    }

    public static ByteBuffer q(int i10, byte[] bArr) {
        q.e(bArr.length > 0, "csd is empty for dovi box.");
        if (i10 == 5) {
            return d.c("dvcC", ByteBuffer.wrap(bArr));
        }
        if (i10 == 8 || i10 == 9) {
            return d.c("dvvC", ByteBuffer.wrap(bArr));
        }
        throw new IllegalArgumentException("Unsupported Dolby Vision profile " + i10);
    }

    public static ByteBuffer r(s sVar) {
        Pair pairA = A(sVar);
        q.s(pairA, "Can't identify Dolby vision profile");
        return d.a(((Integer) pairA.first).intValue() <= 8 ? F(sVar) : d(sVar), q(((Integer) pairA.first).intValue(), AbstractC5529h.j(((Integer) pairA.first).intValue(), ((Integer) pairA.second).intValue())));
    }

    public static ByteBuffer s(ByteBuffer... byteBufferArr) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(byteBufferArr.length);
        byteBufferAllocate.flip();
        ArrayList arrayList = new ArrayList();
        arrayList.add(byteBufferAllocate);
        Collections.addAll(arrayList, byteBufferArr);
        return d.b("dref", arrayList);
    }

    public static ByteBuffer t(long j10, long j11, long j12, long j13, long j14) {
        if (j11 > 0) {
            j10 -= j11;
        }
        long j15 = j10;
        return j15 != 0 ? d.c("edts", u(j15, j12, j13, j14)) : ByteBuffer.allocate(0);
    }

    public static ByteBuffer u(long j10, long j11, long j12, long j13) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(50);
        byteBufferAllocate.putInt(16777216);
        if (j10 > 0) {
            byteBufferAllocate.putInt(2);
            byteBufferAllocate.put(v(n0(j10, j12), -1L, 1, 0));
            byteBufferAllocate.put(v(n0(j11, j12), 0L, 1, 0));
        } else {
            byteBufferAllocate.putInt(1);
            byteBufferAllocate.put(v(n0(j11, j12), n0(Math.abs(j10), j13), 1, 0));
        }
        byteBufferAllocate.flip();
        return d.c("elst", byteBufferAllocate);
    }

    public static ByteBuffer v(long j10, long j11, int i10, int i11) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        byteBufferAllocate.putLong(j10);
        byteBufferAllocate.putLong(j11);
        byteBufferAllocate.putShort((short) i10);
        byteBufferAllocate.putShort((short) i11);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer w(s sVar) {
        q.e(!sVar.f27420r.isEmpty(), "csd-0 not found in the format for esds box.");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        q.e(bArr.length > 0, "csd-0 is empty for esds box.");
        String str = (String) q.r(sVar.f27417o);
        ByteBuffer byteBufferF = str.equals("audio/vorbis") ? AbstractC5529h.F(sVar) : ByteBuffer.wrap(bArr);
        int i10 = sVar.f27411i;
        int i11 = sVar.f27410h;
        boolean zU = z.u(str);
        int iRemaining = byteBufferF.remaining();
        ByteBuffer byteBufferD = D(iRemaining);
        ByteBuffer byteBufferD2 = D(byteBufferD.remaining() + iRemaining + 14);
        ByteBuffer byteBufferD3 = D(byteBufferD.remaining() + iRemaining + byteBufferD2.remaining() + 21);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put((byte) 3);
        byteBufferAllocate.put(byteBufferD3);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put(zU ? (byte) 31 : (byte) 0);
        byteBufferAllocate.put((byte) 4);
        byteBufferAllocate.put(byteBufferD2);
        byteBufferAllocate.put(((Byte) q.r(z.i(str))).byteValue());
        byteBufferAllocate.put((byte) ((zU ? 16 : 20) | 1));
        byteBufferAllocate.putShort((short) (((zU ? 96000 : 768) >> 8) & 65535));
        byteBufferAllocate.put((byte) 0);
        if (i10 == -1) {
            i10 = 0;
        }
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putInt(i11 != -1 ? i11 : 0);
        byteBufferAllocate.put((byte) 5);
        byteBufferAllocate.put(byteBufferD);
        byteBufferAllocate.put(byteBufferF);
        byteBufferF.rewind();
        byteBufferAllocate.put((byte) 6);
        byteBufferAllocate.put((byte) 1);
        byteBufferAllocate.put((byte) 2);
        byteBufferAllocate.flip();
        return d.c("esds", byteBufferAllocate);
    }

    public static long x(List list) {
        long jMin = Long.MAX_VALUE;
        for (int i10 = 0; i10 < list.size(); i10++) {
            s sVar = (s) list.get(i10);
            if (!sVar.f58073d.isEmpty()) {
                jMin = Math.min(((f) sVar.f58073d.get(0)).f58008a, jMin);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            return jMin;
        }
        return -9223372036854775807L;
    }

    public static ByteBuffer y() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ByteBuffer.wrap(W.w0("isom")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(131072);
        byteBufferAllocate.flip();
        arrayList.add(byteBufferAllocate);
        String[] strArr = {"isom", "iso2", "mp41"};
        for (int i10 = 0; i10 < 3; i10++) {
            arrayList.add(ByteBuffer.wrap(W.w0(strArr[i10])));
        }
        return d.b("ftyp", arrayList);
    }

    public static ByteBuffer z(long j10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.put(W.w0("axte"));
        byteBufferAllocate.putLong(j10 + 16);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }
}
