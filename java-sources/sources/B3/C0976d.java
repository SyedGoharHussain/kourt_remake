package B3;

import java.io.IOException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0976d extends IOException {
    public /* synthetic */ C0976d(String str, Throwable th, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0976d(String message, Throwable th) {
        super(message, th);
        AbstractC6116t.g(message, "message");
    }
}
