package p040c8;

import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: c8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3377h implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f38106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Map f38107b;

    public abstract Map c();

    public abstract Set d();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T) {
            return zzn().equals(((T) obj).zzn());
        }
        return false;
    }

    public final int hashCode() {
        return zzn().hashCode();
    }

    public final String toString() {
        return zzn().toString();
    }

    @Override // p040c8.T
    public final Map zzn() {
        Map map = this.f38107b;
        if (map != null) {
            return map;
        }
        Map mapC = c();
        this.f38107b = mapC;
        return mapC;
    }

    @Override // p040c8.T
    public final Set zzo() {
        Set set = this.f38106a;
        if (set != null) {
            return set;
        }
        Set setD = d();
        this.f38106a = setD;
        return setD;
    }
}
