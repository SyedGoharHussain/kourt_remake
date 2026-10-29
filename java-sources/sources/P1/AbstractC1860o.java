package P1;

import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: P1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1860o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f16509a = new a();

    /* JADX INFO: renamed from: P1.o$a */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(J j10, J j11) {
            int i10 = AbstractC6116t.i(j10.S(), j11.S());
            return i10 != 0 ? i10 : AbstractC6116t.i(j10.hashCode(), j11.hashCode());
        }
    }
}
