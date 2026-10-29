package p154k3;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: renamed from: k3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6067k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f53173e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f53175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC6066j f53176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC6066j f53177d;

    /* JADX INFO: renamed from: k3.k$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public C6067k(Context context) {
        AbstractC6116t.g(context, "context");
        this.f53174a = context;
    }

    public static /* synthetic */ InterfaceC6066j d(C6067k c6067k, Object obj, boolean z10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return c6067k.b(obj, z10);
    }

    public final List a(Context context) throws PackageManager.NameNotFoundException {
        String string;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            AbstractC6116t.d(serviceInfoArr);
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        return D.S0(arrayList);
    }

    public final InterfaceC6066j b(Object request, boolean z10) {
        AbstractC6116t.g(request, "request");
        if (AbstractC6116t.c(request, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return g();
        }
        if (request instanceof J) {
            for (AbstractC6065i abstractC6065i : ((J) request).a()) {
            }
        }
        return c(z10);
    }

    public final InterfaceC6066j c(boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            InterfaceC6066j interfaceC6066jF = f();
            return (interfaceC6066jF == null && z10) ? g() : interfaceC6066jF;
        }
        if (i10 <= 33) {
            return g();
        }
        return null;
    }

    public final InterfaceC6066j e(List list, Context context) {
        Iterator it = list.iterator();
        InterfaceC6066j interfaceC6066j = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                AbstractC6116t.e(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                InterfaceC6066j interfaceC6066j2 = (InterfaceC6066j) objNewInstance;
                if (!interfaceC6066j2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (interfaceC6066j != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    interfaceC6066j = interfaceC6066j2;
                }
            } catch (Throwable unused) {
            }
        }
        return interfaceC6066j;
    }

    public final InterfaceC6066j f() {
        if (!this.f53175b) {
            D d10 = new D(this.f53174a);
            if (d10.isAvailableOnDevice()) {
                return d10;
            }
            return null;
        }
        InterfaceC6066j interfaceC6066j = this.f53176c;
        if (interfaceC6066j == null) {
            return null;
        }
        AbstractC6116t.d(interfaceC6066j);
        if (interfaceC6066j.isAvailableOnDevice()) {
            return this.f53176c;
        }
        return null;
    }

    public final InterfaceC6066j g() throws PackageManager.NameNotFoundException {
        if (!this.f53175b) {
            List listA = a(this.f53174a);
            if (listA.isEmpty()) {
                return null;
            }
            return e(listA, this.f53174a);
        }
        InterfaceC6066j interfaceC6066j = this.f53177d;
        if (interfaceC6066j == null) {
            return null;
        }
        AbstractC6116t.d(interfaceC6066j);
        if (interfaceC6066j.isAvailableOnDevice()) {
            return this.f53177d;
        }
        return null;
    }
}
