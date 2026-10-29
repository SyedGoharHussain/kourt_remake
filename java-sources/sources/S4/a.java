package S4;

import O4.d;
import S8.AbstractC2093c;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f18157c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetDecoder f18158a = StandardCharsets.UTF_8.newDecoder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f18159b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // O4.d
    public y b(O4.b bVar, ByteBuffer byteBuffer) {
        String strC = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strC == null) {
            return new y(new c(bArr, null, null));
        }
        Matcher matcher = f18157c.matcher(strC);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strF = AbstractC2093c.f(strGroup);
                strF.getClass();
                if (strF.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strF.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new y(new c(bArr, str, str2));
    }

    public final String c(ByteBuffer byteBuffer) {
        try {
            String string = this.f18158a.decode(byteBuffer).toString();
            this.f18158a.reset();
            byteBuffer.rewind();
            return string;
        } catch (CharacterCodingException unused) {
            this.f18158a.reset();
            byteBuffer.rewind();
            try {
                return this.f18159b.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                return null;
            } finally {
                this.f18159b.reset();
                byteBuffer.rewind();
            }
        } catch (Throwable th) {
            this.f18158a.reset();
            byteBuffer.rewind();
            throw th;
        }
    }
}
