package N6;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p288tb.n;

/* JADX INFO: loaded from: classes4.dex */
public class b implements n {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static b f14616m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Activity f14617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public L6.a f14618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f14619l;

    public static synchronized b b() {
        try {
            if (f14616m == null) {
                f14616m = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f14616m;
    }

    public static List c(Context context) throws L6.c {
        boolean zB = f.b(context, "android.permission.ACCESS_FINE_LOCATION");
        boolean zB2 = f.b(context, "android.permission.ACCESS_COARSE_LOCATION");
        if (!zB && !zB2) {
            throw new L6.c();
        }
        ArrayList arrayList = new ArrayList();
        if (zB) {
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        }
        if (zB2) {
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
        }
        return arrayList;
    }

    public static int f(Object[] objArr, Object obj) {
        return Arrays.asList(objArr).indexOf(obj);
    }

    public a a(Context context) {
        Iterator it = c(context).iterator();
        while (it.hasNext()) {
            if (P2.b.a(context, (String) it.next()) == 0) {
                if (Build.VERSION.SDK_INT < 29) {
                    return a.always;
                }
                if (f.b(context, "android.permission.ACCESS_BACKGROUND_LOCATION") && P2.b.a(context, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
                    return a.always;
                }
                return a.whileInUse;
            }
        }
        return a.denied;
    }

    public final boolean d(String[] strArr, int[] iArr) {
        int iF = f(strArr, "android.permission.ACCESS_BACKGROUND_LOCATION");
        return iF >= 0 && iArr[iF] == 0;
    }

    public boolean e(Context context) {
        a aVarA = a(context);
        return aVarA == a.whileInUse || aVarA == a.always;
    }

    public void g(Activity activity, c cVar, L6.a aVar) throws L6.c {
        if (activity == null) {
            aVar.a(L6.b.activityMissing);
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        List listC = c(activity);
        if (i10 >= 29 && f.b(activity, "android.permission.ACCESS_BACKGROUND_LOCATION") && a(activity) == a.whileInUse) {
            listC.add("android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        this.f14618k = aVar;
        this.f14619l = cVar;
        this.f14617j = activity;
        N2.a.r(activity, (String[]) listC.toArray(new String[0]), 109);
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (i10 != 109) {
            return false;
        }
        Activity activity = this.f14617j;
        if (activity == null) {
            Log.e("Geolocator", "Trying to process permission result without an valid Activity instance");
            L6.a aVar = this.f14618k;
            if (aVar != null) {
                aVar.a(L6.b.activityMissing);
            }
            return false;
        }
        try {
            List<String> listC = c(activity);
            if (iArr.length == 0) {
                Log.i("Geolocator", "The grantResults array is empty. This can happen when the user cancels the permission request");
                return false;
            }
            a aVar2 = a.denied;
            byte b10 = -1;
            boolean z10 = false;
            boolean z11 = false;
            for (String str : listC) {
                int iF = f(strArr, str);
                if (iF >= 0) {
                    z10 = true;
                }
                if (iArr[iF] == 0) {
                    b10 = 0;
                }
                if (N2.a.s(this.f14617j, str)) {
                    z11 = true;
                }
            }
            if (!z10) {
                Log.w("Geolocator", "Location permissions not part of permissions send to onRequestPermissionsResult method.");
                return false;
            }
            if (b10 == 0) {
                aVar2 = (Build.VERSION.SDK_INT < 29 || d(strArr, iArr)) ? a.always : a.whileInUse;
            } else if (!z11) {
                aVar2 = a.deniedForever;
            }
            c cVar = this.f14619l;
            if (cVar != null) {
                cVar.a(aVar2);
            }
            return true;
        } catch (L6.c unused) {
            L6.a aVar3 = this.f14618k;
            if (aVar3 != null) {
                aVar3.a(L6.b.permissionDefinitionsNotFound);
            }
            return false;
        }
    }
}
