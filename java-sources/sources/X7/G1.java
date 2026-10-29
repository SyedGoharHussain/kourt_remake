package X7;

import com.google.mlkit.vision.pose.PoseLandmark;
import java.io.IOException;
import java.io.InputStream;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G1 {
    public static final F1 a(InputStream inputStream, I1 i10) {
        try {
            return b(inputStream, i10);
        } finally {
            try {
                i10.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final F1 b(InputStream inputStream, I1 i10) throws z1 {
        try {
            H1 h1L = i10.l();
            if (h1L == null) {
                throw new z1("Parser being asked to parse an empty input stream");
            }
            try {
                byte bA = h1L.a();
                byte b10 = h1L.b();
                int i11 = 0;
                if (b10 == -128) {
                    long jA = i10.a();
                    if (jA > 1000) {
                        throw new z1("Parser being asked to read a large CBOR array");
                    }
                    c(bA, jA, inputStream, i10);
                    F1[] f1Arr = new F1[(int) jA];
                    while (i11 < jA) {
                        f1Arr[i11] = b(inputStream, i10);
                        i11++;
                    }
                    return new C2495w1(AbstractC2444f0.j(f1Arr));
                }
                if (b10 != -96) {
                    if (b10 == -64) {
                        throw new z1("Tags are currently unsupported");
                    }
                    if (b10 == -32) {
                        return new C2498x1(i10.o());
                    }
                    if (b10 == 0 || b10 == 32) {
                        long jH = i10.h();
                        c(bA, jH > 0 ? jH : ~jH, inputStream, i10);
                        return new A1(jH);
                    }
                    if (b10 == 64) {
                        byte[] bArrR = i10.r();
                        int length = bArrR.length;
                        c(bA, length, inputStream, i10);
                        return new C2501y1(AbstractC2469n1.n(bArrR, 0, length));
                    }
                    if (b10 == 96) {
                        String strZze = i10.zze();
                        c(bA, strZze.length(), inputStream, i10);
                        return new D1(strZze);
                    }
                    throw new z1("Unidentifiable major type: " + h1L.c());
                }
                long jK = i10.k();
                if (jK > 1000) {
                    throw new z1("Parser being asked to read a large CBOR map");
                }
                c(bA, jK, inputStream, i10);
                int i12 = (int) jK;
                B1[] b1Arr = new B1[i12];
                F1 f10 = null;
                int i13 = 0;
                while (i13 < jK) {
                    F1 f1B = b(inputStream, i10);
                    if (f10 != null && f1B.compareTo(f10) <= 0) {
                        throw new C2492v1(String.format("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s", f10.toString(), f1B.toString()));
                    }
                    b1Arr[i13] = new B1(f1B, b(inputStream, i10));
                    i13++;
                    f10 = f1B;
                }
                TreeMap treeMap = new TreeMap();
                while (i11 < i12) {
                    B1 b11 = b1Arr[i11];
                    if (treeMap.containsKey(b11.a())) {
                        throw new C2492v1("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put(b11.a(), b11.b());
                    i11++;
                }
                return new C1(C2465m0.f(treeMap));
            } catch (IOException e10) {
                e = e10;
                throw new z1("Error in decoding CborValue from bytes", e);
            } catch (RuntimeException e11) {
                e = e11;
                throw new z1("Error in decoding CborValue from bytes", e);
            }
        } catch (IOException e12) {
            throw new z1("Error in decoding CborValue from bytes", e12);
        }
    }

    public static final void c(byte b10, long j10, InputStream inputStream, I1 i10) throws C2492v1 {
        switch (b10) {
            case 24:
                if (j10 >= 24) {
                    return;
                }
                throw new C2492v1("Integer value " + j10 + " after add info could have been represented in 0 additional bytes, but used 1");
            case PoseLandmark.LEFT_KNEE /* 25 */:
                if (j10 >= 256) {
                    return;
                }
                throw new C2492v1("Integer value " + j10 + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                if (j10 >= 65536) {
                    return;
                }
                throw new C2492v1("Integer value " + j10 + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                if (j10 >= 4294967296L) {
                    return;
                }
                throw new C2492v1("Integer value " + j10 + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }
}
