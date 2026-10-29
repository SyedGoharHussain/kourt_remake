package okhttp3;

/* JADX INFO: loaded from: classes4.dex */
public interface Call extends Cloneable {

    public interface Factory {
        Call a(Request request);
    }

    void Z0(Callback callback);

    void cancel();

    boolean q1();

    Response s();
}
