package p002a0;

import U.InterfaceC2229q0;
import U.j1;

/* JADX INFO: loaded from: classes.dex */
public interface r extends j1 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final InterfaceC2229q0.a f26667O = InterfaceC2229q0.a.a("camerax.core.target.name", String.class);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final InterfaceC2229q0.a f26668P = InterfaceC2229q0.a.a("camerax.core.target.class", Class.class);

    default String W() {
        return (String) d(f26667O);
    }

    default String u(String str) {
        return (String) b(f26667O, str);
    }
}
