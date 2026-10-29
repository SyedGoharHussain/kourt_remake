package S8;

import java.util.Arrays;

/* JADX INFO: renamed from: S8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2094d implements r {

    /* JADX INFO: renamed from: S8.d$a */
    public static final class a extends AbstractC2094d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2094d f18307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2094d f18308b;

        public a(AbstractC2094d abstractC2094d, AbstractC2094d abstractC2094d2) {
            this.f18307a = (AbstractC2094d) q.r(abstractC2094d);
            this.f18308b = (AbstractC2094d) q.r(abstractC2094d2);
        }

        @Override // S8.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return this.f18307a.m(c10) && this.f18308b.m(c10);
        }

        public String toString() {
            return "CharMatcher.and(" + this.f18307a + ", " + this.f18308b + ")";
        }
    }

    /* JADX INFO: renamed from: S8.d$b */
    public static final class b extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AbstractC2094d f18309b = new b();

        public b() {
            super("CharMatcher.any()");
        }

        @Override // S8.AbstractC2094d
        public AbstractC2094d b(AbstractC2094d abstractC2094d) {
            return (AbstractC2094d) q.r(abstractC2094d);
        }

        @Override // S8.AbstractC2094d
        public int g(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // S8.AbstractC2094d
        public int h(CharSequence charSequence, int i10) {
            int length = charSequence.length();
            q.u(i10, length);
            if (i10 == length) {
                return -1;
            }
            return i10;
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return true;
        }

        @Override // S8.AbstractC2094d
        public boolean n(CharSequence charSequence) {
            q.r(charSequence);
            return true;
        }

        @Override // S8.AbstractC2094d
        public boolean o(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // S8.AbstractC2094d.e, S8.AbstractC2094d
        public AbstractC2094d p() {
            return AbstractC2094d.q();
        }

        @Override // S8.AbstractC2094d
        public String t(CharSequence charSequence) {
            q.r(charSequence);
            return "";
        }
    }

    /* JADX INFO: renamed from: S8.d$c */
    public static final class c extends AbstractC2094d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char[] f18310a;

        public c(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f18310a = charArray;
            Arrays.sort(charArray);
        }

        @Override // S8.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return Arrays.binarySearch(this.f18310a, c10) >= 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c10 : this.f18310a) {
                sb2.append(AbstractC2094d.s(c10));
            }
            sb2.append("\")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: S8.d$d, reason: collision with other inner class name */
    public static final class C0307d extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AbstractC2094d f18311b = new C0307d();

        public C0307d() {
            super("CharMatcher.ascii()");
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return c10 <= 127;
        }
    }

    /* JADX INFO: renamed from: S8.d$e */
    public static abstract class e extends AbstractC2094d {
        @Override // S8.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // S8.AbstractC2094d
        public AbstractC2094d p() {
            return new l(this);
        }
    }

    /* JADX INFO: renamed from: S8.d$f */
    public static final class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f18312a;

        public f(char c10) {
            this.f18312a = c10;
        }

        @Override // S8.AbstractC2094d
        public AbstractC2094d b(AbstractC2094d abstractC2094d) {
            return abstractC2094d.m(this.f18312a) ? this : AbstractC2094d.q();
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return c10 == this.f18312a;
        }

        @Override // S8.AbstractC2094d.e, S8.AbstractC2094d
        public AbstractC2094d p() {
            return AbstractC2094d.k(this.f18312a);
        }

        public String toString() {
            return "CharMatcher.is('" + AbstractC2094d.s(this.f18312a) + "')";
        }
    }

    /* JADX INFO: renamed from: S8.d$g */
    public static final class g extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f18313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f18314b;

        public g(char c10, char c11) {
            this.f18313a = c10;
            this.f18314b = c11;
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return c10 == this.f18313a || c10 == this.f18314b;
        }

        public String toString() {
            return "CharMatcher.anyOf(\"" + AbstractC2094d.s(this.f18313a) + AbstractC2094d.s(this.f18314b) + "\")";
        }
    }

    /* JADX INFO: renamed from: S8.d$h */
    public static final class h extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f18315a;

        public h(char c10) {
            this.f18315a = c10;
        }

        @Override // S8.AbstractC2094d
        public AbstractC2094d b(AbstractC2094d abstractC2094d) {
            return abstractC2094d.m(this.f18315a) ? super.b(abstractC2094d) : abstractC2094d;
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return c10 != this.f18315a;
        }

        @Override // S8.AbstractC2094d.e, S8.AbstractC2094d
        public AbstractC2094d p() {
            return AbstractC2094d.i(this.f18315a);
        }

        public String toString() {
            return "CharMatcher.isNot('" + AbstractC2094d.s(this.f18315a) + "')";
        }
    }

    /* JADX INFO: renamed from: S8.d$i */
    public static final class i extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AbstractC2094d f18316b = new i();

        public i() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            if (c10 > 31) {
                return c10 >= 127 && c10 <= 159;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: S8.d$j */
    public static abstract class j extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18317a;

        public j(String str) {
            this.f18317a = (String) q.r(str);
        }

        public final String toString() {
            return this.f18317a;
        }
    }

    /* JADX INFO: renamed from: S8.d$k */
    public static class k extends AbstractC2094d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2094d f18318a;

        public k(AbstractC2094d abstractC2094d) {
            this.f18318a = (AbstractC2094d) q.r(abstractC2094d);
        }

        @Override // S8.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return !this.f18318a.m(c10);
        }

        @Override // S8.AbstractC2094d
        public boolean n(CharSequence charSequence) {
            return this.f18318a.o(charSequence);
        }

        @Override // S8.AbstractC2094d
        public boolean o(CharSequence charSequence) {
            return this.f18318a.n(charSequence);
        }

        @Override // S8.AbstractC2094d
        public AbstractC2094d p() {
            return this.f18318a;
        }

        public String toString() {
            return this.f18318a + ".negate()";
        }
    }

    /* JADX INFO: renamed from: S8.d$l */
    public static class l extends k {
        public l(AbstractC2094d abstractC2094d) {
            super(abstractC2094d);
        }
    }

    /* JADX INFO: renamed from: S8.d$m */
    public static final class m extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AbstractC2094d f18319b = new m();

        public m() {
            super("CharMatcher.none()");
        }

        @Override // S8.AbstractC2094d
        public AbstractC2094d b(AbstractC2094d abstractC2094d) {
            q.r(abstractC2094d);
            return this;
        }

        @Override // S8.AbstractC2094d
        public int g(CharSequence charSequence) {
            q.r(charSequence);
            return -1;
        }

        @Override // S8.AbstractC2094d
        public int h(CharSequence charSequence, int i10) {
            q.u(i10, charSequence.length());
            return -1;
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return false;
        }

        @Override // S8.AbstractC2094d
        public boolean n(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // S8.AbstractC2094d
        public boolean o(CharSequence charSequence) {
            q.r(charSequence);
            return true;
        }

        @Override // S8.AbstractC2094d.e, S8.AbstractC2094d
        public AbstractC2094d p() {
            return AbstractC2094d.c();
        }

        @Override // S8.AbstractC2094d
        public String t(CharSequence charSequence) {
            return charSequence.toString();
        }
    }

    /* JADX INFO: renamed from: S8.d$n */
    public static final class n extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f18320b = Integer.numberOfLeadingZeros(31);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final AbstractC2094d f18321c = new n();

        public n() {
            super("CharMatcher.whitespace()");
        }

        @Override // S8.AbstractC2094d
        public boolean m(char c10) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c10) >>> f18320b) == c10;
        }
    }

    public static AbstractC2094d c() {
        return b.f18309b;
    }

    public static AbstractC2094d d(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return q();
        }
        if (length != 1) {
            return length != 2 ? new c(charSequence) : j(charSequence.charAt(0), charSequence.charAt(1));
        }
        return i(charSequence.charAt(0));
    }

    public static AbstractC2094d f() {
        return C0307d.f18311b;
    }

    public static AbstractC2094d i(char c10) {
        return new f(c10);
    }

    public static g j(char c10, char c11) {
        return new g(c10, c11);
    }

    public static AbstractC2094d k(char c10) {
        return new h(c10);
    }

    public static AbstractC2094d l() {
        return i.f18316b;
    }

    public static AbstractC2094d q() {
        return m.f18319b;
    }

    public static AbstractC2094d r(CharSequence charSequence) {
        return d(charSequence).p();
    }

    public static String s(char c10) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static AbstractC2094d u() {
        return n.f18321c;
    }

    public AbstractC2094d b(AbstractC2094d abstractC2094d) {
        return new a(this, abstractC2094d);
    }

    public boolean e(Character ch) {
        return m(ch.charValue());
    }

    public int g(CharSequence charSequence) {
        return h(charSequence, 0);
    }

    public int h(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        q.u(i10, length);
        while (i10 < length) {
            if (m(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean m(char c10);

    public boolean n(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!m(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean o(CharSequence charSequence) {
        return g(charSequence) == -1;
    }

    public AbstractC2094d p() {
        return new k(this);
    }

    public String t(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && m(charSequence.charAt(i10))) {
            i10++;
        }
        int i11 = length - 1;
        while (i11 > i10 && m(charSequence.charAt(i11))) {
            i11--;
        }
        return charSequence.subSequence(i10, i11 + 1).toString();
    }
}
