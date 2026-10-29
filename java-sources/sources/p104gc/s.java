package p104gc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends Error {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String message) {
        super(message);
        AbstractC6116t.g(message, "message");
    }

    public /* synthetic */ s(String str, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? "An operation is not implemented." : str);
    }
}
