package X7;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class U implements Serializable, Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23277a;

    public U(Object obj) {
        this.f23277a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U) {
            return L.a(this.f23277a, ((U) obj).f23277a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23277a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f23277a.toString() + ")";
    }

    @Override // X7.Q
    public final Object zza() {
        return this.f23277a;
    }
}
