package p356y9;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: y9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6592c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f64553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f64554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC6596g f64557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f64558g;

    public static /* synthetic */ Object a(Object obj, InterfaceC6593d interfaceC6593d) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, InterfaceC6593d interfaceC6593d) {
        return obj;
    }

    public static b c(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b d(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static b e(F f10) {
        return new b(f10, new F[0]);
    }

    public static b f(F f10, F... fArr) {
        return new b(f10, fArr);
    }

    public static C6592c l(final Object obj, Class cls) {
        return m(cls).f(new InterfaceC6596g() { // from class: y9.a
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return C6592c.b(obj, interfaceC6593d);
            }
        }).d();
    }

    public static b m(Class cls) {
        return c(cls).g();
    }

    public static C6592c q(final Object obj, Class cls, Class... clsArr) {
        return d(cls, clsArr).f(new InterfaceC6596g() { // from class: y9.b
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return C6592c.a(obj, interfaceC6593d);
            }
        }).d();
    }

    public Set g() {
        return this.f64554c;
    }

    public InterfaceC6596g h() {
        return this.f64557f;
    }

    public String i() {
        return this.f64552a;
    }

    public Set j() {
        return this.f64553b;
    }

    public Set k() {
        return this.f64558g;
    }

    public boolean n() {
        return this.f64555d == 1;
    }

    public boolean o() {
        return this.f64555d == 2;
    }

    public boolean p() {
        return this.f64556e == 0;
    }

    public C6592c r(InterfaceC6596g interfaceC6596g) {
        return new C6592c(this.f64552a, this.f64553b, this.f64554c, this.f64555d, this.f64556e, interfaceC6596g, this.f64558g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f64553b.toArray()) + ">{" + this.f64555d + ", type=" + this.f64556e + ", deps=" + Arrays.toString(this.f64554c.toArray()) + "}";
    }

    /* JADX INFO: renamed from: y9.c$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f64559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f64560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f64561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f64562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f64563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC6596g f64564f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f64565g;

        public b b(r rVar) {
            E.c(rVar, "Null dependency");
            j(rVar.c());
            this.f64561c.add(rVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public C6592c d() {
            E.d(this.f64564f != null, "Missing required property: factory.");
            return new C6592c(this.f64559a, new HashSet(this.f64560b), new HashSet(this.f64561c), this.f64562d, this.f64563e, this.f64564f, this.f64565g);
        }

        public b e() {
            return i(2);
        }

        public b f(InterfaceC6596g interfaceC6596g) {
            this.f64564f = (InterfaceC6596g) E.c(interfaceC6596g, "Null factory");
            return this;
        }

        public final b g() {
            this.f64563e = 1;
            return this;
        }

        public b h(String str) {
            this.f64559a = str;
            return this;
        }

        public final b i(int i10) {
            E.d(this.f64562d == 0, "Instantiation type has already been set.");
            this.f64562d = i10;
            return this;
        }

        public final void j(F f10) {
            E.a(!this.f64560b.contains(f10), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Class cls, Class... clsArr) {
            this.f64559a = null;
            HashSet hashSet = new HashSet();
            this.f64560b = hashSet;
            this.f64561c = new HashSet();
            this.f64562d = 0;
            this.f64563e = 0;
            this.f64565g = new HashSet();
            E.c(cls, "Null interface");
            hashSet.add(F.b(cls));
            for (Class cls2 : clsArr) {
                E.c(cls2, "Null interface");
                this.f64560b.add(F.b(cls2));
            }
        }

        public b(F f10, F... fArr) {
            this.f64559a = null;
            HashSet hashSet = new HashSet();
            this.f64560b = hashSet;
            this.f64561c = new HashSet();
            this.f64562d = 0;
            this.f64563e = 0;
            this.f64565g = new HashSet();
            E.c(f10, "Null interface");
            hashSet.add(f10);
            for (F f11 : fArr) {
                E.c(f11, "Null interface");
            }
            Collections.addAll(this.f64560b, fArr);
        }
    }

    public C6592c(String str, Set set, Set set2, int i10, int i11, InterfaceC6596g interfaceC6596g, Set set3) {
        this.f64552a = str;
        this.f64553b = Collections.unmodifiableSet(set);
        this.f64554c = Collections.unmodifiableSet(set2);
        this.f64555d = i10;
        this.f64556e = i11;
        this.f64557f = interfaceC6596g;
        this.f64558g = Collections.unmodifiableSet(set3);
    }
}
