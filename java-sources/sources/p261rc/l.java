package p261rc;

import java.io.File;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(File file, File file2, String str) {
        super(file, file2, str);
        AbstractC6116t.g(file, "file");
    }

    public /* synthetic */ l(File file, File file2, String str, int i10, AbstractC6108k abstractC6108k) {
        this(file, (i10 & 2) != 0 ? null : file2, (i10 & 4) != 0 ? null : str);
    }
}
