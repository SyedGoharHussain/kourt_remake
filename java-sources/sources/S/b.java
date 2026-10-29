package S;

import N.m1;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface b {

    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q.b f18101a;

        public a(Q.b resolvedFeatureGroup) {
            AbstractC6116t.g(resolvedFeatureGroup, "resolvedFeatureGroup");
            this.f18101a = resolvedFeatureGroup;
        }

        public final Q.b a() {
            return this.f18101a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && AbstractC6116t.c(this.f18101a, ((a) obj).f18101a);
        }

        public int hashCode() {
            return this.f18101a.hashCode();
        }

        public String toString() {
            return "Supported(resolvedFeatureGroup=" + this.f18101a + ')';
        }
    }

    /* JADX INFO: renamed from: S.b$b, reason: collision with other inner class name */
    public static final class C0301b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0301b f18102a = new C0301b();
    }

    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m1 f18103a;

        public c(m1 unsupportedUseCase) {
            AbstractC6116t.g(unsupportedUseCase, "unsupportedUseCase");
            this.f18103a = unsupportedUseCase;
        }

        public final m1 a() {
            return this.f18103a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && AbstractC6116t.c(this.f18103a, ((c) obj).f18103a);
        }

        public int hashCode() {
            return this.f18103a.hashCode();
        }

        public String toString() {
            return "UnsupportedUseCase(unsupportedUseCase=" + this.f18103a + ')';
        }
    }

    public static final class d implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final P.b f18105b;

        public d(String requiredUseCases, P.b featureRequiring) {
            AbstractC6116t.g(requiredUseCases, "requiredUseCases");
            AbstractC6116t.g(featureRequiring, "featureRequiring");
            this.f18104a = requiredUseCases;
            this.f18105b = featureRequiring;
        }

        public final P.b a() {
            return this.f18105b;
        }

        public final String b() {
            return this.f18104a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return AbstractC6116t.c(this.f18104a, dVar.f18104a) && AbstractC6116t.c(this.f18105b, dVar.f18105b);
        }

        public int hashCode() {
            return (this.f18104a.hashCode() * 31) + this.f18105b.hashCode();
        }

        public String toString() {
            return "UseCaseMissing(requiredUseCases=" + this.f18104a + ", featureRequiring=" + this.f18105b + ')';
        }
    }
}
