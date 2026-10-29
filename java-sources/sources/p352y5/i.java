package p352y5;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f64295a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f64296b = {112, 114, 109, 0};

    public static void A(byte[] bArr, int i10, int i11, b bVar) {
        int iM = m(i10, i11, bVar.f64278g);
        int i12 = iM / 8;
        bArr[i12] = (byte) ((1 << (iM % 8)) | bArr[i12]);
    }

    public static void B(InputStream inputStream) {
        c.h(inputStream);
        int iJ = c.j(inputStream);
        if (iJ == 6 || iJ == 7) {
            return;
        }
        while (iJ > 0) {
            c.j(inputStream);
            for (int iJ2 = c.j(inputStream); iJ2 > 0; iJ2--) {
                c.h(inputStream);
            }
            iJ--;
        }
    }

    public static boolean C(OutputStream outputStream, byte[] bArr, b[] bVarArr) throws IOException {
        if (Arrays.equals(bArr, j.f64297a)) {
            P(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, j.f64298b)) {
            O(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, j.f64300d)) {
            M(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, j.f64299c)) {
            N(outputStream, bVarArr);
            return true;
        }
        if (!Arrays.equals(bArr, j.f64301e)) {
            return false;
        }
        L(outputStream, bVarArr);
        return true;
    }

    public static void D(OutputStream outputStream, b bVar) throws IOException {
        int[] iArr = bVar.f64279h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            c.p(outputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
    }

    public static k E(b[] bVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c.p(byteArrayOutputStream, bVarArr.length);
            int i10 = 2;
            for (b bVar : bVarArr) {
                c.q(byteArrayOutputStream, bVar.f64274c);
                c.q(byteArrayOutputStream, bVar.f64275d);
                c.q(byteArrayOutputStream, bVar.f64278g);
                String strJ = j(bVar.f64272a, bVar.f64273b, j.f64297a);
                int iK = c.k(strJ);
                c.p(byteArrayOutputStream, iK);
                i10 = i10 + 14 + iK;
                c.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i10 == byteArray.length) {
                k kVar = new k(d.DEX_FILES, i10, byteArray, false);
                byteArrayOutputStream.close();
                return kVar;
            }
            throw c.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f64295a);
        outputStream.write(bArr);
    }

    public static void G(OutputStream outputStream, b bVar) throws IOException {
        K(outputStream, bVar);
        D(outputStream, bVar);
        I(outputStream, bVar);
    }

    public static void H(OutputStream outputStream, b bVar, String str) throws IOException {
        c.p(outputStream, c.k(str));
        c.p(outputStream, bVar.f64276e);
        c.q(outputStream, bVar.f64277f);
        c.q(outputStream, bVar.f64274c);
        c.q(outputStream, bVar.f64278g);
        c.n(outputStream, str);
    }

    public static void I(OutputStream outputStream, b bVar) throws IOException {
        byte[] bArr = new byte[k(bVar.f64278g)];
        for (Map.Entry entry : bVar.f64280i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                A(bArr, 2, iIntValue, bVar);
            }
            if ((iIntValue2 & 4) != 0) {
                A(bArr, 4, iIntValue, bVar);
            }
        }
        outputStream.write(bArr);
    }

    public static void J(OutputStream outputStream, int i10, b bVar) throws IOException {
        byte[] bArr = new byte[l(i10, bVar.f64278g)];
        for (Map.Entry entry : bVar.f64280i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i11 = 0;
            for (int i12 = 1; i12 <= 4; i12 <<= 1) {
                if (i12 != 1 && (i12 & i10) != 0) {
                    if ((i12 & iIntValue2) == i12) {
                        int i13 = (bVar.f64278g * i11) + iIntValue;
                        int i14 = i13 / 8;
                        bArr[i14] = (byte) ((1 << (i13 % 8)) | bArr[i14]);
                    }
                    i11++;
                }
            }
        }
        outputStream.write(bArr);
    }

    public static void K(OutputStream outputStream, b bVar) throws IOException {
        int i10 = 0;
        for (Map.Entry entry : bVar.f64280i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                c.p(outputStream, iIntValue - i10);
                c.p(outputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    public static void L(OutputStream outputStream, b[] bVarArr) throws IOException {
        c.p(outputStream, bVarArr.length);
        for (b bVar : bVarArr) {
            String strJ = j(bVar.f64272a, bVar.f64273b, j.f64301e);
            c.p(outputStream, c.k(strJ));
            c.p(outputStream, bVar.f64280i.size());
            c.p(outputStream, bVar.f64279h.length);
            c.q(outputStream, bVar.f64274c);
            c.n(outputStream, strJ);
            Iterator it = bVar.f64280i.keySet().iterator();
            while (it.hasNext()) {
                c.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i10 : bVar.f64279h) {
                c.p(outputStream, i10);
            }
        }
    }

    public static void M(OutputStream outputStream, b[] bVarArr) throws IOException {
        c.r(outputStream, bVarArr.length);
        for (b bVar : bVarArr) {
            int size = bVar.f64280i.size() * 4;
            String strJ = j(bVar.f64272a, bVar.f64273b, j.f64300d);
            c.p(outputStream, c.k(strJ));
            c.p(outputStream, bVar.f64279h.length);
            c.q(outputStream, size);
            c.q(outputStream, bVar.f64274c);
            c.n(outputStream, strJ);
            Iterator it = bVar.f64280i.keySet().iterator();
            while (it.hasNext()) {
                c.p(outputStream, ((Integer) it.next()).intValue());
                c.p(outputStream, 0);
            }
            for (int i10 : bVar.f64279h) {
                c.p(outputStream, i10);
            }
        }
    }

    public static void N(OutputStream outputStream, b[] bVarArr) throws IOException {
        byte[] bArrB = b(bVarArr, j.f64299c);
        c.r(outputStream, bVarArr.length);
        c.m(outputStream, bArrB);
    }

    public static void O(OutputStream outputStream, b[] bVarArr) throws IOException {
        byte[] bArrB = b(bVarArr, j.f64298b);
        c.r(outputStream, bVarArr.length);
        c.m(outputStream, bArrB);
    }

    public static void P(OutputStream outputStream, b[] bVarArr) throws IOException {
        Q(outputStream, bVarArr);
    }

    public static void Q(OutputStream outputStream, b[] bVarArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(E(bVarArr));
        arrayList.add(c(bVarArr));
        arrayList.add(d(bVarArr));
        long length2 = ((long) j.f64297a.length) + ((long) f64295a.length) + 4 + ((long) (arrayList.size() * 16));
        c.q(outputStream, arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            k kVar = (k) arrayList.get(i10);
            c.q(outputStream, kVar.f64304a.b());
            c.q(outputStream, length2);
            if (kVar.f64307d) {
                byte[] bArr = kVar.f64306c;
                long length3 = bArr.length;
                byte[] bArrB = c.b(bArr);
                arrayList2.add(bArrB);
                c.q(outputStream, bArrB.length);
                c.q(outputStream, length3);
                length = bArrB.length;
            } else {
                arrayList2.add(kVar.f64306c);
                c.q(outputStream, kVar.f64306c.length);
                c.q(outputStream, 0L);
                length = kVar.f64306c.length;
            }
            length2 += (long) length;
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            outputStream.write((byte[]) arrayList2.get(i11));
        }
    }

    public static int a(b bVar) {
        Iterator it = bVar.f64280i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return iIntValue;
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int i10 = 0;
        int iK = 0;
        for (b bVar : bVarArr) {
            iK += c.k(j(bVar.f64272a, bVar.f64273b, bArr)) + 16 + (bVar.f64276e * 2) + bVar.f64277f + k(bVar.f64278g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, j.f64299c)) {
            int length = bVarArr.length;
            while (i10 < length) {
                b bVar2 = bVarArr[i10];
                H(byteArrayOutputStream, bVar2, j(bVar2.f64272a, bVar2.f64273b, bArr));
                G(byteArrayOutputStream, bVar2);
                i10++;
            }
        } else {
            for (b bVar3 : bVarArr) {
                H(byteArrayOutputStream, bVar3, j(bVar3.f64272a, bVar3.f64273b, bArr));
            }
            int length2 = bVarArr.length;
            while (i10 < length2) {
                G(byteArrayOutputStream, bVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw c.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    public static k c(b[] bVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < bVarArr.length; i11++) {
            try {
                b bVar = bVarArr[i11];
                c.p(byteArrayOutputStream, i11);
                c.p(byteArrayOutputStream, bVar.f64276e);
                i10 = i10 + 4 + (bVar.f64276e * 2);
                D(byteArrayOutputStream, bVar);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            k kVar = new k(d.CLASSES, i10, byteArray, true);
            byteArrayOutputStream.close();
            return kVar;
        }
        throw c.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    public static k d(b[] bVarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < bVarArr.length; i11++) {
            try {
                b bVar = bVarArr[i11];
                int iA = a(bVar);
                byte[] bArrE = e(iA, bVar);
                byte[] bArrF = f(bVar);
                c.p(byteArrayOutputStream, i11);
                int length = bArrE.length + 2 + bArrF.length;
                c.q(byteArrayOutputStream, length);
                c.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i10 = i10 + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            k kVar = new k(d.METHODS, i10, byteArray, true);
            byteArrayOutputStream.close();
            return kVar;
        }
        throw c.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(int i10, b bVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            J(byteArrayOutputStream, i10, bVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] f(b bVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            K(byteArrayOutputStream, bVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String g(String str, String str2) {
        if ("!".equals(str2)) {
            return str.replace(":", "!");
        }
        return ":".equals(str2) ? str.replace("!", ":") : str;
    }

    public static String h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(":");
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    public static b i(b[] bVarArr, String str) {
        if (bVarArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            if (bVarArr[i10].f64273b.equals(strH)) {
                return bVarArr[i10];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String strA = j.a(bArr);
        if (str.length() <= 0) {
            return g(str2, strA);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return g(str2, strA);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + j.a(bArr) + str2;
    }

    public static int k(int i10) {
        return z(i10 * 2) / 8;
    }

    public static int l(int i10, int i11) {
        return z(Integer.bitCount(i10 & (-2)) * i11) / 8;
    }

    public static int m(int i10, int i11, int i12) {
        if (i10 == 1) {
            throw c.c("HOT methods are not stored in the bitmap");
        }
        if (i10 == 2) {
            return i11;
        }
        if (i10 == 4) {
            return i11 + i12;
        }
        throw c.c("Unexpected flag: " + i10);
    }

    public static int[] n(InputStream inputStream, int i10) {
        int[] iArr = new int[i10];
        int iH = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iH += c.h(inputStream);
            iArr[i11] = iH;
        }
        return iArr;
    }

    public static int o(BitSet bitSet, int i10, int i11) {
        int i12 = bitSet.get(m(2, i10, i11)) ? 2 : 0;
        return bitSet.get(m(4, i10, i11)) ? i12 | 4 : i12;
    }

    public static byte[] p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, c.d(inputStream, bArr.length))) {
            return c.d(inputStream, j.f64298b.length);
        }
        throw c.c("Invalid magic");
    }

    public static void q(InputStream inputStream, b bVar) {
        int iAvailable = inputStream.available() - bVar.f64277f;
        int iH = 0;
        while (inputStream.available() > iAvailable) {
            iH += c.h(inputStream);
            bVar.f64280i.put(Integer.valueOf(iH), 1);
            for (int iH2 = c.h(inputStream); iH2 > 0; iH2--) {
                B(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw c.c("Read too much data during profile line parse");
        }
    }

    public static b[] r(InputStream inputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) {
        if (Arrays.equals(bArr, j.f64302f)) {
            if (Arrays.equals(j.f64297a, bArr2)) {
                throw c.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return s(inputStream, bArr, bVarArr);
        }
        if (Arrays.equals(bArr, j.f64303g)) {
            return u(inputStream, bArr2, bVarArr);
        }
        throw c.c("Unsupported meta version");
    }

    public static b[] s(InputStream inputStream, byte[] bArr, b[] bVarArr) throws IOException {
        if (!Arrays.equals(bArr, j.f64302f)) {
            throw c.c("Unsupported meta version");
        }
        int iJ = c.j(inputStream);
        byte[] bArrE = c.e(inputStream, (int) c.i(inputStream), (int) c.i(inputStream));
        if (inputStream.read() > 0) {
            throw c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            b[] bVarArrT = t(byteArrayInputStream, iJ, bVarArr);
            byteArrayInputStream.close();
            return bVarArrT;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static b[] t(InputStream inputStream, int i10, b[] bVarArr) {
        if (inputStream.available() == 0) {
            return new b[0];
        }
        if (i10 != bVarArr.length) {
            throw c.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iH = c.h(inputStream);
            iArr[i11] = c.h(inputStream);
            strArr[i11] = c.f(inputStream, iH);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            b bVar = bVarArr[i12];
            if (!bVar.f64273b.equals(strArr[i12])) {
                throw c.c("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            bVar.f64276e = i13;
            bVar.f64279h = n(inputStream, i13);
        }
        return bVarArr;
    }

    public static b[] u(InputStream inputStream, byte[] bArr, b[] bVarArr) throws IOException {
        int iH = c.h(inputStream);
        byte[] bArrE = c.e(inputStream, (int) c.i(inputStream), (int) c.i(inputStream));
        if (inputStream.read() > 0) {
            throw c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            b[] bVarArrV = v(byteArrayInputStream, bArr, iH, bVarArr);
            byteArrayInputStream.close();
            return bVarArrV;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static b[] v(InputStream inputStream, byte[] bArr, int i10, b[] bVarArr) {
        if (inputStream.available() == 0) {
            return new b[0];
        }
        if (i10 != bVarArr.length) {
            throw c.c("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            c.h(inputStream);
            String strF = c.f(inputStream, c.h(inputStream));
            long jI = c.i(inputStream);
            int iH = c.h(inputStream);
            b bVarI = i(bVarArr, strF);
            if (bVarI == null) {
                throw c.c("Missing profile key: " + strF);
            }
            bVarI.f64275d = jI;
            int[] iArrN = n(inputStream, iH);
            if (Arrays.equals(bArr, j.f64301e)) {
                bVarI.f64276e = iH;
                bVarI.f64279h = iArrN;
            }
        }
        return bVarArr;
    }

    public static void w(InputStream inputStream, b bVar) {
        BitSet bitSetValueOf = BitSet.valueOf(c.d(inputStream, c.a(bVar.f64278g * 2)));
        int i10 = 0;
        while (true) {
            int i11 = bVar.f64278g;
            if (i10 >= i11) {
                return;
            }
            int iO = o(bitSetValueOf, i10, i11);
            if (iO != 0) {
                Integer num = (Integer) bVar.f64280i.get(Integer.valueOf(i10));
                if (num == null) {
                    num = 0;
                }
                bVar.f64280i.put(Integer.valueOf(i10), Integer.valueOf(iO | num.intValue()));
            }
            i10++;
        }
    }

    public static b[] x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, j.f64298b)) {
            throw c.c("Unsupported version");
        }
        int iJ = c.j(inputStream);
        byte[] bArrE = c.e(inputStream, (int) c.i(inputStream), (int) c.i(inputStream));
        if (inputStream.read() > 0) {
            throw c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            b[] bVarArrY = y(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return bVarArrY;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static b[] y(InputStream inputStream, String str, int i10) {
        if (inputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iH = c.h(inputStream);
            int iH2 = c.h(inputStream);
            bVarArr[i11] = new b(str, c.f(inputStream, iH), c.i(inputStream), 0L, iH2, (int) c.i(inputStream), (int) c.i(inputStream), new int[iH2], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            b bVar = bVarArr[i12];
            q(inputStream, bVar);
            bVar.f64279h = n(inputStream, bVar.f64276e);
            w(inputStream, bVar);
        }
        return bVarArr;
    }

    public static int z(int i10) {
        return (i10 + 7) & (-8);
    }
}
