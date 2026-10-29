package W3;

import android.os.Bundle;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.W;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: W3.a$a, reason: collision with other inner class name */
    public interface InterfaceC0377a {
        X3.b a(int i10, Bundle bundle);

        void b(X3.b bVar);

        void c(X3.b bVar, Object obj);
    }

    public static a b(InterfaceC2997o interfaceC2997o) {
        return new b(interfaceC2997o, ((W) interfaceC2997o).getViewModelStore());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract X3.b c(int i10, Bundle bundle, InterfaceC0377a interfaceC0377a);

    public abstract void d();
}
