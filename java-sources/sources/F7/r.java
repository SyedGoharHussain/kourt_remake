package F7;

import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r {
    public static int a(int i10) {
        if (i10 == -1) {
            return -1;
        }
        return i10 / PipesIterator.DEFAULT_QUEUE_SIZE;
    }
}
