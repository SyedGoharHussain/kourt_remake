package p006a4;

import java.util.Objects;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27473c = W.B0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27474d = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27476b;

    public u(String str, String str2) {
        this.f27475a = W.S0(str);
        this.f27476b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            u uVar = (u) obj;
            if (Objects.equals(this.f27475a, uVar.f27475a) && Objects.equals(this.f27476b, uVar.f27476b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f27476b.hashCode() * 31;
        String str = this.f27475a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
