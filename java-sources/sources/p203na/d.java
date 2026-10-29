package p203na;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f55879b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f55880a = new HashSet();

    public static d a() {
        d dVar;
        d dVar2 = f55879b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f55879b;
                if (dVar == null) {
                    dVar = new d();
                    f55879b = dVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f55880a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f55880a);
        }
        return setUnmodifiableSet;
    }
}
