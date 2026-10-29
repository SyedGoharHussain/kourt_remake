package p040c8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class N5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L4 f37279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L4 f37280c;

    public /* synthetic */ N5(String str, AbstractC3443m5 abstractC3443m5) {
        L4 l10 = new L4();
        this.f37279b = l10;
        this.f37280c = l10;
        this.f37278a = "PoseDetectorOptionsBase";
    }

    public final N5 a(String str, int i10) {
        d("detectorMode", String.valueOf(i10));
        return this;
    }

    public final N5 b(String str, Object obj) {
        L4 l10 = new L4();
        this.f37280c.f37245c = l10;
        this.f37280c = l10;
        l10.f37244b = obj;
        l10.f37243a = str;
        return this;
    }

    public final N5 c(String str, boolean z10) {
        d("areFastModels", String.valueOf(z10));
        return this;
    }

    public final N5 d(String str, Object obj) {
        C3418k4 c3418k4 = new C3418k4(null);
        this.f37280c.f37245c = c3418k4;
        this.f37280c = c3418k4;
        c3418k4.f37244b = obj;
        c3418k4.f37243a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f37278a);
        sb2.append('{');
        L4 l10 = this.f37279b.f37245c;
        String str = "";
        while (l10 != null) {
            Object obj = l10.f37244b;
            sb2.append(str);
            String str2 = l10.f37243a;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            l10 = l10.f37245c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
