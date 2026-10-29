package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class g0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31556a;

    public g0(K k10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f31556a = null;
    }

    public C2953v a() {
        return new C2953v(getMessage());
    }
}
