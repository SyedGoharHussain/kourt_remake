package okhttp3;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface Callback {
    void b(Call call, IOException iOException);

    void c(Call call, Response response);
}
