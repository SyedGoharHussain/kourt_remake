package Ja;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o[] f11040j = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f11041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o[] f11043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f11049i;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11050a;

        static {
            int[] iArr = new int[b.values().length];
            f11050a = iArr;
            try {
                iArr[b.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11050a[b.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11050a[b.QUEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11050a[b.REPEAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11050a[b.NO_MATCH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11050a[b.EMPTY_MATCH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11050a[b.CONCAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11050a[b.ALTERNATE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11050a[b.LITERAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11050a[b.ANY_CHAR_NOT_NL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11050a[b.ANY_CHAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11050a[b.CAPTURE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11050a[b.BEGIN_TEXT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11050a[b.END_TEXT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11050a[b.BEGIN_LINE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11050a[b.END_LINE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11050a[b.WORD_BOUNDARY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f11050a[b.NO_WORD_BOUNDARY.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f11050a[b.CHAR_CLASS.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    public enum b {
        NO_MATCH,
        EMPTY_MATCH,
        LITERAL,
        CHAR_CLASS,
        ANY_CHAR_NOT_NL,
        ANY_CHAR,
        BEGIN_LINE,
        END_LINE,
        BEGIN_TEXT,
        END_TEXT,
        WORD_BOUNDARY,
        NO_WORD_BOUNDARY,
        CAPTURE,
        STAR,
        PLUS,
        QUEST,
        REPEAT,
        CONCAT,
        ALTERNATE,
        LEFT_PAREN,
        VERTICAL_BAR;

        public boolean a() {
            return ordinal() >= LEFT_PAREN.ordinal();
        }
    }

    public o(b bVar) {
        this.f11041a = bVar;
    }

    public static void c(StringBuilder sb2, int i10) {
        if (i10 == 45) {
            sb2.append('\\');
        }
    }

    public final void a(StringBuilder sb2) {
        int[] iArr = a.f11050a;
        int i10 = 0;
        switch (iArr[this.f11041a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                o oVar = this.f11043c[0];
                if (oVar.f11041a.ordinal() > b.CAPTURE.ordinal() || (oVar.f11041a == b.LITERAL && oVar.f11044d.length > 1)) {
                    sb2.append("(?:");
                    oVar.a(sb2);
                    sb2.append(')');
                } else {
                    oVar.a(sb2);
                }
                int i11 = iArr[this.f11041a.ordinal()];
                if (i11 == 1) {
                    sb2.append('*');
                } else if (i11 == 2) {
                    sb2.append('+');
                } else if (i11 == 3) {
                    sb2.append('?');
                } else if (i11 == 4) {
                    sb2.append('{');
                    sb2.append(this.f11045e);
                    if (this.f11045e != this.f11046f) {
                        sb2.append(',');
                        int i12 = this.f11046f;
                        if (i12 >= 0) {
                            sb2.append(i12);
                        }
                    }
                    sb2.append('}');
                }
                if ((this.f11042b & 32) != 0) {
                    sb2.append('?');
                }
                break;
            case 5:
                sb2.append("[^\\x00-\\x{10FFFF}]");
                break;
            case 6:
                sb2.append("(?:)");
                break;
            case 7:
                o[] oVarArr = this.f11043c;
                int length = oVarArr.length;
                while (i10 < length) {
                    o oVar2 = oVarArr[i10];
                    if (oVar2.f11041a == b.ALTERNATE) {
                        sb2.append("(?:");
                        oVar2.a(sb2);
                        sb2.append(')');
                    } else {
                        oVar2.a(sb2);
                    }
                    i10++;
                }
                break;
            case 8:
                o[] oVarArr2 = this.f11043c;
                int length2 = oVarArr2.length;
                String str = "";
                while (i10 < length2) {
                    o oVar3 = oVarArr2[i10];
                    sb2.append(str);
                    oVar3.a(sb2);
                    i10++;
                    str = com.amazon.a.a.o.b.f.f39034c;
                }
                break;
            case 9:
                if ((this.f11042b & 1) != 0) {
                    sb2.append("(?i:");
                }
                int[] iArr2 = this.f11044d;
                int length3 = iArr2.length;
                while (i10 < length3) {
                    s.b(sb2, iArr2[i10]);
                    i10++;
                }
                if ((this.f11042b & 1) != 0) {
                    sb2.append(')');
                }
                break;
            case 10:
                sb2.append("(?-s:.)");
                break;
            case 11:
                sb2.append("(?s:.)");
                break;
            case 12:
                String str2 = this.f11048h;
                if (str2 == null || str2.isEmpty()) {
                    sb2.append('(');
                } else {
                    sb2.append("(?P<");
                    sb2.append(this.f11048h);
                    sb2.append(">");
                }
                o oVar4 = this.f11043c[0];
                if (oVar4.f11041a != b.EMPTY_MATCH) {
                    oVar4.a(sb2);
                }
                sb2.append(')');
                break;
            case 13:
                sb2.append("\\A");
                break;
            case 14:
                if ((this.f11042b & 256) == 0) {
                    sb2.append("\\z");
                } else {
                    sb2.append("(?-m:$)");
                }
                break;
            case 15:
                sb2.append('^');
                break;
            case 16:
                sb2.append('$');
                break;
            case 17:
                sb2.append("\\b");
                break;
            case 18:
                sb2.append("\\B");
                break;
            case 19:
                if (this.f11044d.length % 2 == 0) {
                    sb2.append('[');
                    int[] iArr3 = this.f11044d;
                    if (iArr3.length == 0) {
                        sb2.append("^\\x00-\\x{10FFFF}");
                    } else if (iArr3[0] == 0 && iArr3[iArr3.length - 1] == 1114111) {
                        sb2.append('^');
                        int i13 = 1;
                        while (true) {
                            int[] iArr4 = this.f11044d;
                            if (i13 < iArr4.length - 1) {
                                int i14 = iArr4[i13] + 1;
                                int i15 = iArr4[i13 + 1] - 1;
                                c(sb2, i14);
                                s.b(sb2, i14);
                                if (i14 != i15) {
                                    sb2.append('-');
                                    c(sb2, i15);
                                    s.b(sb2, i15);
                                }
                                i13 += 2;
                            }
                        }
                    } else {
                        while (true) {
                            int[] iArr5 = this.f11044d;
                            if (i10 < iArr5.length) {
                                int i16 = iArr5[i10];
                                int i17 = iArr5[i10 + 1];
                                c(sb2, i16);
                                s.b(sb2, i16);
                                if (i16 != i17) {
                                    sb2.append('-');
                                    c(sb2, i17);
                                    s.b(sb2, i17);
                                }
                                i10 += 2;
                            }
                        }
                    }
                    sb2.append(']');
                } else {
                    sb2.append("[invalid char class]");
                }
                break;
            default:
                sb2.append(this.f11041a);
                break;
        }
    }

    public int b() {
        int i10 = this.f11041a == b.CAPTURE ? this.f11047g : 0;
        o[] oVarArr = this.f11043c;
        if (oVarArr != null) {
            for (o oVar : oVarArr) {
                int iB = oVar.b();
                if (i10 < iB) {
                    i10 = iB;
                }
            }
        }
        return i10;
    }

    public void d() {
        this.f11042b = 0;
        this.f11043c = f11040j;
        this.f11044d = null;
        this.f11046f = 0;
        this.f11045e = 0;
        this.f11047g = 0;
        this.f11048h = null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x006d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077 A[RETURN] */
    public boolean equals(Object obj) {
        String str;
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        b bVar = this.f11041a;
        if (bVar != oVar.f11041a) {
            return false;
        }
        int i10 = a.f11050a[bVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            if ((this.f11042b & 32) != (oVar.f11042b & 32) || !this.f11043c[0].equals(oVar.f11043c[0])) {
                return false;
            }
        } else if (i10 != 4) {
            if (i10 == 7 || i10 == 8) {
                if (this.f11043c.length == oVar.f11043c.length) {
                    int i11 = 0;
                    while (true) {
                        o[] oVarArr = this.f11043c;
                        if (i11 >= oVarArr.length) {
                            break;
                        }
                        if (!oVarArr[i11].equals(oVar.f11043c[i11])) {
                            return false;
                        }
                        i11++;
                    }
                } else {
                    return false;
                }
            } else if (i10 == 9) {
                if (!Arrays.equals(this.f11044d, oVar.f11044d)) {
                    return false;
                }
            } else if (i10 != 12) {
                if (i10 != 14) {
                    if (i10 == 19) {
                        if (!Arrays.equals(this.f11044d, oVar.f11044d)) {
                            return false;
                        }
                    }
                } else if ((this.f11042b & 256) != (oVar.f11042b & 256)) {
                    return false;
                }
            } else if (this.f11047g != oVar.f11047g || ((str = this.f11048h) != null ? !str.equals(oVar.f11048h) : oVar.f11048h != null) || !this.f11043c[0].equals(oVar.f11043c[0])) {
                return false;
            }
        } else if ((this.f11042b & 32) != (oVar.f11042b & 32) || this.f11045e != oVar.f11045e || this.f11046f != oVar.f11046f || !this.f11043c[0].equals(oVar.f11043c[0])) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode;
        int iHashCode2;
        int i10;
        int iDeepHashCode;
        int iHashCode3 = this.f11041a.hashCode();
        int i11 = a.f11050a[this.f11041a.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            iHashCode = (this.f11042b & 32) * 31;
            iHashCode2 = this.f11043c[0].hashCode();
        } else {
            if (i11 != 4) {
                if (i11 == 7 || i11 == 8) {
                    iDeepHashCode = Arrays.deepHashCode(this.f11043c);
                } else if (i11 == 9) {
                    iDeepHashCode = Arrays.hashCode(this.f11044d);
                } else if (i11 == 12) {
                    int i12 = this.f11047g * 31;
                    String str = this.f11048h;
                    iHashCode = i12 + ((str != null ? str.hashCode() : 0) * 31);
                    iHashCode2 = this.f11043c[0].hashCode();
                } else if (i11 != 14) {
                    if (i11 != 19) {
                        return iHashCode3;
                    }
                    iDeepHashCode = Arrays.hashCode(this.f11044d);
                } else {
                    iDeepHashCode = this.f11042b & 256;
                }
                i10 = iDeepHashCode * 31;
                return iHashCode3 + i10;
            }
            iHashCode = (this.f11045e * 31) + (this.f11046f * 31);
            iHashCode2 = this.f11043c[0].hashCode();
        }
        i10 = iHashCode + (iHashCode2 * 31);
        return iHashCode3 + i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        a(sb2);
        return sb2.toString();
    }

    public o(o oVar) {
        this.f11041a = oVar.f11041a;
        this.f11042b = oVar.f11042b;
        this.f11043c = oVar.f11043c;
        this.f11044d = oVar.f11044d;
        this.f11045e = oVar.f11045e;
        this.f11046f = oVar.f11046f;
        this.f11047g = oVar.f11047g;
        this.f11048h = oVar.f11048h;
        this.f11049i = oVar.f11049i;
    }
}
