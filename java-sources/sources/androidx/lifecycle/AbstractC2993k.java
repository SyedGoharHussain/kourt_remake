package androidx.lifecycle;

import Kc.AbstractC1607g;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2993k {
    private C2984b internalScopeRef = new C2984b(null);

    /* JADX INFO: renamed from: androidx.lifecycle.k$a */
    public enum a {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        private static final /* synthetic */ p205nc.a $ENTRIES = p205nc.b.a(a());
        public static final C0499a Companion = new C0499a(null);

        /* JADX INFO: renamed from: androidx.lifecycle.k$a$a, reason: collision with other inner class name */
        public static final class C0499a {

            /* JADX INFO: renamed from: androidx.lifecycle.k$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C0500a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f32343a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.CREATED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.STARTED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.RESUMED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.DESTROYED.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.INITIALIZED.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f32343a = iArr;
                }
            }

            public /* synthetic */ C0499a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final a a(b state) {
                AbstractC6116t.g(state, "state");
                int i10 = C0500a.f32343a[state.ordinal()];
                if (i10 == 1) {
                    return a.ON_DESTROY;
                }
                if (i10 == 2) {
                    return a.ON_STOP;
                }
                if (i10 != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            public final a b(b state) {
                AbstractC6116t.g(state, "state");
                int i10 = C0500a.f32343a[state.ordinal()];
                if (i10 == 1) {
                    return a.ON_START;
                }
                if (i10 == 2) {
                    return a.ON_RESUME;
                }
                if (i10 != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            public final a c(b state) {
                AbstractC6116t.g(state, "state");
                int i10 = C0500a.f32343a[state.ordinal()];
                if (i10 == 1) {
                    return a.ON_CREATE;
                }
                if (i10 == 2) {
                    return a.ON_START;
                }
                if (i10 != 3) {
                    return null;
                }
                return a.ON_RESUME;
            }

            public C0499a() {
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.k$a$b */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f32344a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f32344a = iArr;
            }
        }

        public static final a b(b bVar) {
            return Companion.a(bVar);
        }

        public static final a h(b bVar) {
            return Companion.c(bVar);
        }

        public final b c() {
            switch (b.f32344a[ordinal()]) {
                case 1:
                case 2:
                    return b.CREATED;
                case 3:
                case 4:
                    return b.STARTED;
                case 5:
                    return b.RESUMED;
                case 6:
                    return b.DESTROYED;
                case 7:
                    throw new IllegalArgumentException(this + " has no target state");
                default:
                    throw new p104gc.r();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.k$b */
    public enum b {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f32351g = p205nc.b.a(a());

        public final boolean b(b state) {
            AbstractC6116t.g(state, "state");
            return compareTo(state) >= 0;
        }
    }

    public static final void b(Kc.w wVar, InterfaceC2997o interfaceC2997o, a event) {
        AbstractC6116t.g(interfaceC2997o, "<unused var>");
        AbstractC6116t.g(event, "event");
        wVar.setValue(event.c());
    }

    public abstract void addObserver(InterfaceC2996n interfaceC2996n);

    public abstract b getCurrentState();

    public Kc.K getCurrentStateFlow() {
        final Kc.w wVarA = Kc.M.a(getCurrentState());
        addObserver(new InterfaceC2995m() { // from class: androidx.lifecycle.j
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                AbstractC2993k.b(wVarA, interfaceC2997o, aVar);
            }
        });
        return AbstractC1607g.b(wVarA);
    }

    public final C2984b getInternalScopeRef() {
        return this.internalScopeRef;
    }

    public abstract void removeObserver(InterfaceC2996n interfaceC2996n);

    public final void setInternalScopeRef(C2984b c2984b) {
        AbstractC6116t.g(c2984b, "<set-?>");
        this.internalScopeRef = c2984b;
    }
}
