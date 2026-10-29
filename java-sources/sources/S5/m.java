package S5;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes4.dex */
public interface m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18223a = a.f18224a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f18224a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static p303uc.l f18225b = C0306a.f18226a;

        /* JADX INFO: renamed from: S5.m$a$a, reason: collision with other inner class name */
        public static final class C0306a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0306a f18226a = new C0306a();

            public C0306a() {
                super(1);
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final m invoke(m it) {
                AbstractC6116t.g(it, "it");
                return it;
            }
        }

        public final m a() {
            return (m) f18225b.invoke(n.f18227b);
        }
    }

    static m a() {
        return f18223a.a();
    }

    l b(Context context);

    l c(Activity activity);

    l d(Activity activity);
}
