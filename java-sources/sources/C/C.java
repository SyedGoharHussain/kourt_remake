package C;

import B.C0938h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2397a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final D.C a(p089fc.a capturePipelineImplProvider, p089fc.a capturePipelineTorchCorrectionProvider) {
            AbstractC6116t.g(capturePipelineImplProvider, "capturePipelineImplProvider");
            AbstractC6116t.g(capturePipelineTorchCorrectionProvider, "capturePipelineTorchCorrectionProvider");
            if (C0938h.f1204g.a()) {
                Object obj = capturePipelineTorchCorrectionProvider.get();
                AbstractC6116t.f(obj, "get(...)");
                return (D.C) obj;
            }
            Object obj2 = capturePipelineImplProvider.get();
            AbstractC6116t.f(obj2, "get(...)");
            return (D.C) obj2;
        }

        public a() {
        }
    }
}
