package V3;

import androidx.lifecycle.InterfaceC2990h;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f20769a = new h();

    public final T3.a a(W owner) {
        AbstractC6116t.g(owner, "owner");
        return owner instanceof InterfaceC2990h ? ((InterfaceC2990h) owner).getDefaultViewModelCreationExtras() : T3.a.b.f18795c;
    }

    public final U.c b(W owner) {
        AbstractC6116t.g(owner, "owner");
        return owner instanceof InterfaceC2990h ? ((InterfaceC2990h) owner).getDefaultViewModelProviderFactory() : d.f20763b;
    }

    public final String c(Bc.c modelClass) {
        AbstractC6116t.g(modelClass, "modelClass");
        String strA = a.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + strA;
    }

    public final S d() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
