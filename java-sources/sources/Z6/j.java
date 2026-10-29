package Z6;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static Executor a() {
        return new m(Executors.newSingleThreadExecutor());
    }
}
