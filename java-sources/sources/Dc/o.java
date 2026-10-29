package Dc;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5336b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f5337a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final /* synthetic */ class b extends C6114q implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f5338a = new b();

        public b() {
            super(1, k.class, "next", "next()Lkotlin/text/MatchResult;", 0);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final k invoke(k p10) {
            AbstractC6116t.g(p10, "p0");
            return p10.next();
        }
    }

    public o(Pattern nativePattern) {
        AbstractC6116t.g(nativePattern, "nativePattern");
        this.f5337a = nativePattern;
    }

    public static /* synthetic */ k c(o oVar, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return oVar.b(charSequence, i10);
    }

    public static /* synthetic */ Cc.h e(o oVar, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return oVar.d(charSequence, i10);
    }

    public static final k f(o oVar, CharSequence charSequence, int i10) {
        return oVar.b(charSequence, i10);
    }

    public final k b(CharSequence input, int i10) {
        AbstractC6116t.g(input, "input");
        Matcher matcher = this.f5337a.matcher(input);
        AbstractC6116t.f(matcher, "matcher(...)");
        return p.e(matcher, i10, input);
    }

    public final Cc.h d(final CharSequence input, final int i10) {
        AbstractC6116t.g(input, "input");
        if (i10 >= 0 && i10 <= input.length()) {
            return Cc.o.j(new p303uc.a() { // from class: Dc.n
                @Override // p303uc.a
                public final Object invoke() {
                    return o.f(this.f5333a, input, i10);
                }
            }, b.f5338a);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: " + i10 + ", input length: " + input.length());
    }

    public final k g(CharSequence input) {
        AbstractC6116t.g(input, "input");
        Matcher matcher = this.f5337a.matcher(input);
        AbstractC6116t.f(matcher, "matcher(...)");
        return p.f(matcher, input);
    }

    public final boolean h(CharSequence input) {
        AbstractC6116t.g(input, "input");
        return this.f5337a.matcher(input).matches();
    }

    public final String i(CharSequence input, String replacement) {
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(replacement, "replacement");
        String strReplaceAll = this.f5337a.matcher(input).replaceAll(replacement);
        AbstractC6116t.f(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String j(CharSequence input, p303uc.l transform) {
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(transform, "transform");
        int iIntValue = 0;
        k kVarC = c(this, input, 0, 2, null);
        if (kVarC == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb2 = new StringBuilder(length);
        do {
            sb2.append(input, iIntValue, kVarC.a().c().intValue());
            sb2.append((CharSequence) transform.invoke(kVarC));
            iIntValue = kVarC.a().d().intValue() + 1;
            kVarC = kVarC.next();
            if (iIntValue >= length) {
                break;
            }
        } while (kVarC != null);
        if (iIntValue < length) {
            sb2.append(input, iIntValue, length);
        }
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public final List k(CharSequence input, int i10) {
        AbstractC6116t.g(input, "input");
        D.J0(i10);
        Matcher matcher = this.f5337a.matcher(input);
        if (i10 == 1 || !matcher.find()) {
            return AbstractC5729u.e(input.toString());
        }
        ArrayList arrayList = new ArrayList(i10 > 0 ? Ac.n.i(i10, 10) : 10);
        int i11 = i10 - 1;
        int iEnd = 0;
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i11 >= 0 && arrayList.size() == i11) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    public String toString() {
        String string = this.f5337a.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o(String pattern) {
        AbstractC6116t.g(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        AbstractC6116t.f(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
