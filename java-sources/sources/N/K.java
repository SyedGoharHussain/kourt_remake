package N;

import U.InterfaceC2223n0;
import U.InterfaceC2227p0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    public static final class a implements InterfaceC2223n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f13972a;

        public a(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
            }
            this.f13972a = Collections.unmodifiableList(new ArrayList(list));
        }

        @Override // U.InterfaceC2223n0
        public List a() {
            return this.f13972a;
        }
    }

    public static InterfaceC2223n0 a(InterfaceC2227p0... interfaceC2227p0Arr) {
        return new a(Arrays.asList(interfaceC2227p0Arr));
    }

    public static InterfaceC2223n0 b() {
        return a(new InterfaceC2227p0.a());
    }
}
