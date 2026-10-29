package T6;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    public interface a {
        void a(Context context, String[] strArr, String str, File file, T6.d dVar);
    }

    public interface b {
        void a(String str);

        String b(String str);

        String c(String str);

        String[] d();

        void e(String str);
    }

    /* JADX INFO: renamed from: T6.c$c, reason: collision with other inner class name */
    public interface InterfaceC0315c {
    }

    public interface d {
        void a(String str);
    }

    public static T6.d a(d dVar) {
        return new T6.d().h(dVar);
    }
}
