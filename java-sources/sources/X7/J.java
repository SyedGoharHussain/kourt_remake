package X7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f23212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H f23213c;

    public /* synthetic */ J(String str, I i10) {
        H h10 = new H();
        this.f23212b = h10;
        this.f23213c = h10;
        str.getClass();
        this.f23211a = str;
    }

    public final J a(String str, int i10) {
        String strValueOf = String.valueOf(i10);
        G g10 = new G(null);
        this.f23213c.f23203c = g10;
        this.f23213c = g10;
        g10.f23202b = strValueOf;
        g10.f23201a = "errorCode";
        return this;
    }

    public final J b(String str, Object obj) {
        H h10 = new H();
        this.f23213c.f23203c = h10;
        this.f23213c = h10;
        h10.f23202b = obj;
        h10.f23201a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f23211a);
        sb2.append('{');
        H h10 = this.f23212b.f23203c;
        String str = "";
        while (h10 != null) {
            Object obj = h10.f23202b;
            sb2.append(str);
            String str2 = h10.f23201a;
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
            h10 = h10.f23203c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
