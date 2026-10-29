package S9;

import K9.C1593s;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K extends AbstractC2115t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18403c = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final K a(Object o10) {
            AbstractC6116t.g(o10, "o");
            if (o10 instanceof K) {
                return (K) o10;
            }
            if (o10 instanceof String) {
                return AbstractC2115t.f18441a.O((String) o10);
            }
            if (o10 instanceof C1593s) {
                return AbstractC2115t.f18441a.N((C1593s) o10);
            }
            throw new IllegalArgumentException("Unknown Selectable type: " + o10);
        }

        public a() {
        }
    }

    public abstract String B0();

    public abstract AbstractC2115t C0();
}
