package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes4.dex */
public final class TaskLoggerKt {
    public static final String b(long j10) {
        String str;
        if (j10 <= -999500000) {
            str = ((j10 - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j10 <= -999500) {
            str = ((j10 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j10 <= 0) {
            str = ((j10 - ((long) 500)) / ((long) PipesIterator.DEFAULT_QUEUE_SIZE)) + " µs";
        } else if (j10 < 999500) {
            str = ((j10 + ((long) 500)) / ((long) PipesIterator.DEFAULT_QUEUE_SIZE)) + " µs";
        } else if (j10 < 999500000) {
            str = ((j10 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j10 + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        U u10 = U.f53493a;
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        AbstractC6116t.f(str2, "format(format, *args)");
        return str2;
    }

    public static final void c(Task task, TaskQueue taskQueue, String str) {
        Logger loggerA = TaskRunner.f57018h.a();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(taskQueue.f());
        sb2.append(' ');
        U u10 = U.f53493a;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        AbstractC6116t.f(str2, "format(format, *args)");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(task.b());
        loggerA.fine(sb2.toString());
    }
}
