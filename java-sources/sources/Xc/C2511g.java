package Xc;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Xc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2511g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f23843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f23844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f23847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f23848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f23849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f23850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f23851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public EnumC2505a f23852p;

    public C2511g(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String prettyPrintIndent, boolean z16, boolean z17, String classDiscriminator, boolean z18, boolean z19, y yVar, boolean z20, boolean z21, boolean z22, EnumC2505a classDiscriminatorMode) {
        AbstractC6116t.g(prettyPrintIndent, "prettyPrintIndent");
        AbstractC6116t.g(classDiscriminator, "classDiscriminator");
        AbstractC6116t.g(classDiscriminatorMode, "classDiscriminatorMode");
        this.f23837a = z10;
        this.f23838b = z11;
        this.f23839c = z12;
        this.f23840d = z13;
        this.f23841e = z14;
        this.f23842f = z15;
        this.f23843g = prettyPrintIndent;
        this.f23844h = z16;
        this.f23845i = z17;
        this.f23846j = classDiscriminator;
        this.f23847k = z18;
        this.f23848l = z19;
        this.f23849m = z20;
        this.f23850n = z21;
        this.f23851o = z22;
        this.f23852p = classDiscriminatorMode;
    }

    public final boolean a() {
        return this.f23851o;
    }

    public final boolean b() {
        return this.f23847k;
    }

    public final boolean c() {
        return this.f23840d;
    }

    public final boolean d() {
        return this.f23850n;
    }

    public final String e() {
        return this.f23846j;
    }

    public final EnumC2505a f() {
        return this.f23852p;
    }

    public final boolean g() {
        return this.f23844h;
    }

    public final boolean h() {
        return this.f23849m;
    }

    public final boolean i() {
        return this.f23837a;
    }

    public final boolean j() {
        return this.f23842f;
    }

    public final boolean k() {
        return this.f23838b;
    }

    public final y l() {
        return null;
    }

    public final boolean m() {
        return this.f23841e;
    }

    public final String n() {
        return this.f23843g;
    }

    public final boolean o() {
        return this.f23848l;
    }

    public final boolean p() {
        return this.f23845i;
    }

    public final boolean q() {
        return this.f23839c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f23837a + ", ignoreUnknownKeys=" + this.f23838b + ", isLenient=" + this.f23839c + ", allowStructuredMapKeys=" + this.f23840d + ", prettyPrint=" + this.f23841e + ", explicitNulls=" + this.f23842f + ", prettyPrintIndent='" + this.f23843g + "', coerceInputValues=" + this.f23844h + ", useArrayPolymorphism=" + this.f23845i + ", classDiscriminator='" + this.f23846j + "', allowSpecialFloatingPointValues=" + this.f23847k + ", useAlternativeNames=" + this.f23848l + ", namingStrategy=" + ((Object) null) + ", decodeEnumsCaseInsensitive=" + this.f23849m + ", allowTrailingComma=" + this.f23850n + ", allowComments=" + this.f23851o + ", classDiscriminatorMode=" + this.f23852p + ')';
    }

    public /* synthetic */ C2511g(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String str, boolean z16, boolean z17, String str2, boolean z18, boolean z19, y yVar, boolean z20, boolean z21, boolean z22, EnumC2505a enumC2505a, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? true : z15, (i10 & 64) != 0 ? "    " : str, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? false : z16, (i10 & 256) != 0 ? false : z17, (i10 & 512) != 0 ? "type" : str2, (i10 & 1024) != 0 ? false : z18, (i10 & 2048) == 0 ? z19 : true, (i10 & 4096) != 0 ? null : yVar, (i10 & 8192) != 0 ? false : z20, (i10 & 16384) != 0 ? false : z21, (i10 & 32768) != 0 ? false : z22, (i10 & 65536) != 0 ? EnumC2505a.POLYMORPHIC : enumC2505a);
    }
}
