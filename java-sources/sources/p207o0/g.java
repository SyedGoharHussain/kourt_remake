package p207o0;

import N.C0;
import java.io.File;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p179m0.AbstractC6146v;
import p179m0.r;
import p305v0.f;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55914b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6146v f55915a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public g(AbstractC6146v outputOptions) {
        AbstractC6116t.g(outputOptions, "outputOptions");
        this.f55915a = outputOptions;
    }

    @Override // p207o0.f
    public long a() {
        try {
            AbstractC6146v abstractC6146v = this.f55915a;
            if (abstractC6146v instanceof r) {
                File parentFile = ((r) abstractC6146v).d().getParentFile();
                AbstractC6116t.d(parentFile);
                return f.b(parentFile);
            }
            throw new AssertionError("Unknown OutputOptions: " + this.f55915a);
        } catch (RuntimeException e10) {
            C0.p("OutputStorageImpl", "Fail to access the available bytes.", e10);
            return Long.MAX_VALUE;
        }
    }
}
