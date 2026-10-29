package E3;

import B3.C0976d;
import androidx.datastore.preferences.protobuf.C2953v;
import java.io.InputStream;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5451a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final f a(InputStream input) throws C0976d {
            AbstractC6116t.g(input, "input");
            try {
                f fVarV = f.V(input);
                AbstractC6116t.f(fVarV, "{\n                Prefer…From(input)\n            }");
                return fVarV;
            } catch (C2953v e10) {
                throw new C0976d("Unable to parse preferences proto.", e10);
            }
        }

        public a() {
        }
    }
}
