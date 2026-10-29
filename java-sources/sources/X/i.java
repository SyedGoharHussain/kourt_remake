package X;

import N.C0;
import U.A;
import android.os.Build;
import android.util.Pair;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f22650c = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k[] f22651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k[] f22652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k[] f22653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k[] f22654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k[] f22655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k[][] f22656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashSet f22657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f22658k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteOrder f22660b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22661a;

        static {
            int[] iArr = new int[A.values().length];
            f22661a = iArr;
            try {
                iArr[A.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22661a[A.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22661a[A.FIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Pattern f22662c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Pattern f22663d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Pattern f22664e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final List f22665f = Collections.list(new a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22666a = Collections.list(new C0389b());

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteOrder f22667b;

        public class a implements Enumeration {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f22668a = 0;

            @Override // java.util.Enumeration
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap nextElement() {
                HashMap map = new HashMap();
                for (k kVar : i.f22656i[this.f22668a]) {
                    map.put(kVar.f22684b, kVar);
                }
                this.f22668a++;
                return map;
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f22668a < i.f22656i.length;
            }
        }

        /* JADX INFO: renamed from: X.i$b$b, reason: collision with other inner class name */
        public class C0389b implements Enumeration {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f22669a = 0;

            public C0389b() {
            }

            @Override // java.util.Enumeration
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                this.f22669a++;
                return new HashMap();
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f22669a < i.f22656i.length;
            }
        }

        public class c implements Enumeration {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Enumeration f22671a;

            public c() {
                this.f22671a = Collections.enumeration(b.this.f22666a);
            }

            @Override // java.util.Enumeration
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                return new HashMap((Map) this.f22671a.nextElement());
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f22671a.hasMoreElements();
            }
        }

        public b(ByteOrder byteOrder) {
            this.f22667b = byteOrder;
        }

        public static Pair b(String str) {
            if (str.contains(com.amazon.a.a.o.b.f.f39032a)) {
                String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f39032a, -1);
                Pair pairB = b(strArrSplit[0]);
                if (((Integer) pairB.first).intValue() == 2) {
                    return pairB;
                }
                for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                    Pair pairB2 = b(strArrSplit[i10]);
                    int iIntValue = (((Integer) pairB2.first).equals(pairB.first) || ((Integer) pairB2.second).equals(pairB.first)) ? ((Integer) pairB.first).intValue() : -1;
                    int iIntValue2 = (((Integer) pairB.second).intValue() == -1 || !(((Integer) pairB2.first).equals(pairB.second) || ((Integer) pairB2.second).equals(pairB.second))) ? -1 : ((Integer) pairB.second).intValue();
                    if (iIntValue == -1 && iIntValue2 == -1) {
                        return new Pair(2, -1);
                    }
                    if (iIntValue == -1) {
                        pairB = new Pair(Integer.valueOf(iIntValue2), -1);
                    } else if (iIntValue2 == -1) {
                        pairB = new Pair(Integer.valueOf(iIntValue), -1);
                    }
                }
                return pairB;
            }
            if (!str.contains("/")) {
                try {
                    try {
                        long j10 = Long.parseLong(str);
                        if (j10 < 0 || j10 > 65535) {
                            return j10 < 0 ? new Pair(9, -1) : new Pair(4, -1);
                        }
                        return new Pair(3, 4);
                    } catch (NumberFormatException unused) {
                        return new Pair(2, -1);
                    }
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            }
            String[] strArrSplit2 = str.split("/", -1);
            if (strArrSplit2.length == 2) {
                try {
                    long j11 = (long) Double.parseDouble(strArrSplit2[0]);
                    long j12 = (long) Double.parseDouble(strArrSplit2[1]);
                    if (j11 >= 0 && j12 >= 0) {
                        if (j11 <= 2147483647L && j12 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair(2, -1);
        }

        public i a() {
            ArrayList list = Collections.list(new c());
            if (!((Map) list.get(1)).isEmpty()) {
                d("ExposureProgram", String.valueOf(0), list);
                d("ExifVersion", "0230", list);
                d("ComponentsConfiguration", i.f22658k, list);
                d("MeteringMode", String.valueOf(0), list);
                d("LightSource", String.valueOf(0), list);
                d("FlashpixVersion", "0100", list);
                d("FocalPlaneResolutionUnit", String.valueOf(2), list);
                d("FileSource", String.valueOf(3), list);
                d("SceneType", String.valueOf(1), list);
                d("CustomRendered", String.valueOf(0), list);
                d("SceneCaptureType", String.valueOf(0), list);
                d("Contrast", String.valueOf(0), list);
                d("Saturation", String.valueOf(0), list);
                d("Sharpness", String.valueOf(0), list);
            }
            if (!((Map) list.get(2)).isEmpty()) {
                d("GPSVersionID", "2300", list);
                d("GPSSpeedRef", "K", list);
                d("GPSTrackRef", "T", list);
                d("GPSImgDirectionRef", "T", list);
                d("GPSDestBearingRef", "T", list);
                d("GPSDestDistanceRef", "K", list);
            }
            return new i(this.f22667b, list);
        }

        public b c(String str, String str2) {
            e(str, str2, this.f22666a);
            return this;
        }

        public final void d(String str, String str2, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Map) it.next()).containsKey(str)) {
                    return;
                }
            }
            e(str, str2, list);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Switch 'out' block B:44:0x0146 for B:65:0x0195 already processed. Defaulting to fallback option. */
        public final void e(String str, String str2, List list) {
            int i10;
            int i11;
            b bVar = this;
            String str3 = str;
            String strReplaceAll = str2;
            if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && strReplaceAll != null) {
                boolean zFind = f22663d.matcher(strReplaceAll).find();
                boolean zFind2 = f22664e.matcher(strReplaceAll).find();
                if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                    C0.o("ExifData", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                if (zFind2) {
                    strReplaceAll = strReplaceAll.replaceAll("-", ":");
                }
            }
            if ("ISOSpeedRatings".equals(str3)) {
                str3 = "PhotographicSensitivity";
            }
            String str4 = str3;
            int i12 = 2;
            int i13 = 1;
            if (strReplaceAll != null && i.f22657j.contains(str4)) {
                if (str4.equals("GPSTimeStamp")) {
                    Matcher matcher = f22662c.matcher(strReplaceAll);
                    if (!matcher.find()) {
                        C0.o("ExifData", "Invalid value for " + str4 + " : " + strReplaceAll);
                        return;
                    }
                    strReplaceAll = Integer.parseInt((String) p035c3.h.k(matcher.group(1))) + "/1," + Integer.parseInt((String) p035c3.h.k(matcher.group(2))) + "/1," + Integer.parseInt((String) p035c3.h.k(matcher.group(3))) + "/1";
                } else {
                    try {
                        strReplaceAll = new m(Double.parseDouble(strReplaceAll)).toString();
                    } catch (NumberFormatException e10) {
                        C0.p("ExifData", "Invalid value for " + str4 + " : " + strReplaceAll, e10);
                        return;
                    }
                }
            }
            int i14 = 0;
            while (i14 < i.f22656i.length) {
                k kVar = (k) ((HashMap) f22665f.get(i14)).get(str4);
                if (kVar == null) {
                    i10 = i13;
                } else {
                    if (strReplaceAll != null) {
                        Pair pairB = b(strReplaceAll);
                        int i15 = -1;
                        if (kVar.f22685c == ((Integer) pairB.first).intValue() || kVar.f22685c == ((Integer) pairB.second).intValue()) {
                            i11 = kVar.f22685c;
                        } else {
                            int i16 = kVar.f22686d;
                            if (i16 == -1 || !(i16 == ((Integer) pairB.first).intValue() || kVar.f22686d == ((Integer) pairB.second).intValue())) {
                                i11 = kVar.f22685c;
                                if (i11 == i13 || i11 == 7 || i11 == i12) {
                                }
                            } else {
                                i11 = kVar.f22686d;
                            }
                        }
                        String str5 = "/";
                        switch (i11) {
                            case 1:
                                i10 = i13;
                                ((Map) list.get(i14)).put(str4, h.a(strReplaceAll));
                                continue;
                            case 2:
                            case 7:
                                i10 = i13;
                                ((Map) list.get(i14)).put(str4, h.e(strReplaceAll));
                                continue;
                            case 3:
                                i10 = i13;
                                String[] strArrSplit = strReplaceAll.split(com.amazon.a.a.o.b.f.f39032a, -1);
                                int[] iArr = new int[strArrSplit.length];
                                for (int i17 = 0; i17 < strArrSplit.length; i17++) {
                                    iArr[i17] = Integer.parseInt(strArrSplit[i17]);
                                }
                                ((Map) list.get(i14)).put(str4, h.i(iArr, bVar.f22667b));
                                continue;
                            case 4:
                                i10 = i13;
                                String[] strArrSplit2 = strReplaceAll.split(com.amazon.a.a.o.b.f.f39032a, -1);
                                long[] jArr = new long[strArrSplit2.length];
                                for (int i18 = 0; i18 < strArrSplit2.length; i18++) {
                                    jArr[i18] = Long.parseLong(strArrSplit2[i18]);
                                }
                                ((Map) list.get(i14)).put(str4, h.g(jArr, bVar.f22667b));
                                continue;
                            case 5:
                                i10 = i13;
                                int i19 = -1;
                                String[] strArrSplit3 = strReplaceAll.split(com.amazon.a.a.o.b.f.f39032a, -1);
                                m[] mVarArr = new m[strArrSplit3.length];
                                int i20 = 0;
                                while (i20 < strArrSplit3.length) {
                                    String[] strArrSplit4 = strArrSplit3[i20].split("/", i19);
                                    mVarArr[i20] = new m((long) Double.parseDouble(strArrSplit4[0]), (long) Double.parseDouble(strArrSplit4[i10]));
                                    i20++;
                                    i19 = -1;
                                }
                                bVar = this;
                                ((Map) list.get(i14)).put(str4, h.h(mVarArr, bVar.f22667b));
                                continue;
                            case 9:
                                i10 = i13;
                                String[] strArrSplit5 = strReplaceAll.split(com.amazon.a.a.o.b.f.f39032a, -1);
                                int[] iArr2 = new int[strArrSplit5.length];
                                for (int i21 = 0; i21 < strArrSplit5.length; i21++) {
                                    iArr2[i21] = Integer.parseInt(strArrSplit5[i21]);
                                }
                                ((Map) list.get(i14)).put(str4, h.c(iArr2, bVar.f22667b));
                                continue;
                            case 10:
                                String[] strArrSplit6 = strReplaceAll.split(com.amazon.a.a.o.b.f.f39032a, -1);
                                m[] mVarArr2 = new m[strArrSplit6.length];
                                int i22 = 0;
                                while (i22 < strArrSplit6.length) {
                                    String[] strArrSplit7 = strArrSplit6[i22].split(str5, i15);
                                    int i23 = i13;
                                    mVarArr2[i22] = new m((long) Double.parseDouble(strArrSplit7[0]), (long) Double.parseDouble(strArrSplit7[i23]));
                                    i22++;
                                    i13 = i23;
                                    str5 = str5;
                                    i15 = -1;
                                }
                                i10 = i13;
                                ((Map) list.get(i14)).put(str4, h.d(mVarArr2, bVar.f22667b));
                                continue;
                            case 12:
                                String[] strArrSplit8 = strReplaceAll.split(com.amazon.a.a.o.b.f.f39032a, -1);
                                double[] dArr = new double[strArrSplit8.length];
                                for (int i24 = 0; i24 < strArrSplit8.length; i24++) {
                                    dArr[i24] = Double.parseDouble(strArrSplit8[i24]);
                                }
                                ((Map) list.get(i14)).put(str4, h.b(dArr, bVar.f22667b));
                                break;
                        }
                    } else {
                        ((Map) list.get(i14)).remove(str4);
                    }
                    i10 = i13;
                }
                i14++;
                i13 = i10;
                i12 = 2;
            }
        }

        public b f(long j10) {
            return c("ExposureTime", String.valueOf(j10 / TimeUnit.SECONDS.toNanos(1L)));
        }

        public b g(A a10) {
            int i10;
            if (a10 == A.UNKNOWN) {
                return this;
            }
            int i11 = a.f22661a[a10.ordinal()];
            if (i11 == 1) {
                i10 = 0;
            } else if (i11 == 2) {
                i10 = 32;
            } else {
                if (i11 != 3) {
                    C0.o("ExifData", "Unknown flash state: " + a10);
                    return this;
                }
                i10 = 1;
            }
            if ((i10 & 1) == 1) {
                c("LightSource", String.valueOf(4));
            }
            return c("Flash", String.valueOf(i10));
        }

        public b h(float f10) {
            return c("FocalLength", new m((long) (f10 * 1000.0f), 1000L).toString());
        }

        public b i(int i10) {
            return c("ImageLength", String.valueOf(i10));
        }

        public b j(int i10) {
            return c("ImageWidth", String.valueOf(i10));
        }

        public b k(int i10) {
            return c("SensitivityType", String.valueOf(3)).c("PhotographicSensitivity", String.valueOf(Math.min(65535, i10)));
        }

        public b l(float f10) {
            return c("FNumber", String.valueOf(f10));
        }

        public b m(int i10) {
            int i11;
            if (i10 == 0) {
                i11 = 1;
            } else if (i10 == 90) {
                i11 = 6;
            } else if (i10 == 180) {
                i11 = 3;
            } else if (i10 != 270) {
                C0.o("ExifData", "Unexpected orientation value: " + i10 + ". Must be one of 0, 90, 180, 270.");
                i11 = 0;
            } else {
                i11 = 8;
            }
            return c("Orientation", String.valueOf(i11));
        }

        public b n(c cVar) {
            String strValueOf;
            int iOrdinal = cVar.ordinal();
            if (iOrdinal != 0) {
                strValueOf = iOrdinal != 1 ? null : String.valueOf(1);
            } else {
                strValueOf = String.valueOf(0);
            }
            return c("WhiteBalance", strValueOf);
        }
    }

    public enum c {
        AUTO,
        MANUAL
    }

    static {
        k[] kVarArr = {new k("ImageWidth", 256, 3, 4), new k("ImageLength", 257, 3, 4), new k("Make", 271, 2), new k("Model", 272, 2), new k("Orientation", 274, 3), new k("XResolution", 282, 5), new k("YResolution", 283, 5), new k("ResolutionUnit", 296, 3), new k("Software", 305, 2), new k("DateTime", 306, 2), new k("YCbCrPositioning", 531, 3), new k("SubIFDPointer", 330, 4), new k("ExifIFDPointer", 34665, 4), new k("GPSInfoIFDPointer", 34853, 4)};
        f22651d = kVarArr;
        k[] kVarArr2 = {new k("ExposureTime", 33434, 5), new k("FNumber", 33437, 5), new k("ExposureProgram", 34850, 3), new k("PhotographicSensitivity", 34855, 3), new k("SensitivityType", 34864, 3), new k("ExifVersion", 36864, 2), new k("DateTimeOriginal", 36867, 2), new k("DateTimeDigitized", 36868, 2), new k("ComponentsConfiguration", 37121, 7), new k("ShutterSpeedValue", 37377, 10), new k("ApertureValue", 37378, 5), new k("BrightnessValue", 37379, 10), new k("ExposureBiasValue", 37380, 10), new k("MaxApertureValue", 37381, 5), new k("MeteringMode", 37383, 3), new k("LightSource", 37384, 3), new k("Flash", 37385, 3), new k("FocalLength", 37386, 5), new k("SubSecTime", 37520, 2), new k("SubSecTimeOriginal", 37521, 2), new k("SubSecTimeDigitized", 37522, 2), new k("FlashpixVersion", 40960, 7), new k("ColorSpace", 40961, 3), new k("PixelXDimension", 40962, 3, 4), new k("PixelYDimension", 40963, 3, 4), new k("InteroperabilityIFDPointer", 40965, 4), new k("FocalPlaneResolutionUnit", 41488, 3), new k("SensingMethod", 41495, 3), new k("FileSource", 41728, 7), new k("SceneType", 41729, 7), new k("CustomRendered", 41985, 3), new k("ExposureMode", 41986, 3), new k("WhiteBalance", 41987, 3), new k("SceneCaptureType", 41990, 3), new k("Contrast", 41992, 3), new k("Saturation", 41993, 3), new k("Sharpness", 41994, 3)};
        f22652e = kVarArr2;
        k[] kVarArr3 = {new k("GPSVersionID", 0, 1), new k("GPSLatitudeRef", 1, 2), new k("GPSLatitude", 2, 5, 10), new k("GPSLongitudeRef", 3, 2), new k("GPSLongitude", 4, 5, 10), new k("GPSAltitudeRef", 5, 1), new k("GPSAltitude", 6, 5), new k("GPSTimeStamp", 7, 5), new k("GPSSpeedRef", 12, 2), new k("GPSTrackRef", 14, 2), new k("GPSImgDirectionRef", 16, 2), new k("GPSDestBearingRef", 23, 2), new k("GPSDestDistanceRef", 25, 2)};
        f22653f = kVarArr3;
        f22654g = new k[]{new k("SubIFDPointer", 330, 4), new k("ExifIFDPointer", 34665, 4), new k("GPSInfoIFDPointer", 34853, 4), new k("InteroperabilityIFDPointer", 40965, 4)};
        k[] kVarArr4 = {new k("InteroperabilityIndex", 1, 2)};
        f22655h = kVarArr4;
        f22656i = new k[][]{kVarArr, kVarArr2, kVarArr3, kVarArr4};
        f22657j = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f22658k = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public i(ByteOrder byteOrder, List list) {
        p035c3.h.n(list.size() == f22656i.length, "Malformed attributes list. Number of IFDs mismatch.");
        this.f22660b = byteOrder;
        this.f22659a = list;
    }

    public static b b() {
        return new b(ByteOrder.BIG_ENDIAN).c("Orientation", String.valueOf(1)).c("XResolution", "72/1").c("YResolution", "72/1").c("ResolutionUnit", String.valueOf(2)).c("YCbCrPositioning", String.valueOf(1)).c("Make", Build.MANUFACTURER).c("Model", Build.MODEL);
    }

    public static i c(androidx.camera.core.d dVar, int i10) {
        b bVarB = b();
        if (dVar.G1() != null) {
            dVar.G1().c(bVarB);
        }
        bVarB.m(i10);
        return bVarB.j(dVar.getWidth()).i(dVar.getHeight()).a();
    }

    public Map d(int i10) {
        p035c3.h.f(i10, 0, f22656i.length, "Invalid IFD index: " + i10 + ". Index should be between [0, EXIF_TAGS.length] ");
        return (Map) this.f22659a.get(i10);
    }

    public ByteOrder e() {
        return this.f22660b;
    }
}
