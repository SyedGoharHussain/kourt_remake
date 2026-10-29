package p179m0;

import N.N;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f54201a = new a();

    public class a implements i0 {
        @Override // p179m0.i0
        public Set b() {
            return new HashSet();
        }

        @Override // p179m0.i0
        public List c(N n10) {
            return new ArrayList();
        }
    }

    default Size a(AbstractC6149y abstractC6149y, N n10) {
        return null;
    }

    Set b();

    List c(N n10);
}
