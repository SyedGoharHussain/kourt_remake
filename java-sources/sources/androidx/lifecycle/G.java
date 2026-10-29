package androidx.lifecycle;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f32287c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R3.b f32289b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final G a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new G();
            }
            ClassLoader classLoader = G.class.getClassLoader();
            AbstractC6116t.d(classLoader);
            bundle.setClassLoader(classLoader);
            return new G(D5.c.g(D5.c.a(bundle)));
        }

        public a() {
        }
    }

    public G(Map initialState) {
        AbstractC6116t.g(initialState, "initialState");
        this.f32288a = new LinkedHashMap();
        this.f32289b = new R3.b(initialState);
    }

    public final D5.f.b a() {
        return this.f32289b.b();
    }

    public G() {
        this.f32288a = new LinkedHashMap();
        this.f32289b = new R3.b(null, 1, null);
    }
}
