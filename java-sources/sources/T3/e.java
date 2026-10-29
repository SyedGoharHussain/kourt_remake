package T3;

import androidx.lifecycle.S;
import androidx.lifecycle.U;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final S a(U.c factory, Bc.c modelClass, a extras) {
        AbstractC6116t.g(factory, "factory");
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC6116t.g(extras, "extras");
        try {
            try {
                return factory.create(modelClass, extras);
            } catch (AbstractMethodError unused) {
                return factory.create(p289tc.a.a(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            return factory.create(p289tc.a.a(modelClass), extras);
        }
    }
}
