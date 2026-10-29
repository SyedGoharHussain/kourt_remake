package F3;

import B3.C0982j;
import B3.E;
import B3.InterfaceC0981i;
import B3.o;
import Hc.O;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f5931a = new e();

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.a f5932a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.a aVar) {
            super(0);
            this.f5932a = aVar;
        }

        @Override // p303uc.a
        public final File invoke() {
            File file = (File) this.f5932a.invoke();
            if (AbstractC6116t.c(p261rc.j.g(file), "preferences_pb")) {
                File absoluteFile = file.getAbsoluteFile();
                AbstractC6116t.f(absoluteFile, "file.absoluteFile");
                return absoluteFile;
            }
            throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
        }
    }

    public final InterfaceC0981i a(E storage, C3.b bVar, List migrations, O scope) {
        AbstractC6116t.g(storage, "storage");
        AbstractC6116t.g(migrations, "migrations");
        AbstractC6116t.g(scope, "scope");
        return new d(C0982j.f1635a.a(storage, bVar, migrations, scope));
    }

    public final InterfaceC0981i b(C3.b bVar, List migrations, O scope, p303uc.a produceFile) {
        AbstractC6116t.g(migrations, "migrations");
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(produceFile, "produceFile");
        return new d(a(new o(h.f5934a, null, new a(produceFile), 2, null), bVar, migrations, scope));
    }
}
