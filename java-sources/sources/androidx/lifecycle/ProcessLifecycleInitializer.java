package androidx.lifecycle;

import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements I5.b {
    @Override // I5.b
    public List b() {
        return AbstractC5730v.o();
    }

    @Override // I5.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC2997o a(Context context) {
        AbstractC6116t.g(context, "context");
        I5.a aVarE = I5.a.e(context);
        AbstractC6116t.f(aVarE, "getInstance(...)");
        if (!aVarE.g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        C2994l.a(context);
        B.b bVar = B.f32240i;
        bVar.b(context);
        return bVar.a();
    }
}
