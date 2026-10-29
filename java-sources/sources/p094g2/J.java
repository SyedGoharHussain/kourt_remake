package p094g2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f48306e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48307f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f48308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5608p f48309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48310c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48311d = -1;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public J(String str) {
        this.f48308a = str;
    }

    public final char a(int i10) {
        C5608p c5608p = this.f48309b;
        if (c5608p != null && i10 >= this.f48310c) {
            int iE = c5608p.e();
            int i11 = this.f48310c;
            return i10 < iE + i11 ? c5608p.d(i10 - i11) : this.f48308a.charAt(i10 - ((iE - this.f48311d) + i11));
        }
        return this.f48308a.charAt(i10);
    }

    public final int b() {
        C5608p c5608p = this.f48309b;
        return c5608p == null ? this.f48308a.length() : (this.f48308a.length() - (this.f48311d - this.f48310c)) + c5608p.e();
    }

    public final void c(int i10, int i11, String str) {
        if (!(i10 <= i11)) {
            p109h2.a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (!(i10 >= 0)) {
            p109h2.a.a("start must be non-negative, but was " + i10);
        }
        C5608p c5608p = this.f48309b;
        if (c5608p != null) {
            int i12 = this.f48310c;
            int i13 = i10 - i12;
            int i14 = i11 - i12;
            if (i13 >= 0 && i14 <= c5608p.e()) {
                c5608p.g(i13, i14, str);
                return;
            }
            this.f48308a = toString();
            this.f48309b = null;
            this.f48310c = -1;
            this.f48311d = -1;
            c(i10, i11, str);
            return;
        }
        int iMax = Math.max(ColorExtractionConstants.COLOR_COMPONENT_MASK, str.length() + ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i10, 64);
        int iMin2 = Math.min(this.f48308a.length() - i11, 64);
        int i15 = i10 - iMin;
        r.a(this.f48308a, cArr, 0, i15, i10);
        int i16 = iMax - iMin2;
        int i17 = iMin2 + i11;
        r.a(this.f48308a, cArr, i16, i11, i17);
        AbstractC5609q.b(str, cArr, iMin);
        this.f48309b = new C5608p(cArr, iMin + str.length(), i16);
        this.f48310c = i15;
        this.f48311d = i17;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public String toString() {
        C5608p c5608p = this.f48309b;
        if (c5608p == null) {
            return this.f48308a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f48308a, 0, this.f48310c);
        c5608p.a(sb2);
        String str = this.f48308a;
        sb2.append((CharSequence) str, this.f48311d, str.length());
        return sb2.toString();
    }
}
