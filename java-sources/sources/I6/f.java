package I6;

import android.util.Log;
import java.util.List;
import java.util.Locale;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f9780j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f9781k;

    public class a implements I6.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f9782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f9783b;

        public a(j.d dVar, String str) {
            this.f9782a = dVar;
            this.f9783b = str;
        }

        @Override // I6.a
        public void onError(String str) {
            j.d dVar = this.f9782a;
            if (str == null) {
                str = "Unknown error occurred";
            }
            dVar.a("IO_ERROR", str, null);
        }

        @Override // I6.a
        public void onGeocode(List list) {
            if (list == null || list.size() <= 0) {
                this.f9782a.a("NOT_FOUND", String.format("No coordinates found for '%s'", this.f9783b), null);
            } else {
                this.f9782a.b(J6.b.c(list));
            }
        }
    }

    public class b implements I6.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f9785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f9786b;

        public b(j.d dVar, String str) {
            this.f9785a = dVar;
            this.f9786b = str;
        }

        @Override // I6.a
        public void onError(String str) {
            j.d dVar = this.f9785a;
            if (str == null) {
                str = "Unknown error occurred";
            }
            dVar.a("IO_ERROR", str, null);
        }

        @Override // I6.a
        public void onGeocode(List list) {
            if (list == null || list.size() <= 0) {
                this.f9785a.a("NOT_FOUND", String.format("No coordinates found for '%s'", this.f9786b), null);
            } else {
                this.f9785a.b(J6.b.b(list));
            }
        }
    }

    public class c implements I6.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f9788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ double f9789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ double f9790c;

        public c(j.d dVar, double d10, double d11) {
            this.f9788a = dVar;
            this.f9789b = d10;
            this.f9790c = d11;
        }

        @Override // I6.a
        public void onError(String str) {
            j.d dVar = this.f9788a;
            if (str == null) {
                str = "Unknown error occurred";
            }
            dVar.a("IO_ERROR", str, null);
        }

        @Override // I6.a
        public void onGeocode(List list) {
            if (list == null || list.size() <= 0) {
                this.f9788a.a("NOT_FOUND", String.format(Locale.ENGLISH, "No address information found for supplied coordinates (latitude: %f, longitude: %f).", Double.valueOf(this.f9789b), Double.valueOf(this.f9790c)), null);
            } else {
                this.f9788a.b(J6.b.b(list));
            }
        }
    }

    public f(d dVar) {
        this.f9780j = dVar;
    }

    public final void a(i iVar, j.d dVar) {
        dVar.b(Boolean.valueOf(this.f9780j.f()));
    }

    public final void b(i iVar, j.d dVar) {
        String str = (String) iVar.a("address");
        if (str == null || str.isEmpty()) {
            dVar.a("ARGUMENT_ERROR", "Supply a valid value for the 'address' parameter.", null);
        }
        this.f9780j.g(str, new a(dVar, str));
    }

    public final void c(i iVar, j.d dVar) {
        String str = (String) iVar.a("address");
        if (str == null || str.isEmpty()) {
            dVar.a("ARGUMENT_ERROR", "Supply a valid value for the 'address' parameter.", null);
        }
        this.f9780j.g(str, new b(dVar, str));
    }

    public final void d(i iVar, j.d dVar) {
        double dDoubleValue = ((Double) iVar.a("latitude")).doubleValue();
        double dDoubleValue2 = ((Double) iVar.a("longitude")).doubleValue();
        this.f9780j.h(dDoubleValue, dDoubleValue2, new c(dVar, dDoubleValue, dDoubleValue2));
    }

    public final void e(i iVar, j.d dVar) {
        this.f9780j.i(J6.c.a((String) iVar.a("localeIdentifier")));
        dVar.b(Boolean.TRUE);
    }

    public void f(p288tb.b bVar) {
        if (this.f9781k != null) {
            Log.wtf("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            g();
        }
        j jVar = new j(bVar, "flutter.baseflow.com/geocoding", p.f61449b, bVar.b());
        this.f9781k = jVar;
        jVar.e(this);
    }

    public void g() {
        j jVar = this.f9781k;
        if (jVar == null) {
            Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
        } else {
            jVar.e(null);
            this.f9781k = null;
        }
    }

    @Override // tb.j.c
    public void onMethodCall(i iVar, j.d dVar) {
        String str = iVar.f61434a;
        str.getClass();
        switch (str) {
            case "placemarkFromCoordinates":
                d(iVar, dVar);
                break;
            case "isPresent":
                a(iVar, dVar);
                break;
            case "locationFromAddress":
                b(iVar, dVar);
                break;
            case "placemarkFromAddress":
                c(iVar, dVar);
                break;
            case "setLocaleIdentifier":
                e(iVar, dVar);
                break;
            default:
                dVar.c();
                break;
        }
    }
}
