package p179m0;

import N.C0;
import U.A0;
import U.B0;
import X.e;
import android.util.Size;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p035c3.h;
import p062e0.d;
import p207o0.i;

/* JADX INFO: renamed from: m0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6137l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f54208a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f54209b = new TreeMap(new e());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f54210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f54211d;

    public C6137l(A0 a10, int i10) {
        for (AbstractC6149y abstractC6149y : AbstractC6149y.b()) {
            B0 b0E = e(abstractC6149y, a10, i10);
            if (b0E != null) {
                C0.a("CapabilitiesByQuality", "profiles = " + b0E);
                i iVarI = i(b0E);
                if (iVarI == null) {
                    C0.o("CapabilitiesByQuality", "EncoderProfiles of quality " + abstractC6149y + " has no video validated profiles.");
                } else {
                    this.f54209b.put(iVarI.k().k(), abstractC6149y);
                    this.f54208a.put(abstractC6149y, iVarI);
                }
            }
        }
        if (this.f54208a.isEmpty()) {
            C0.c("CapabilitiesByQuality", "No supported EncoderProfiles");
            this.f54211d = null;
            this.f54210c = null;
        } else {
            ArrayDeque arrayDeque = new ArrayDeque(this.f54208a.values());
            this.f54210c = (i) arrayDeque.peekFirst();
            this.f54211d = (i) arrayDeque.peekLast();
        }
    }

    public static void a(AbstractC6149y abstractC6149y) {
        h.b(AbstractC6149y.a(abstractC6149y), "Unknown quality: " + abstractC6149y);
    }

    public static boolean b(A0 a10, int i10) {
        return !new C6137l(a10, i10).h().isEmpty();
    }

    public i c(Size size) {
        AbstractC6149y abstractC6149yD = d(size);
        C0.a("CapabilitiesByQuality", "Using supported quality of " + abstractC6149yD + " for size " + size);
        if (abstractC6149yD == AbstractC6149y.f54317g) {
            return null;
        }
        i iVarF = f(abstractC6149yD);
        if (iVarF != null) {
            return iVarF;
        }
        throw new AssertionError("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
    }

    public AbstractC6149y d(Size size) {
        AbstractC6149y abstractC6149y = (AbstractC6149y) d.a(size, this.f54209b);
        return abstractC6149y != null ? abstractC6149y : AbstractC6149y.f54317g;
    }

    public final B0 e(AbstractC6149y abstractC6149y, A0 a10, int i10) {
        h.n(abstractC6149y instanceof AbstractC6149y.b, "Currently only support ConstantQuality");
        return a10.b(((AbstractC6149y.b) abstractC6149y).e(i10));
    }

    public i f(AbstractC6149y abstractC6149y) {
        a(abstractC6149y);
        if (abstractC6149y == AbstractC6149y.f54316f) {
            return this.f54210c;
        }
        return abstractC6149y == AbstractC6149y.f54315e ? this.f54211d : (i) this.f54208a.get(abstractC6149y);
    }

    public Size g(AbstractC6149y abstractC6149y) {
        i iVarF = f(abstractC6149y);
        if (iVarF != null) {
            return iVarF.k().k();
        }
        return null;
    }

    public List h() {
        return new ArrayList(this.f54208a.keySet());
    }

    public final i i(B0 b10) {
        if (b10.b().isEmpty()) {
            return null;
        }
        return i.i(b10);
    }
}
