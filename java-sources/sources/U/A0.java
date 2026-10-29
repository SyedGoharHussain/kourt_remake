package U;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A0 f19525a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f19526b = Collections.unmodifiableList(Arrays.asList(13, 10, 8, 11, 6, 5, 4, 9, 3, 7, 2));

    public class a implements A0 {
        @Override // U.A0
        public boolean a(int i10) {
            return false;
        }

        @Override // U.A0
        public B0 b(int i10) {
            return null;
        }
    }

    boolean a(int i10);

    B0 b(int i10);
}
