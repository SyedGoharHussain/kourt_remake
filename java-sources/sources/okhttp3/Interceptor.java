package okhttp3;

/* JADX INFO: loaded from: classes4.dex */
public interface Interceptor {

    public interface Chain {
        Response a(Request request);

        Request b();

        Call call();
    }

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f56712a = new Companion();

        private Companion() {
        }
    }

    Response a(Chain chain);
}
