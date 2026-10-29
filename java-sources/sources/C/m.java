package C;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2414a;

    public /* synthetic */ m(String str, AbstractC6108k abstractC6108k) {
        this(str);
    }

    public final String a() {
        return this.f2414a;
    }

    public final m b() {
        return this;
    }

    public m(String cameraId) {
        AbstractC6116t.g(cameraId, "cameraId");
        this.f2414a = cameraId;
    }
}
