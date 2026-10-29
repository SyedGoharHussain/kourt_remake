package p281t4;

import S8.q;
import T8.AbstractC2167x;
import android.net.Uri;
import com.amazon.a.a.o.b.f;
import p006a4.A;
import p051d4.Q;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f61172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f61174c;

    public v(long j10, int i10, Uri uri) {
        this.f61172a = j10;
        this.f61173b = i10;
        this.f61174c = uri;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    public static AbstractC2167x a(String str, Uri uri) throws A {
        byte b10;
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        String[] strArrK1 = W.k1(str, f.f39032a);
        int length = strArrK1.length;
        int i10 = 0;
        while (i10 < length) {
            String str2 = strArrK1[i10];
            String[] strArrK2 = W.k1(str2, ";");
            int length2 = strArrK2.length;
            int i11 = i10;
            long j10 = -9223372036854775807L;
            int i12 = 0;
            Uri uriB = null;
            int i13 = -1;
            while (i12 < length2) {
                String str3 = strArrK2[i12];
                try {
                    String[] strArrL1 = W.l1(str3, f.f39033b);
                    String str4 = strArrL1[0];
                    String str5 = strArrL1[1];
                    int iHashCode = str4.hashCode();
                    String[] strArr = strArrK1;
                    int i14 = length;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode == 1524180539 && str4.equals("rtptime")) {
                                b10 = 2;
                            } else {
                                b10 = -1;
                            }
                        } else if (str4.equals("url")) {
                            b10 = 0;
                        } else {
                            b10 = -1;
                        }
                    } else if (str4.equals("seq")) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                    if (b10 == 0) {
                        uriB = b(str5, uri);
                    } else if (b10 == 1) {
                        i13 = Integer.parseInt(str5);
                    } else {
                        if (b10 != 2) {
                            throw A.c(str4, null);
                        }
                        j10 = Long.parseLong(str5);
                    }
                    i12++;
                    strArrK1 = strArr;
                    length = i14;
                } catch (Exception e10) {
                    throw A.c(str3, e10);
                }
            }
            String[] strArr2 = strArrK1;
            int i15 = length;
            if (uriB == null || uriB.getScheme() == null || (i13 == -1 && j10 == -9223372036854775807L)) {
                throw A.c(str2, null);
            }
            aVar.a(new v(j10, i13, uriB));
            i10 = i11 + 1;
            strArrK1 = strArr2;
            length = i15;
        }
        return aVar.m();
    }

    public static Uri b(String str, Uri uri) {
        q.d(((String) q.r(uri.getScheme())).equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        if (((String) q.r(uri3.getHost())).equals(uri.getHost())) {
            return uri3;
        }
        if (string.endsWith("/")) {
            return Q.g(string, str);
        }
        return Q.g(string + "/", str);
    }
}
