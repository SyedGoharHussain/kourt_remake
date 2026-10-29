package M6;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.MlKitException;
import java.security.SecureRandom;
import java.util.Objects;
import p100g8.AbstractC5622e;
import p100g8.AbstractC5623f;
import p100g8.InterfaceC5619b;

/* JADX INFO: loaded from: classes4.dex */
public class j implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5622e f13458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5619b f13459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f13460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13461e = s();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f13462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public L6.a f13463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B f13464h;

    public class a extends AbstractC5622e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w f13465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f13466b;

        public a(w wVar, Context context) {
            this.f13465a = wVar;
            this.f13466b = context;
        }

        @Override // p100g8.AbstractC5622e
        public synchronized void a(LocationAvailability locationAvailability) {
            if (!locationAvailability.E() && !j.this.a(this.f13466b) && j.this.f13463g != null) {
                j.this.f13463g.a(L6.b.locationServicesDisabled);
            }
        }

        @Override // p100g8.AbstractC5622e
        public synchronized void b(LocationResult locationResult) {
            if (j.this.f13464h == null) {
                Log.e("FlutterGeolocator", "LocationCallback was called with empty locationResult or no positionChangedCallback was registered.");
                j.this.f13459c.f(j.this.f13458b);
                if (j.this.f13463g != null) {
                    j.this.f13463g.a(L6.b.errorWhileAcquiringPosition);
                }
                return;
            }
            Location locationE = locationResult.E();
            if (locationE == null) {
                return;
            }
            if (locationE.getExtras() == null) {
                locationE.setExtras(Bundle.EMPTY);
            }
            if (this.f13465a != null) {
                locationE.getExtras().putBoolean("geolocator_use_mslAltitude", this.f13465a.d());
            }
            j.this.f13460d.f(locationE);
            j.this.f13464h.a(locationE);
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13468a;

        static {
            int[] iArr = new int[l.values().length];
            f13468a = iArr;
            try {
                iArr[l.lowest.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13468a[l.low.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13468a[l.medium.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(Context context, w wVar) {
        this.f13457a = context;
        this.f13459c = AbstractC5623f.a(context);
        this.f13462f = wVar;
        this.f13460d = new A(context, wVar);
        this.f13458b = new a(wVar, context);
    }

    public static /* synthetic */ void h(j jVar, Activity activity, L6.a aVar, Exception exc) {
        jVar.getClass();
        if (!(exc instanceof com.google.android.gms.common.api.l)) {
            if (((com.google.android.gms.common.api.b) exc).getStatusCode() == 8502) {
                jVar.t(jVar.f13462f);
                return;
            } else {
                aVar.a(L6.b.locationServicesDisabled);
                return;
            }
        }
        if (activity == null) {
            aVar.a(L6.b.locationServicesDisabled);
            return;
        }
        com.google.android.gms.common.api.l lVar = (com.google.android.gms.common.api.l) exc;
        if (lVar.getStatusCode() != 6) {
            aVar.a(L6.b.locationServicesDisabled);
            return;
        }
        try {
            lVar.a(activity, jVar.f13461e);
        } catch (IntentSender.SendIntentException unused) {
            aVar.a(L6.b.locationServicesDisabled);
        }
    }

    public static /* synthetic */ void i(x xVar, Task task) {
        if (!task.isSuccessful()) {
            xVar.b(L6.b.locationServicesDisabled);
        }
        p100g8.h hVar = (p100g8.h) task.getResult();
        if (hVar == null) {
            xVar.b(L6.b.locationServicesDisabled);
        } else {
            p100g8.j jVarB = hVar.b();
            xVar.a((jVarB != null && jVarB.H()) || (jVarB != null && jVarB.J()));
        }
    }

    public static /* synthetic */ void j(L6.a aVar, Exception exc) {
        Log.e("Geolocator", "Error trying to get last the last known GPS location");
        if (aVar != null) {
            aVar.a(L6.b.errorWhileAcquiringPosition);
        }
    }

    public static LocationRequest p(w wVar) {
        if (Build.VERSION.SDK_INT < 33) {
            return q(wVar);
        }
        LocationRequest.a aVar = new LocationRequest.a(0L);
        if (wVar != null) {
            aVar.j(u(wVar.a()));
            aVar.d(wVar.c());
            aVar.i(wVar.c());
            aVar.h(wVar.b());
        }
        return aVar.a();
    }

    public static LocationRequest q(w wVar) {
        LocationRequest locationRequestE = LocationRequest.E();
        if (wVar != null) {
            locationRequestE.U(u(wVar.a()));
            locationRequestE.S(wVar.c());
            locationRequestE.R(wVar.c() / 2);
            locationRequestE.V(wVar.b());
        }
        return locationRequestE;
    }

    public static p100g8.g r(LocationRequest locationRequest) {
        g8.g.a aVar = new g8.g.a();
        aVar.a(locationRequest);
        return aVar.b();
    }

    public static int u(l lVar) {
        int i10 = b.f13468a[lVar.ordinal()];
        if (i10 == 1) {
            return 105;
        }
        if (i10 == 2) {
            return 104;
        }
        if (i10 != 3) {
            return 100;
        }
        return MlKitException.MODEL_HASH_MISMATCH;
    }

    @Override // M6.o
    public void b(final B b10, final L6.a aVar) {
        Task taskT = this.f13459c.t();
        Objects.requireNonNull(b10);
        taskT.addOnSuccessListener(new OnSuccessListener() { // from class: M6.h
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                b10.a((Location) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: M6.i
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                j.j(aVar, exc);
            }
        });
    }

    @Override // M6.o
    public void c(final x xVar) {
        AbstractC5623f.b(this.f13457a).h(new g8.g.a().b()).addOnCompleteListener(new OnCompleteListener() { // from class: M6.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                j.i(xVar, task);
            }
        });
    }

    @Override // M6.o
    public void d(final Activity activity, B b10, final L6.a aVar) {
        this.f13464h = b10;
        this.f13463g = aVar;
        AbstractC5623f.b(this.f13457a).h(r(p(this.f13462f))).addOnSuccessListener(new OnSuccessListener() { // from class: M6.f
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                j jVar = this.f13451a;
                jVar.t(jVar.f13462f);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: M6.g
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                j.h(this.f13452a, activity, aVar, exc);
            }
        });
    }

    @Override // M6.o
    public boolean e(int i10, int i11) {
        if (i10 == this.f13461e) {
            if (i11 == -1) {
                w wVar = this.f13462f;
                if (wVar == null || this.f13464h == null || this.f13463g == null) {
                    return false;
                }
                t(wVar);
                return true;
            }
            L6.a aVar = this.f13463g;
            if (aVar != null) {
                aVar.a(L6.b.locationServicesDisabled);
            }
        }
        return false;
    }

    @Override // M6.o
    public void f() {
        this.f13460d.h();
        this.f13459c.f(this.f13458b);
    }

    public final synchronized int s() {
        return new SecureRandom().nextInt(65536);
    }

    public final void t(w wVar) {
        LocationRequest locationRequestP = p(wVar);
        this.f13460d.g();
        this.f13459c.q(locationRequestP, this.f13458b, Looper.getMainLooper());
    }
}
