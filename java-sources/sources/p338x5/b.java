package p338x5;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p163kc.e;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f63533a = new a(null);

    public static final class a {

        /* JADX INFO: renamed from: x5.b$a$a, reason: collision with other inner class name */
        public static final class C0849a extends AbstractC6117u implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f63534a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0849a(Context context) {
                super(1);
                this.f63534a = context;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final d invoke(Context it) {
                AbstractC6116t.g(it, "it");
                return new d(this.f63534a);
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final b a(Context context) {
            AbstractC6116t.g(context, "context");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AdServicesInfo.version=");
            p296u5.a aVar = p296u5.a.f61804a;
            sb2.append(aVar.a());
            Log.d("MeasurementManager", sb2.toString());
            if (aVar.a() >= 5) {
                return new g(context);
            }
            if (aVar.b() >= 9) {
                return (b) p296u5.b.f61807a.a(context, "MeasurementManager", new C0849a(context));
            }
            return null;
        }

        public a() {
        }
    }

    public abstract Object a(p338x5.a aVar, e eVar);

    public abstract Object b(e eVar);

    public abstract Object c(Uri uri, InputEvent inputEvent, e eVar);

    public abstract Object d(m mVar, e eVar);

    public abstract Object e(Uri uri, e eVar);

    public abstract Object f(n nVar, e eVar);

    public abstract Object g(o oVar, e eVar);
}
