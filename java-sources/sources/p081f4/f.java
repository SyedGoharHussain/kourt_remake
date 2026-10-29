package p081f4;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p006a4.InterfaceC2649k;

/* JADX INFO: loaded from: classes.dex */
public interface f extends InterfaceC2649k {

    public interface a {
        f a();
    }

    void close();

    default Map g() {
        return Collections.EMPTY_MAP;
    }

    long i(j jVar);

    void j(x xVar);

    Uri t();
}
