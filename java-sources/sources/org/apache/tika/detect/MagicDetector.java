package org.apache.tika.detect;

import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.CharArrayWriter;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.mime.MediaType;

/* JADX INFO: loaded from: classes6.dex */
public class MagicDetector implements Detector {
    private final boolean isRegex;
    private final boolean isStringIgnoreCase;
    private final int length;
    private final byte[] mask;
    private final int offsetRangeBegin;
    private final int offsetRangeEnd;
    private final byte[] pattern;
    private final int patternLength;
    private final MediaType type;

    public MagicDetector(MediaType mediaType, byte[] bArr) {
        this(mediaType, bArr, 0);
    }

    private static byte[] decodeString(String str, String str2) {
        int i10 = 0;
        if (str.startsWith("0x")) {
            int length = (str.length() - 2) / 2;
            byte[] bArr = new byte[length];
            while (i10 < length) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) Integer.parseInt(str.substring(i11 + 2, i11 + 4), 16);
                i10++;
            }
            return bArr;
        }
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        int i12 = 0;
        while (i12 < str.length()) {
            if (str.charAt(i12) == '\\') {
                int i13 = i12 + 1;
                if (str.charAt(i13) == '\\') {
                    charArrayWriter.write(92);
                } else if (str.charAt(i13) == 'x') {
                    charArrayWriter.write(Integer.parseInt(str.substring(i12 + 2, i12 + 4), 16));
                    i12 += 3;
                } else if (str.charAt(i13) == 'r') {
                    charArrayWriter.write(13);
                } else if (str.charAt(i13) == 'n') {
                    charArrayWriter.write(10);
                } else {
                    int i14 = i13;
                    while (i14 < i12 + 4 && i14 < str.length() && Character.isDigit(str.charAt(i14))) {
                        i14++;
                    }
                    charArrayWriter.write(Short.decode("0" + str.substring(i13, i14)).byteValue());
                    i12 = i14 + (-1);
                }
                i12 = i13;
            } else {
                charArrayWriter.write(str.charAt(i12));
            }
            i12++;
        }
        char[] charArray = charArrayWriter.toCharArray();
        if ("unicodeLE".equals(str2)) {
            byte[] bArr2 = new byte[charArray.length * 2];
            while (i10 < charArray.length) {
                int i15 = i10 * 2;
                char c10 = charArray[i10];
                bArr2[i15] = (byte) (c10 & 255);
                bArr2[i15 + 1] = (byte) (c10 >> '\b');
                i10++;
            }
            return bArr2;
        }
        if (!"unicodeBE".equals(str2)) {
            int length2 = charArray.length;
            byte[] bArr3 = new byte[length2];
            while (i10 < length2) {
                bArr3[i10] = (byte) charArray[i10];
                i10++;
            }
            return bArr3;
        }
        byte[] bArr4 = new byte[charArray.length * 2];
        while (i10 < charArray.length) {
            int i16 = i10 * 2;
            char c11 = charArray[i10];
            bArr4[i16] = (byte) (c11 >> '\b');
            bArr4[i16 + 1] = (byte) (c11 & 255);
            i10++;
        }
        return bArr4;
    }

    private static byte[] decodeValue(String str, String str2) {
        String strSubstring;
        int i10;
        char c10;
        if (str == null || str2 == null) {
            return null;
        }
        if (str.startsWith("0x")) {
            strSubstring = str.substring(2);
            i10 = 16;
        } else {
            strSubstring = str;
            i10 = 8;
        }
        byte b10 = -1;
        switch (str2.hashCode()) {
            case -1211485747:
                c10 = 0;
                if (str2.equals("host16")) {
                    b10 = 0;
                }
                break;
            case -1211485689:
                c10 = 0;
                if (str2.equals("host32")) {
                    b10 = 1;
                }
                break;
            case -944685088:
                c10 = 0;
                if (str2.equals("unicodeBE")) {
                    b10 = 2;
                }
                break;
            case -944684778:
                c10 = 0;
                if (str2.equals("unicodeLE")) {
                    b10 = 3;
                }
                break;
            case -891985903:
                c10 = 0;
                if (str2.equals("string")) {
                    b10 = 4;
                }
                break;
            case -548372781:
                c10 = 0;
                if (str2.equals("stringignorecase")) {
                    b10 = 5;
                }
                break;
            case 3039496:
                c10 = 0;
                if (str2.equals("byte")) {
                    b10 = 6;
                }
                break;
            case 93733669:
                c10 = 0;
                if (str2.equals("big16")) {
                    b10 = 7;
                }
                break;
            case 93733727:
                c10 = 0;
                if (str2.equals("big32")) {
                    b10 = 8;
                }
                break;
            case 108392519:
                c10 = 0;
                if (str2.equals("regex")) {
                    b10 = 9;
                }
                break;
            case 1374987163:
                c10 = 0;
                if (str2.equals("little16")) {
                    b10 = 10;
                }
                break;
            case 1374987221:
                c10 = 0;
                if (str2.equals("little32")) {
                    b10 = 11;
                }
                break;
            default:
                c10 = 0;
                break;
        }
        switch (b10) {
            case 0:
            case 10:
                int i11 = Integer.parseInt(strSubstring, i10);
                byte[] bArr = new byte[2];
                bArr[c10] = (byte) (i11 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                bArr[1] = (byte) (i11 >> 8);
                return bArr;
            case 1:
            case 11:
                long j10 = Long.parseLong(strSubstring, i10);
                byte[] bArr2 = new byte[4];
                bArr2[c10] = (byte) (j10 & 255);
                bArr2[1] = (byte) ((j10 & 65280) >> 8);
                bArr2[2] = (byte) ((j10 & 16711680) >> 16);
                bArr2[3] = (byte) ((j10 & (-16777216)) >> 24);
                return bArr2;
            case 2:
            case 3:
            case 4:
            case 9:
                return decodeString(str, str2);
            case 5:
                return decodeString(str.toLowerCase(Locale.ROOT), str2);
            case 6:
                return strSubstring.getBytes(StandardCharsets.UTF_8);
            case 7:
                int i12 = Integer.parseInt(strSubstring, i10);
                byte[] bArr3 = new byte[2];
                bArr3[c10] = (byte) (i12 >> 8);
                bArr3[1] = (byte) (i12 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                return bArr3;
            case 8:
                long j11 = Long.parseLong(strSubstring, i10);
                byte[] bArr4 = new byte[4];
                bArr4[c10] = (byte) ((j11 & (-16777216)) >> 24);
                bArr4[1] = (byte) ((j11 & 16711680) >> 16);
                bArr4[2] = (byte) ((j11 & 65280) >> 8);
                bArr4[3] = (byte) (j11 & 255);
                return bArr4;
            default:
                return null;
        }
    }

    public static MagicDetector parse(MediaType mediaType, String str, String str2, String str3, String str4) {
        int i10;
        int i11;
        int i12 = 0;
        if (str2 == null) {
            i10 = i12;
            i11 = i10;
        } else {
            int iIndexOf = str2.indexOf(58);
            if (iIndexOf == -1) {
                i12 = Integer.parseInt(str2);
                i10 = i12;
                i11 = i10;
            } else {
                int i13 = Integer.parseInt(str2.substring(0, iIndexOf));
                i11 = Integer.parseInt(str2.substring(iIndexOf + 1));
                i10 = i13;
            }
        }
        return new MagicDetector(mediaType, decodeValue(str3, str), str4 != null ? decodeValue(str4, str) : null, str.equals("regex"), str.equals("stringignorecase"), i10, i11);
    }

    @Override // org.apache.tika.detect.Detector
    public MediaType detect(InputStream inputStream, Metadata metadata) throws IOException {
        if (inputStream == null) {
            return MediaType.OCTET_STREAM;
        }
        inputStream.mark(this.offsetRangeEnd + this.length);
        int i10 = 0;
        while (true) {
            try {
                int i11 = this.offsetRangeBegin;
                if (i10 >= i11) {
                    int i12 = this.length + (this.offsetRangeEnd - i11);
                    byte[] bArr = new byte[i12];
                    int i13 = inputStream.read(bArr);
                    if (i13 > 0) {
                        i10 += i13;
                    }
                    while (i13 != -1 && i10 < this.offsetRangeEnd + this.length) {
                        int i14 = i10 - this.offsetRangeBegin;
                        i13 = inputStream.read(bArr, i14, i12 - i14);
                        if (i13 > 0) {
                            i10 += i13;
                        }
                    }
                    if (this.isRegex) {
                        Matcher matcher = Pattern.compile(new String(this.pattern, StandardCharsets.UTF_8), this.isStringIgnoreCase ? 2 : 0).matcher(StandardCharsets.ISO_8859_1.decode(ByteBuffer.wrap(bArr)));
                        for (int i15 = 0; i15 <= this.offsetRangeEnd - this.offsetRangeBegin; i15++) {
                            matcher.region(i15, this.length + i15);
                            if (matcher.lookingAt()) {
                                MediaType mediaType = this.type;
                                inputStream.reset();
                                return mediaType;
                            }
                        }
                    } else {
                        if (i10 < this.offsetRangeBegin + this.length) {
                            MediaType mediaType2 = MediaType.OCTET_STREAM;
                            inputStream.reset();
                            return mediaType2;
                        }
                        for (int i16 = 0; i16 <= this.offsetRangeEnd - this.offsetRangeBegin; i16++) {
                            boolean z10 = true;
                            for (int i17 = 0; z10 && i17 < this.length; i17++) {
                                int lowerCase = bArr[i16 + i17] & this.mask[i17];
                                if (this.isStringIgnoreCase) {
                                    lowerCase = Character.toLowerCase(lowerCase);
                                }
                                z10 = lowerCase == this.pattern[i17];
                            }
                            if (z10) {
                                MediaType mediaType3 = this.type;
                                inputStream.reset();
                                return mediaType3;
                            }
                        }
                    }
                    MediaType mediaType4 = MediaType.OCTET_STREAM;
                    inputStream.reset();
                    return mediaType4;
                }
                long jSkip = inputStream.skip(i11 - i10);
                if (jSkip > 0) {
                    i10 = (int) (((long) i10) + jSkip);
                } else {
                    if (inputStream.read() == -1) {
                        MediaType mediaType5 = MediaType.OCTET_STREAM;
                        inputStream.reset();
                        return mediaType5;
                    }
                    i10++;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
    }

    public int getLength() {
        return this.patternLength;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.type);
        byte[] bArr = this.pattern;
        return "Magic Detection for " + strValueOf + " looking for " + bArr.length + " bytes = " + Arrays.toString(bArr) + " mask = " + Arrays.toString(this.mask);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, int i10) {
        this(mediaType, bArr, null, i10, i10);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, byte[] bArr2, int i10, int i11) {
        this(mediaType, bArr, bArr2, false, i10, i11);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, byte[] bArr2, boolean z10, int i10, int i11) {
        this(mediaType, bArr, bArr2, z10, false, i10, i11);
    }

    public MagicDetector(MediaType mediaType, byte[] bArr, byte[] bArr2, boolean z10, boolean z11, int i10, int i11) {
        if (mediaType == null) {
            throw new IllegalArgumentException("Matching media type is null");
        }
        if (bArr == null) {
            throw new IllegalArgumentException("Magic match pattern is null");
        }
        if (i10 >= 0 && i11 >= i10) {
            this.type = mediaType;
            this.isRegex = z10;
            this.isStringIgnoreCase = z11;
            int iMax = Math.max(bArr.length, bArr2 != null ? bArr2.length : 0);
            this.patternLength = iMax;
            if (z10) {
                this.length = 8192;
            } else {
                this.length = iMax;
            }
            this.mask = new byte[iMax];
            this.pattern = new byte[iMax];
            for (int i12 = 0; i12 < this.patternLength; i12++) {
                if (bArr2 != null && i12 < bArr2.length) {
                    this.mask[i12] = bArr2[i12];
                } else {
                    this.mask[i12] = -1;
                }
                if (i12 < bArr.length) {
                    this.pattern[i12] = (byte) (bArr[i12] & this.mask[i12]);
                } else {
                    this.pattern[i12] = 0;
                }
            }
            this.offsetRangeBegin = i10;
            this.offsetRangeEnd = i11;
            return;
        }
        throw new IllegalArgumentException("Invalid offset range: [" + i10 + f.f39032a + i11 + "]");
    }
}
