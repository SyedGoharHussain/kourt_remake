package Q9;

import java.util.Comparator;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public interface h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f17520a = new Comparator() { // from class: Q9.g
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((h) obj).getKey().compareTo(((h) obj2).getKey());
        }
    };

    r a();

    boolean c();

    s d();

    boolean e();

    boolean f();

    I g(q qVar);

    k getKey();

    boolean h();

    boolean i();

    v j();

    boolean k();

    v l();
}
