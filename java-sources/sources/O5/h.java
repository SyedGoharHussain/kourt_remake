package O5;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15731a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ h b(a aVar, Object obj, String str, j jVar, g gVar, int i10, Object obj2) {
            if ((i10 & 2) != 0) {
                jVar = c.f15714a.a();
            }
            if ((i10 & 4) != 0) {
                gVar = O5.a.f15709a;
            }
            return aVar.a(obj, str, jVar, gVar);
        }

        public final h a(Object obj, String tag, j verificationMode, g logger) {
            AbstractC6116t.g(obj, "<this>");
            AbstractC6116t.g(tag, "tag");
            AbstractC6116t.g(verificationMode, "verificationMode");
            AbstractC6116t.g(logger, "logger");
            return new i(obj, tag, verificationMode, logger);
        }

        public a() {
        }
    }

    public abstract Object a();

    public final String b(Object value, String message) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(message, "message");
        return message + " value: " + value;
    }

    public abstract h c(String str, p303uc.l lVar);
}
