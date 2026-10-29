package Z6;

import android.content.Context;
import java.io.Closeable;
import java.io.IOException;
import p114h7.InterfaceC5692d;

/* JADX INFO: loaded from: classes4.dex */
public abstract class u implements Closeable {

    public interface a {
        a b(Context context);

        u build();
    }

    public abstract InterfaceC5692d a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        a().close();
    }

    public abstract t h();
}
