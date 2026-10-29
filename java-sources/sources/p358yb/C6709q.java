package p358yb;

import android.app.Activity;
import p288tb.n;

/* JADX INFO: renamed from: yb.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6709q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f65086a = false;

    /* JADX INFO: renamed from: yb.q$a */
    public static final class a implements n {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f65087j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final c f65088k;

        public a(c cVar) {
            this.f65088k = cVar;
        }

        @Override // p288tb.n
        public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
            if (this.f65087j || i10 != 9796) {
                return false;
            }
            this.f65087j = true;
            if (iArr.length == 0 || iArr[0] != 0) {
                this.f65088k.a(new C6688n("CameraAccessDenied", "Camera access permission was denied."));
            } else if (iArr.length <= 1 || iArr[1] == 0) {
                this.f65088k.a(null);
            } else {
                this.f65088k.a(new C6688n("AudioAccessDenied", "Audio access permission was denied."));
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: yb.q$b */
    public interface b {
        void a(n nVar);
    }

    /* JADX INFO: renamed from: yb.q$c */
    public interface c {
        void a(C6688n c6688n);
    }

    public final boolean b(Activity activity) {
        return P2.b.a(activity, "android.permission.RECORD_AUDIO") == 0;
    }

    public final boolean c(Activity activity) {
        return P2.b.a(activity, "android.permission.CAMERA") == 0;
    }

    public final /* synthetic */ void d(c cVar, C6688n c6688n) {
        this.f65086a = false;
        cVar.a(c6688n);
    }

    public void e(Activity activity, b bVar, boolean z10, final c cVar) {
        if (this.f65086a) {
            cVar.a(new C6688n("CameraPermissionsRequestOngoing", "Another request is ongoing and multiple requests cannot be handled at once."));
            return;
        }
        if (c(activity) && (!z10 || b(activity))) {
            cVar.a(null);
            return;
        }
        bVar.a(new a(new c() { // from class: yb.p
            @Override // p358yb.C6709q.c
            public final void a(C6688n c6688n) {
                this.f65076a.d(cVar, c6688n);
            }
        }));
        this.f65086a = true;
        N2.a.r(activity, z10 ? new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"} : new String[]{"android.permission.CAMERA"}, 9796);
    }
}
