package p112h5;

import S8.q;
import T8.AbstractC2167x;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p037c5.e;
import p037c5.s;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.InterfaceC5532k;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f49227d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f49228e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f49229a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f49230b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f49231c = new G();

    private Charset e(G g10) {
        Charset charsetA0 = g10.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public static float f(int i10) {
        if (i10 == 0) {
            return 0.08f;
        }
        if (i10 == 1) {
            return 0.5f;
        }
        if (i10 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    public static long g(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j10 = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) q.r(matcher.group(i10 + 2))) * 60000) + (Long.parseLong((String) q.r(matcher.group(i10 + 3))) * 1000);
        String strGroup2 = matcher.group(i10 + 4);
        if (strGroup2 != null) {
            j10 += Long.parseLong(strGroup2);
        }
        return j10 * 1000;
    }

    @Override // p037c5.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC5532k interfaceC5532k) {
        long j10;
        String str;
        this.f49231c.d0(bArr, i10 + i11);
        this.f49231c.f0(i10);
        Charset charsetE = e(this.f49231c);
        long j11 = -9223372036854775807L;
        ArrayList arrayList = (bVar.f36951a == -9223372036854775807L || !bVar.f36952b) ? null : new ArrayList();
        while (true) {
            String strC = this.f49231c.C(charsetE);
            if (strC == null) {
                break;
            }
            if (!strC.isEmpty()) {
                try {
                    Integer.parseInt(strC);
                    String strC2 = this.f49231c.C(charsetE);
                    if (strC2 == null) {
                        AbstractC5540t.h("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f49227d.matcher(strC2);
                    if (matcher.matches()) {
                        long jG = g(matcher, 1);
                        long jG2 = g(matcher, 6);
                        int i12 = 0;
                        this.f49229a.setLength(0);
                        this.f49230b.clear();
                        String strC3 = this.f49231c.C(charsetE);
                        while (!TextUtils.isEmpty(strC3)) {
                            if (this.f49229a.length() > 0) {
                                this.f49229a.append("<br>");
                            }
                            this.f49229a.append(h(strC3, this.f49230b));
                            strC3 = this.f49231c.C(charsetE);
                        }
                        Spanned spannedFromHtml = Html.fromHtml(this.f49229a.toString());
                        while (true) {
                            if (i12 >= this.f49230b.size()) {
                                str = null;
                                break;
                            }
                            str = (String) this.f49230b.get(i12);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        j10 = j11;
                        long j12 = bVar.f36951a;
                        if (j12 == j10 || jG2 >= j12) {
                            interfaceC5532k.accept(new e(AbstractC2167x.z(d(spannedFromHtml, str)), jG, jG2 - jG));
                        } else if (arrayList != null) {
                            arrayList.add(new e(AbstractC2167x.z(d(spannedFromHtml, str)), jG, jG2 - jG));
                        }
                    } else {
                        j10 = j11;
                        AbstractC5540t.h("SubripParser", "Skipping invalid timing: " + strC2);
                    }
                    j11 = j10;
                } catch (NumberFormatException unused) {
                    j10 = j11;
                    AbstractC5540t.h("SubripParser", "Skipping invalid index: " + strC);
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                interfaceC5532k.accept((e) it.next());
            }
        }
    }

    @Override // p037c5.s
    public int c() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    public final p036c4.a d(Spanned spanned, String str) {
        byte b10;
        byte b11;
        c4.a.b bVarO = new c4.a.b().o(spanned);
        if (str == null) {
            return bVarO.a();
        }
        switch (str) {
            case "{\an1}":
                b10 = 0;
                break;
            case "{\an2}":
                b10 = 6;
                break;
            case "{\an3}":
                b10 = 3;
                break;
            case "{\an4}":
                b10 = 1;
                break;
            case "{\an5}":
                b10 = 7;
                break;
            case "{\an6}":
                b10 = 4;
                break;
            case "{\an7}":
                b10 = 2;
                break;
            case "{\an8}":
                b10 = 8;
                break;
            case "{\an9}":
                b10 = 5;
                break;
            default:
                b10 = -1;
                break;
        }
        if (b10 == 0 || b10 == 1 || b10 == 2) {
            bVarO.l(0);
        } else if (b10 == 3 || b10 == 4 || b10 == 5) {
            bVarO.l(2);
        } else {
            bVarO.l(1);
        }
        switch (str) {
            case "{\an1}":
                b11 = 0;
                break;
            case "{\an2}":
                b11 = 1;
                break;
            case "{\an3}":
                b11 = 2;
                break;
            case "{\an4}":
                b11 = 6;
                break;
            case "{\an5}":
                b11 = 7;
                break;
            case "{\an6}":
                b11 = 8;
                break;
            case "{\an7}":
                b11 = 3;
                break;
            case "{\an8}":
                b11 = 4;
                break;
            case "{\an9}":
                b11 = 5;
                break;
            default:
                b11 = -1;
                break;
        }
        if (b11 == 0 || b11 == 1 || b11 == 2) {
            bVarO.i(2);
        } else if (b11 == 3 || b11 == 4 || b11 == 5) {
            bVarO.i(0);
        } else {
            bVarO.i(1);
        }
        return bVarO.k(f(bVarO.d())).h(f(bVarO.c()), 0).a();
    }

    public final String h(String str, ArrayList arrayList) {
        String strTrim = str.trim();
        StringBuilder sb2 = new StringBuilder(strTrim);
        Matcher matcher = f49228e.matcher(strTrim);
        int i10 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i10;
            int length = strGroup.length();
            sb2.replace(iStart, iStart + length, "");
            i10 += length;
        }
        return sb2.toString();
    }
}
