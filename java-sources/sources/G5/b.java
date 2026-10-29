package G5;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface b extends Closeable {
    Cursor A(e eVar, CancellationSignal cancellationSignal);

    void B();

    String B0();

    List H();

    void J(String str);

    Cursor N(e eVar);

    boolean Q1();

    f f1(String str);

    void g0();

    void h0(String str, Object[] objArr);

    boolean isOpen();

    void q0();

    Cursor y1(String str);
}
