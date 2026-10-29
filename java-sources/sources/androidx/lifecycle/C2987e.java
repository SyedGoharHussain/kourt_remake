package androidx.lifecycle;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2987e implements InterfaceC2995m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultLifecycleObserver f32336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2995m f32337b;

    /* JADX INFO: renamed from: androidx.lifecycle.e$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32338a;

        static {
            int[] iArr = new int[AbstractC2993k.a.values().length];
            try {
                iArr[AbstractC2993k.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC2993k.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC2993k.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC2993k.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC2993k.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC2993k.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC2993k.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f32338a = iArr;
        }
    }

    public C2987e(DefaultLifecycleObserver defaultLifecycleObserver, InterfaceC2995m interfaceC2995m) {
        AbstractC6116t.g(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f32336a = defaultLifecycleObserver;
        this.f32337b = interfaceC2995m;
    }

    @Override // androidx.lifecycle.InterfaceC2995m
    public void h(InterfaceC2997o source, AbstractC2993k.a event) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(event, "event");
        switch (a.f32338a[event.ordinal()]) {
            case 1:
                this.f32336a.onCreate(source);
                break;
            case 2:
                this.f32336a.onStart(source);
                break;
            case 3:
                this.f32336a.onResume(source);
                break;
            case 4:
                this.f32336a.onPause(source);
                break;
            case 5:
                this.f32336a.onStop(source);
                break;
            case 6:
                this.f32336a.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new p104gc.r();
        }
        InterfaceC2995m interfaceC2995m = this.f32337b;
        if (interfaceC2995m != null) {
            interfaceC2995m.h(source, event);
        }
    }
}
