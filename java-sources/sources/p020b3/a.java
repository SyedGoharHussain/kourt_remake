package p020b3;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f34929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f34930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f34931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f34932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f34933h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f34936c;

    /* JADX INFO: renamed from: b3.a$a, reason: collision with other inner class name */
    public static final class C0540a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f34937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f34939c;

        public C0540a() {
            c(a.e(Locale.getDefault()));
        }

        public static a b(boolean z10) {
            return z10 ? a.f34933h : a.f34932g;
        }

        public a a() {
            return (this.f34938b == 2 && this.f34939c == a.f34929d) ? b(this.f34937a) : new a(this.f34937a, this.f34938b, this.f34939c);
        }

        public final void c(boolean z10) {
            this.f34937a = z10;
            this.f34939c = a.f34929d;
            this.f34938b = 2;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f34940f = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f34941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f34942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f34943c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public char f34945e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f34940f[i10] = Character.getDirectionality(i10);
            }
        }

        public b(CharSequence charSequence, boolean z10) {
            this.f34941a = charSequence;
            this.f34942b = z10;
            this.f34943c = charSequence.length();
        }

        public static byte c(char c10) {
            return c10 < 1792 ? f34940f[c10] : Character.getDirectionality(c10);
        }

        public byte a() {
            char cCharAt = this.f34941a.charAt(this.f34944d - 1);
            this.f34945e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f34941a, this.f34944d);
                this.f34944d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f34944d--;
            byte bC = c(this.f34945e);
            if (!this.f34942b) {
                return bC;
            }
            char c10 = this.f34945e;
            if (c10 == '>') {
                return h();
            }
            return c10 == ';' ? f() : bC;
        }

        public byte b() {
            char cCharAt = this.f34941a.charAt(this.f34944d);
            this.f34945e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f34941a, this.f34944d);
                this.f34944d += Character.charCount(iCodePointAt);
                return Character.getDirectionality(iCodePointAt);
            }
            this.f34944d++;
            byte bC = c(this.f34945e);
            if (!this.f34942b) {
                return bC;
            }
            char c10 = this.f34945e;
            if (c10 == '<') {
                return i();
            }
            return c10 == '&' ? g() : bC;
        }

        public int d() {
            this.f34944d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f34944d < this.f34943c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (b10 != 9) {
                        switch (b10) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f34944d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case 18:
                        i12++;
                        continue;
                    default:
                        continue;
                }
                i12--;
            }
            return 0;
        }

        public int e() {
            this.f34944d = this.f34943c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f34944d > 0) {
                    byte bA = a();
                    if (bA == 0) {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                        }
                    } else if (bA == 1 || bA == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                        if (i11 == 0) {
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case 16:
                            case 17:
                                if (i11 == i10) {
                                    return 1;
                                }
                                i10--;
                                break;
                            case 18:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }

        public final byte f() {
            char cCharAt;
            int i10 = this.f34944d;
            do {
                int i11 = this.f34944d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f34941a;
                int i12 = i11 - 1;
                this.f34944d = i12;
                cCharAt = charSequence.charAt(i12);
                this.f34945e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f34944d = i10;
            this.f34945e = ';';
            return (byte) 13;
        }

        public final byte g() {
            char cCharAt;
            do {
                int i10 = this.f34944d;
                if (i10 >= this.f34943c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f34941a;
                this.f34944d = i10 + 1;
                cCharAt = charSequence.charAt(i10);
                this.f34945e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char cCharAt;
            int i10 = this.f34944d;
            while (true) {
                int i11 = this.f34944d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f34941a;
                int i12 = i11 - 1;
                this.f34944d = i12;
                char cCharAt2 = charSequence.charAt(i12);
                this.f34945e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i13 = this.f34944d;
                        if (i13 <= 0) {
                            break;
                        }
                        CharSequence charSequence2 = this.f34941a;
                        int i14 = i13 - 1;
                        this.f34944d = i14;
                        cCharAt = charSequence2.charAt(i14);
                        this.f34945e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f34944d = i10;
            this.f34945e = '>';
            return (byte) 13;
        }

        public final byte i() {
            char cCharAt;
            int i10 = this.f34944d;
            while (true) {
                int i11 = this.f34944d;
                if (i11 >= this.f34943c) {
                    this.f34944d = i10;
                    this.f34945e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f34941a;
                this.f34944d = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                this.f34945e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i12 = this.f34944d;
                        if (i12 >= this.f34943c) {
                            break;
                        }
                        CharSequence charSequence2 = this.f34941a;
                        this.f34944d = i12 + 1;
                        cCharAt = charSequence2.charAt(i12);
                        this.f34945e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
        }
    }

    static {
        l lVar = m.f34957c;
        f34929d = lVar;
        f34930e = Character.toString((char) 8206);
        f34931f = Character.toString((char) 8207);
        f34932g = new a(false, 2, lVar);
        f34933h = new a(true, 2, lVar);
    }

    public a(boolean z10, int i10, l lVar) {
        this.f34934a = z10;
        this.f34935b = i10;
        this.f34936c = lVar;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C0540a().a();
    }

    public static boolean e(Locale locale) {
        return n.a(locale) == 1;
    }

    public boolean d() {
        return (this.f34935b & 2) != 0;
    }

    public final String f(CharSequence charSequence, l lVar) {
        boolean zA = lVar.a(charSequence, 0, charSequence.length());
        if (!this.f34934a && (zA || b(charSequence) == 1)) {
            return f34930e;
        }
        if (this.f34934a) {
            return (!zA || b(charSequence) == -1) ? f34931f : "";
        }
        return "";
    }

    public final String g(CharSequence charSequence, l lVar) {
        boolean zA = lVar.a(charSequence, 0, charSequence.length());
        if (!this.f34934a && (zA || a(charSequence) == 1)) {
            return f34930e;
        }
        if (this.f34934a) {
            return (!zA || a(charSequence) == -1) ? f34931f : "";
        }
        return "";
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f34936c, true);
    }

    public CharSequence i(CharSequence charSequence, l lVar, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zA = lVar.a(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z10) {
            spannableStringBuilder.append((CharSequence) g(charSequence, zA ? m.f34956b : m.f34955a));
        }
        if (zA != this.f34934a) {
            spannableStringBuilder.append(zA ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) f(charSequence, zA ? m.f34956b : m.f34955a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f34936c, true);
    }

    public String k(String str, l lVar, boolean z10) {
        if (str == null) {
            return null;
        }
        return i(str, lVar, z10).toString();
    }
}
