package p281t4;

import S8.q;
import S8.y;
import android.net.Uri;
import androidx.media3.exoplayer.rtsp.h;
import com.google.mlkit.common.MlKitException;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.A;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f61199a = Pattern.compile("([a-z])=\\s?((?:.|\f)++)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f61200b = Pattern.compile("^([a-z])=$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f61201c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\f)*+))?");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f61202d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    public static void a(w.b bVar, a.b bVar2) throws A {
        try {
            bVar.n(bVar2.j());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            throw A.c(null, e10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:64:0x011a  */
    public static w b(String str) throws A {
        byte b10;
        w.b bVar = new w.b();
        a.b bVarC = null;
        boolean z10 = false;
        for (String str2 : h.s(str)) {
            String strTrim = str2.trim();
            if (!strTrim.isEmpty()) {
                Matcher matcher = f61199a.matcher(strTrim);
                if (matcher.matches()) {
                    String str3 = (String) q.r(matcher.group(1));
                    String str4 = (String) q.r(matcher.group(2));
                    switch (str3.hashCode()) {
                        case 97:
                            if (str3.equals("a")) {
                                b10 = 11;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 98:
                            if (str3.equals("b")) {
                                b10 = 8;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 99:
                            if (str3.equals("c")) {
                                b10 = 7;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 100:
                        case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                        case 103:
                        case 104:
                        case 106:
                        case 108:
                        case 110:
                        case 113:
                        case 119:
                        case 120:
                        case 121:
                        default:
                            b10 = -1;
                            break;
                        case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                            if (str3.equals("e")) {
                                b10 = 5;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 105:
                            if (str3.equals("i")) {
                                b10 = 3;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 107:
                            if (str3.equals("k")) {
                                b10 = 10;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 109:
                            if (str3.equals("m")) {
                                b10 = 12;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 111:
                            if (str3.equals("o")) {
                                b10 = 1;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 112:
                            if (str3.equals("p")) {
                                b10 = 6;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 114:
                            if (str3.equals("r")) {
                                b10 = 13;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 115:
                            if (str3.equals("s")) {
                                b10 = 2;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 116:
                            if (str3.equals("t")) {
                                b10 = 9;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 117:
                            if (str3.equals("u")) {
                                b10 = 4;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 118:
                            if (str3.equals("v")) {
                                b10 = 0;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 122:
                            if (str3.equals("z")) {
                                b10 = 14;
                            } else {
                                b10 = -1;
                            }
                            break;
                    }
                    switch (b10) {
                        case 0:
                            if (!"0".equals(str4)) {
                                throw A.c(String.format("SDP version %s is not supported.", str4), null);
                            }
                            break;
                            break;
                        case 1:
                            bVar.t(str4);
                            break;
                        case 2:
                            bVar.w(str4);
                            break;
                        case 3:
                            if (!z10) {
                                if (bVarC == null) {
                                    bVar.v(str4);
                                } else {
                                    bVarC.p(str4);
                                }
                            }
                            break;
                        case 4:
                            bVar.y(Uri.parse(str4));
                            break;
                        case 5:
                            bVar.r(str4);
                            break;
                        case 6:
                            bVar.u(str4);
                            break;
                        case 7:
                            if (!z10) {
                                if (bVarC == null) {
                                    bVar.q(str4);
                                } else {
                                    bVarC.n(str4);
                                }
                            }
                            break;
                        case 8:
                            if (!z10) {
                                String[] strArrK1 = W.k1(str4, ":\\s?");
                                q.d(strArrK1.length == 2);
                                int i10 = Integer.parseInt(strArrK1[1]);
                                if (bVarC == null) {
                                    bVar.p(i10 * PipesIterator.DEFAULT_QUEUE_SIZE);
                                } else {
                                    bVarC.m(i10 * PipesIterator.DEFAULT_QUEUE_SIZE);
                                }
                            }
                            break;
                        case 9:
                            bVar.x(str4);
                            break;
                        case 10:
                            if (!z10) {
                                if (bVarC == null) {
                                    bVar.s(str4);
                                } else {
                                    bVarC.o(str4);
                                }
                            }
                            break;
                        case 11:
                            if (!z10) {
                                Matcher matcher2 = f61201c.matcher(str4);
                                if (!matcher2.matches()) {
                                    throw A.c("Malformed Attribute line: " + strTrim, null);
                                }
                                String str5 = (String) q.r(matcher2.group(1));
                                String strE = y.e(matcher2.group(2));
                                if (bVarC == null) {
                                    bVar.m(str5, strE);
                                } else {
                                    bVarC.i(str5, strE);
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 12:
                            if (bVarC != null) {
                                a(bVar, bVarC);
                            }
                            bVarC = c(str4);
                            z10 = bVarC == null;
                            break;
                    }
                } else {
                    Matcher matcher3 = f61200b.matcher(strTrim);
                    if (!matcher3.matches() || !Objects.equals(matcher3.group(1), "i")) {
                        throw A.c("Malformed SDP line: " + strTrim, null);
                    }
                }
            }
        }
        if (bVarC != null) {
            a(bVar, bVarC);
        }
        try {
            return bVar.o();
        } catch (IllegalArgumentException | IllegalStateException e10) {
            throw A.c(null, e10);
        }
    }

    public static a.b c(String str) throws A {
        Matcher matcher = f61202d.matcher(str);
        if (!matcher.matches()) {
            throw A.c("Malformed SDP media description line: " + str, null);
        }
        try {
            return new a.b((String) q.r(matcher.group(1)), Integer.parseInt((String) q.r(matcher.group(2))), (String) q.r(matcher.group(3)), Integer.parseInt((String) q.r(matcher.group(4))));
        } catch (NumberFormatException e10) {
            AbstractC5540t.i("SDPParser", "Malformed SDP media description line: " + str, e10);
            return null;
        }
    }
}
