package p342x9;

/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63804c;

    @Override // p342x9.r0
    public final String b() {
        return this.f63803b;
    }

    @Override // p342x9.r0
    public final String c() {
        return this.f63804c;
    }

    @Override // p342x9.r0
    public final String d() {
        return this.f63802a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r0) {
            r0 r0Var = (r0) obj;
            String str = this.f63802a;
            if (str != null ? str.equals(r0Var.d()) : r0Var.d() == null) {
                String str2 = this.f63803b;
                if (str2 != null ? str2.equals(r0Var.b()) : r0Var.b() == null) {
                    String str3 = this.f63804c;
                    if (str3 != null ? str3.equals(r0Var.c()) : r0Var.c() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f63802a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f63803b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f63804c;
        return iHashCode2 ^ (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "AttestationResult{recaptchaV2Token=" + this.f63802a + ", playIntegrityToken=" + this.f63803b + ", recaptchaEnterpriseToken=" + this.f63804c + "}";
    }

    public v0(String str, String str2, String str3) {
        this.f63802a = str;
        this.f63803b = str2;
        this.f63804c = str3;
    }
}
