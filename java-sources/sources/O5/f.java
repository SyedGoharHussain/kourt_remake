package O5;

import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f15727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f15728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f15729g;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15730a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.STRICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.LOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.QUIET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f15730a = iArr;
        }
    }

    public f(Object value, String tag, String message, g logger, j verificationMode) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(logger, "logger");
        AbstractC6116t.g(verificationMode, "verificationMode");
        this.f15724b = value;
        this.f15725c = tag;
        this.f15726d = message;
        this.f15727e = logger;
        this.f15728f = verificationMode;
        l lVar = new l(b(value, message));
        StackTraceElement[] stackTrace = lVar.getStackTrace();
        AbstractC6116t.f(stackTrace, "stackTrace");
        lVar.setStackTrace((StackTraceElement[]) r.R(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.f15729g = lVar;
    }

    @Override // O5.h
    public Object a() throws l {
        int i10 = a.f15730a[this.f15728f.ordinal()];
        if (i10 == 1) {
            throw this.f15729g;
        }
        if (i10 == 2) {
            this.f15727e.a(this.f15725c, b(this.f15724b, this.f15726d));
            return null;
        }
        if (i10 == 3) {
            return null;
        }
        throw new p104gc.r();
    }

    @Override // O5.h
    public h c(String message, p303uc.l condition) {
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(condition, "condition");
        return this;
    }
}
