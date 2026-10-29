package K9;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f12460a;

    public G0(double[] dArr) {
        this.f12460a = dArr == null ? new double[0] : (double[]) dArr.clone();
    }

    public double[] a() {
        return (double[]) this.f12460a.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f12460a, ((G0) obj).f12460a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f12460a);
    }
}
