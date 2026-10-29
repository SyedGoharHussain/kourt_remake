package X9;

import android.util.SparseArray;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends p086f9.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f23483c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23485b;

    public enum a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0399a f23486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SparseArray f23487c;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f23506v = p205nc.b.a(a());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23507a;

        /* JADX INFO: renamed from: X9.p$a$a, reason: collision with other inner class name */
        public static final class C0399a {
            public /* synthetic */ C0399a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final SparseArray b() {
                SparseArray sparseArray = new SparseArray();
                for (a aVar : a.values()) {
                    a aVar2 = (a) sparseArray.get(aVar.ordinal());
                    if (aVar2 != null) {
                        throw new IllegalStateException(("Code value duplication between " + aVar2 + '&' + aVar.name()).toString());
                    }
                    sparseArray.put(aVar.ordinal(), aVar);
                }
                return sparseArray;
            }

            public final a c(int i10) {
                if (i10 == 200) {
                    return a.OK;
                }
                if (i10 == 409) {
                    return a.ABORTED;
                }
                if (i10 == 429) {
                    return a.RESOURCE_EXHAUSTED;
                }
                if (i10 == 400) {
                    return a.INVALID_ARGUMENT;
                }
                if (i10 == 401) {
                    return a.UNAUTHENTICATED;
                }
                if (i10 == 403) {
                    return a.PERMISSION_DENIED;
                }
                if (i10 == 404) {
                    return a.NOT_FOUND;
                }
                if (i10 == 503) {
                    return a.UNAVAILABLE;
                }
                if (i10 == 504) {
                    return a.DEADLINE_EXCEEDED;
                }
                switch (i10) {
                    case 499:
                        return a.CANCELLED;
                    case 500:
                        return a.INTERNAL;
                    case 501:
                        return a.UNIMPLEMENTED;
                    default:
                        return a.UNKNOWN;
                }
            }

            public C0399a() {
            }
        }

        static {
            C0399a c0399a = new C0399a(null);
            f23486b = c0399a;
            f23487c = c0399a.b();
        }

        a(int i10) {
            this.f23507a = i10;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p a(a code, String str, z serializer) {
            Object objOpt;
            AbstractC6116t.g(code, "code");
            AbstractC6116t.g(serializer, "serializer");
            String strName = code.name();
            try {
                if (str == null) {
                    str = "";
                }
                JSONObject jSONObject = new JSONObject(str).getJSONObject("error");
                if (jSONObject.opt("status") instanceof String) {
                    String string = jSONObject.getString("status");
                    AbstractC6116t.f(string, "getString(...)");
                    code = a.valueOf(string);
                    strName = code.name();
                }
                if (jSONObject.opt("message") instanceof String) {
                    String string2 = jSONObject.getString("message");
                    AbstractC6116t.f(string2, "getString(...)");
                    if (string2.length() > 0) {
                        strName = jSONObject.getString("message");
                    }
                }
                objOpt = jSONObject.opt("details");
                if (objOpt != null) {
                    try {
                        objOpt = serializer.a(objOpt);
                    } catch (IllegalArgumentException unused) {
                        code = a.INTERNAL;
                        strName = code.name();
                    } catch (JSONException unused2) {
                    }
                }
            } catch (IllegalArgumentException unused3) {
                objOpt = null;
            } catch (JSONException unused4) {
                objOpt = null;
            }
            if (code == a.OK) {
                return null;
            }
            return new p(strName, code, objOpt);
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String message, a code, Object obj) {
        super(message);
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(code, "code");
        this.f23484a = code;
        this.f23485b = obj;
    }

    public final a a() {
        return this.f23484a;
    }

    public final Object b() {
        return this.f23485b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String message, a code, Object obj, Throwable th) {
        super(message, th);
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(code, "code");
        AbstractC6116t.d(th);
        this.f23484a = code;
        this.f23485b = obj;
    }
}
