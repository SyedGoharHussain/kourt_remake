package Ib;

import android.app.Activity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class A implements p288tb.n {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f9993l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f9991j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9992k = 240;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9994m = false;

    public interface a {
        void a(int i10);
    }

    public void a(Activity activity, a aVar, InterfaceC1470b interfaceC1470b) {
        if (activity == null) {
            interfaceC1470b.onError("Unable to detect current Android Activity.");
        } else {
            if (!b(aVar)) {
                interfaceC1470b.onError("A request for permissions is already running, please wait for it to finish before doing another request.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add("android.permission.POST_NOTIFICATIONS");
            N2.a.r(activity, (String[]) arrayList.toArray(new String[0]), 240);
        }
    }

    public final boolean b(a aVar) {
        synchronized (this.f9991j) {
            try {
                if (this.f9994m) {
                    return false;
                }
                this.f9994m = true;
                this.f9993l = aVar;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        a aVar;
        synchronized (this.f9991j) {
            int i11 = 0;
            if (this.f9994m && i10 == 240 && (aVar = this.f9993l) != null) {
                this.f9993l = null;
                this.f9994m = false;
                if (iArr.length > 0 && iArr[0] == 0) {
                    i11 = 1;
                }
                aVar.a(i11);
                return true;
            }
            return false;
        }
    }
}
