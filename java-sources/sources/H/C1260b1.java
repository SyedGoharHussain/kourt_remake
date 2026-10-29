package H;

import G.InterfaceC1222s;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1260b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1260b1 f7607a = new C1260b1();

    public final L1 a(p089fc.a androidMProvider, p089fc.a androidMHighSpeedProvider, p089fc.a androidNProvider, p089fc.a androidPProvider, p089fc.a androidExtensionProvider, InterfaceC1222s.b graphConfig) {
        AbstractC6116t.g(androidMProvider, "androidMProvider");
        AbstractC6116t.g(androidMHighSpeedProvider, "androidMHighSpeedProvider");
        AbstractC6116t.g(androidNProvider, "androidNProvider");
        AbstractC6116t.g(androidPProvider, "androidPProvider");
        AbstractC6116t.g(androidExtensionProvider, "androidExtensionProvider");
        AbstractC6116t.g(graphConfig, "graphConfig");
        int iO = graphConfig.o();
        InterfaceC1222s.e.a aVar = InterfaceC1222s.e.f6646a;
        if (InterfaceC1222s.e.f(iO, aVar.b())) {
            if (Build.VERSION.SDK_INT < 31) {
                throw new IllegalStateException("Cannot use Extension sessions below Android S");
            }
            Object obj = androidExtensionProvider.get();
            AbstractC6116t.f(obj, "get(...)");
            return (L1) obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj2 = androidPProvider.get();
            AbstractC6116t.f(obj2, "get(...)");
            return (L1) obj2;
        }
        if (InterfaceC1222s.e.f(graphConfig.o(), aVar.c())) {
            Object obj3 = androidMHighSpeedProvider.get();
            AbstractC6116t.f(obj3, "get(...)");
            return (L1) obj3;
        }
        Object obj4 = androidNProvider.get();
        AbstractC6116t.f(obj4, "get(...)");
        return (L1) obj4;
    }
}
