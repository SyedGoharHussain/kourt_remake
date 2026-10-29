package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f32317b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T3.a.c f32318c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T3.d f32319a;

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ U c(b bVar, W w10, c cVar, T3.a aVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = V3.h.f20769a.b(w10);
            }
            if ((i10 & 4) != 0) {
                aVar = V3.h.f20769a.a(w10);
            }
            return bVar.b(w10, cVar, aVar);
        }

        public final U a(V store, c factory, T3.a extras) {
            AbstractC6116t.g(store, "store");
            AbstractC6116t.g(factory, "factory");
            AbstractC6116t.g(extras, "extras");
            return new U(store, factory, extras);
        }

        public final U b(W owner, c factory, T3.a extras) {
            AbstractC6116t.g(owner, "owner");
            AbstractC6116t.g(factory, "factory");
            AbstractC6116t.g(extras, "extras");
            return new U(owner.getViewModelStore(), factory, extras);
        }

        public b() {
        }
    }

    public interface c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f32324a = a.f32325a;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f32325a = new a();
        }

        default S create(Class modelClass) {
            AbstractC6116t.g(modelClass, "modelClass");
            return V3.h.f20769a.d();
        }

        default S create(Class modelClass, T3.a extras) {
            AbstractC6116t.g(modelClass, "modelClass");
            AbstractC6116t.g(extras, "extras");
            return create(modelClass);
        }

        default S create(Bc.c modelClass, T3.a extras) {
            AbstractC6116t.g(modelClass, "modelClass");
            AbstractC6116t.g(extras, "extras");
            return create(p289tc.a.a(modelClass), extras);
        }
    }

    public static class d implements c {
        public static final a Companion = new a(null);
        public static final T3.a.c VIEW_MODEL_KEY = U.f32318c;
        private static d _instance;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final d a() {
                if (d._instance == null) {
                    d._instance = new d();
                }
                d dVar = d._instance;
                AbstractC6116t.d(dVar);
                return dVar;
            }

            public a() {
            }
        }

        public static final d getInstance() {
            return Companion.a();
        }

        @Override // androidx.lifecycle.U.c
        public S create(Class modelClass) {
            AbstractC6116t.g(modelClass, "modelClass");
            return V3.e.f20764a.a(modelClass);
        }

        @Override // androidx.lifecycle.U.c
        public <T extends S> T create(Class<T> modelClass, T3.a extras) {
            AbstractC6116t.g(modelClass, "modelClass");
            AbstractC6116t.g(extras, "extras");
            return (T) create(modelClass);
        }

        @Override // androidx.lifecycle.U.c
        public <T extends S> T create(Bc.c modelClass, T3.a extras) {
            AbstractC6116t.g(modelClass, "modelClass");
            AbstractC6116t.g(extras, "extras");
            return (T) create(p289tc.a.a(modelClass), extras);
        }
    }

    public static class e {
        public abstract void a(S s10);
    }

    public static final class f implements T3.a.c {
    }

    static {
        T3.a.C0313a c0313a = T3.a.f18793b;
        f32318c = new f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U(V store, c factory) {
        this(store, factory, null, 4, null);
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(factory, "factory");
    }

    public final S a(Bc.c modelClass) {
        AbstractC6116t.g(modelClass, "modelClass");
        return T3.d.e(this.f32319a, modelClass, null, 2, null);
    }

    public S b(Class modelClass) {
        AbstractC6116t.g(modelClass, "modelClass");
        return a(p289tc.a.c(modelClass));
    }

    public final S c(String key, Bc.c modelClass) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(modelClass, "modelClass");
        return this.f32319a.d(modelClass, key);
    }

    public static class a extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0498a f32320c = new C0498a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static a f32321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final T3.a.c f32322e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Application f32323b;

        /* JADX INFO: renamed from: androidx.lifecycle.U$a$a, reason: collision with other inner class name */
        public static final class C0498a {
            public /* synthetic */ C0498a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final a a(Application application) {
                AbstractC6116t.g(application, "application");
                if (a.f32321d == null) {
                    a.f32321d = new a(application);
                }
                a aVar = a.f32321d;
                AbstractC6116t.d(aVar);
                return aVar;
            }

            public C0498a() {
            }
        }

        public static final class b implements T3.a.c {
        }

        static {
            T3.a.C0313a c0313a = T3.a.f18793b;
            f32322e = new b();
        }

        public a(Application application, int i10) {
            this.f32323b = application;
        }

        public final S c(Class cls, Application application) {
            if (!AbstractC2983a.class.isAssignableFrom(cls)) {
                return super.create(cls);
            }
            try {
                S s10 = (S) cls.getConstructor(Application.class).newInstance(application);
                AbstractC6116t.d(s10);
                return s10;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        @Override // androidx.lifecycle.U.d, androidx.lifecycle.U.c
        public S create(Class modelClass, T3.a extras) {
            AbstractC6116t.g(modelClass, "modelClass");
            AbstractC6116t.g(extras, "extras");
            if (this.f32323b != null) {
                return create(modelClass);
            }
            Application application = (Application) extras.a(f32322e);
            if (application != null) {
                return c(modelClass, application);
            }
            if (AbstractC2983a.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.create(modelClass);
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            AbstractC6116t.g(application, "application");
        }

        @Override // androidx.lifecycle.U.d, androidx.lifecycle.U.c
        public S create(Class modelClass) {
            AbstractC6116t.g(modelClass, "modelClass");
            Application application = this.f32323b;
            if (application != null) {
                return c(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }
    }

    public U(T3.d dVar) {
        this.f32319a = dVar;
    }

    public /* synthetic */ U(V v10, c cVar, T3.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(v10, cVar, (i10 & 4) != 0 ? T3.a.b.f18795c : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U(V store, c factory, T3.a defaultCreationExtras) {
        this(new T3.d(store, factory, defaultCreationExtras));
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(factory, "factory");
        AbstractC6116t.g(defaultCreationExtras, "defaultCreationExtras");
    }
}
