package Wb;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public interface R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R0 f21709a = new a();

    public class a implements R0 {
        @Override // Wb.R0
        public long a() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    }

    long a();
}
