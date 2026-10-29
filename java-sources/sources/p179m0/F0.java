package p179m0;

import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6146v f53955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6132g0 f53956b;

    public static final class a extends F0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC6147w f53957c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f53958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Throwable f53959e;

        public a(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0, AbstractC6147w abstractC6147w, int i10, Throwable th) {
            super(abstractC6146v, abstractC6132g0);
            this.f53957c = abstractC6147w;
            this.f53958d = i10;
            this.f53959e = th;
        }

        public static String h(int i10) {
            switch (i10) {
                case 0:
                    return "ERROR_NONE";
                case 1:
                    return "ERROR_UNKNOWN";
                case 2:
                    return "ERROR_FILE_SIZE_LIMIT_REACHED";
                case 3:
                    return "ERROR_INSUFFICIENT_STORAGE";
                case 4:
                    return "ERROR_SOURCE_INACTIVE";
                case 5:
                    return "ERROR_INVALID_OUTPUT_OPTIONS";
                case 6:
                    return "ERROR_ENCODING_FAILED";
                case 7:
                    return "ERROR_RECORDER_ERROR";
                case 8:
                    return "ERROR_NO_VALID_DATA";
                case 9:
                    return "ERROR_DURATION_LIMIT_REACHED";
                case 10:
                    return "ERROR_RECORDING_GARBAGE_COLLECTED";
                default:
                    return "Unknown(" + i10 + ")";
            }
        }

        public int i() {
            return this.f53958d;
        }

        public boolean j() {
            return this.f53958d != 0;
        }
    }

    public static final class b extends F0 {
        public b(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
            super(abstractC6146v, abstractC6132g0);
        }
    }

    public static final class c extends F0 {
        public c(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
            super(abstractC6146v, abstractC6132g0);
        }
    }

    public static final class d extends F0 {
        public d(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
            super(abstractC6146v, abstractC6132g0);
        }
    }

    public static final class e extends F0 {
        public e(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
            super(abstractC6146v, abstractC6132g0);
        }
    }

    public F0(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
        this.f53955a = (AbstractC6146v) h.k(abstractC6146v);
        this.f53956b = (AbstractC6132g0) h.k(abstractC6132g0);
    }

    public static a a(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0, AbstractC6147w abstractC6147w) {
        return new a(abstractC6146v, abstractC6132g0, abstractC6147w, 0, null);
    }

    public static a b(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0, AbstractC6147w abstractC6147w, int i10, Throwable th) {
        h.b(i10 != 0, "An error type is required.");
        return new a(abstractC6146v, abstractC6132g0, abstractC6147w, i10, th);
    }

    public static b d(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
        return new b(abstractC6146v, abstractC6132g0);
    }

    public static c e(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
        return new c(abstractC6146v, abstractC6132g0);
    }

    public static d f(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
        return new d(abstractC6146v, abstractC6132g0);
    }

    public static e g(AbstractC6146v abstractC6146v, AbstractC6132g0 abstractC6132g0) {
        return new e(abstractC6146v, abstractC6132g0);
    }

    public AbstractC6146v c() {
        return this.f53955a;
    }
}
