package F6;

import kotlin.jvm.internal.C6114q;

/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f6229a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p303uc.a f6230b = a.f6231a;

    public /* synthetic */ class a extends C6114q implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6231a = new a();

        public a() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public final long a() {
        return ((Number) f6230b.invoke()).longValue();
    }
}
