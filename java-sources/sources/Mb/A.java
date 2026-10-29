package Mb;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes5.dex */
public class A implements p288tb.l, p288tb.n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Activity f13720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E f13721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f13722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f13723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f13724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1668e f13725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ExecutorService f13726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f13727r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Uri f13728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f13729t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f13730u;

    public class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f13731a;

        public a(Activity activity) {
            this.f13731a = activity;
        }

        @Override // Mb.A.h
        public void a(String str, int i10) {
            N2.a.r(this.f13731a, new String[]{str}, i10);
        }

        @Override // Mb.A.h
        public boolean b() {
            return D.e(this.f13731a);
        }

        @Override // Mb.A.h
        public boolean c(String str) {
            return P2.b.a(this.f13731a, str) == 0;
        }
    }

    public class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f13732a;

        public b(Activity activity) {
            this.f13732a = activity;
        }

        @Override // Mb.A.d
        public void a(Uri uri, final f fVar) {
            MediaScannerConnection.scanFile(this.f13732a, new String[]{uri != null ? uri.getPath() : ""}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: Mb.B
                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public final void onScanCompleted(String str, Uri uri2) {
                    fVar.a(str);
                }
            });
        }

        @Override // Mb.A.d
        public Uri b(String str, File file) {
            return P2.c.h(this.f13732a, str, file);
        }
    }

    public enum c {
        REAR,
        FRONT
    }

    public interface d {
        void a(Uri uri, f fVar);

        Uri b(String str, File file);
    }

    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f13737b;

        public e(String str, String str2) {
            this.f13736a = str;
            this.f13737b = str2;
        }
    }

    public interface f {
        void a(String str);
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F f13739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final N f13740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p303uc.l f13741c;

        public g(F f10, N n10, p303uc.l lVar) {
            this.f13739a = f10;
            this.f13740b = n10;
            this.f13741c = lVar;
        }
    }

    public interface h {
        void a(String str, int i10);

        boolean b();

        boolean c(String str);
    }

    public A(Activity activity, E e10, q qVar) {
        this(activity, e10, null, null, null, qVar, new a(activity), new b(activity), new C1668e(), Executors.newSingleThreadExecutor());
    }

    public static List X(PackageManager packageManager, Intent intent) {
        return packageManager.queryIntentActivities(intent, 65536);
    }

    private void s(String str, String str2) {
        p303uc.l lVar;
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                lVar = gVar != null ? gVar.f13741c : null;
                this.f13729t = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (lVar == null) {
            this.f13722m.f(null, str, str2);
        } else {
            J.a(lVar, new C1669f(str, str2, null));
        }
    }

    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final void I(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            u(null);
            return;
        }
        ArrayList arrayListV = v(intent, false);
        if (arrayListV == null) {
            s("no_valid_image_uri", "Cannot find the selected image.");
        } else {
            G(arrayListV);
        }
    }

    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final void M(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            u(null);
            return;
        }
        ArrayList arrayListV = v(intent, true);
        if (arrayListV == null) {
            s("no_valid_media_uri", "Cannot find the selected media.");
        } else {
            G(arrayListV);
        }
    }

    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final void J(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            u(null);
            return;
        }
        ArrayList arrayListV = v(intent, false);
        if (arrayListV == null) {
            s("missing_valid_image_uri", "Cannot find at least one of the selected images.");
        } else {
            G(arrayListV);
        }
    }

    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final void K(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            u(null);
            return;
        }
        ArrayList arrayListV = v(intent, false);
        if (arrayListV == null) {
            s("missing_valid_video_uri", "Cannot find at least one of the selected videos.");
        } else {
            G(arrayListV);
        }
    }

    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final void N(int i10, Intent intent) {
        if (i10 != -1 || intent == null) {
            u(null);
            return;
        }
        ArrayList arrayListV = v(intent, false);
        if (arrayListV == null || arrayListV.size() < 1) {
            s("no_valid_video_uri", "Cannot find the selected video.");
        } else {
            u(((e) arrayListV.get(0)).f13736a);
        }
    }

    public void F(String str, boolean z10) {
        F f10;
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                f10 = gVar != null ? gVar.f13739a : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (f10 == null) {
            u(str);
            return;
        }
        String strW = w(str, f10);
        if (strW != null && !strW.equals(str) && z10) {
            new File(str).delete();
        }
        u(strW);
    }

    public final void G(ArrayList arrayList) {
        F f10;
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                f10 = gVar != null ? gVar.f13739a : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        if (f10 == null) {
            while (i10 < arrayList.size()) {
                arrayList2.add(((e) arrayList.get(i10)).f13736a);
                i10++;
            }
            t(arrayList2);
            return;
        }
        while (i10 < arrayList.size()) {
            e eVar = (e) arrayList.get(i10);
            String strW = eVar.f13736a;
            String str = eVar.f13737b;
            if (str == null || !str.startsWith("video/")) {
                strW = w(eVar.f13736a, f10);
            }
            arrayList2.add(strW);
            i10++;
        }
        t(arrayList2);
    }

    public final /* synthetic */ void H(String str) {
        F(str, true);
    }

    public final void P(Boolean bool, int i10) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new p121i.d(i10).createIntent(this.f13720k, new h.j.a().b(i.f.d.f49498a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        this.f13720k.startActivityForResult(intent, 2346);
    }

    public final void Q(Boolean bool, int i10) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new p121i.d(i10).createIntent(this.f13720k, new h.j.a().b(p121i.f.C0698f.f49499a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("video/*");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        this.f13720k.startActivityForResult(intent, 2348);
    }

    public final void R(Boolean bool) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new p121i.f().createIntent(this.f13720k, new h.j.a().b(i.f.d.f49498a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("image/*");
        }
        this.f13720k.startActivityForResult(intent, 2342);
    }

    public final void S(C1670g c1670g) {
        Intent intentCreateIntent;
        if (c1670g.c()) {
            intentCreateIntent = c1670g.a() ? new p121i.d(D.a(c1670g)).createIntent(this.f13720k, new h.j.a().b(i.f.c.f49497a).a()) : new p121i.f().createIntent(this.f13720k, new h.j.a().b(i.f.c.f49497a).a());
        } else {
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("*/*");
            intent.putExtra("CONTENT_TYPE", new String[]{"video/*", "image/*"});
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", c1670g.a());
            intentCreateIntent = intent;
        }
        this.f13720k.startActivityForResult(intentCreateIntent, 2347);
    }

    public final void T(Boolean bool) {
        Intent intent;
        if (bool.booleanValue()) {
            intent = new p121i.f().createIntent(this.f13720k, new h.j.a().b(p121i.f.C0698f.f49499a).a());
        } else {
            intent = new Intent("android.intent.action.GET_CONTENT");
            intent.setType("video/*");
        }
        this.f13720k.startActivityForResult(intent, 2352);
    }

    public final void U() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (this.f13727r == c.FRONT) {
            e0(intent);
        }
        File fileP = p();
        this.f13728s = Uri.parse("file:" + fileP.getAbsolutePath());
        Uri uriB = this.f13724o.b(this.f13719j, fileP);
        intent.putExtra("output", uriB);
        x(intent, uriB);
        try {
            try {
                this.f13720k.startActivityForResult(intent, 2343);
            } catch (ActivityNotFoundException unused) {
                fileP.delete();
                s("no_available_camera", "No cameras available for taking pictures.");
            }
        } catch (SecurityException e10) {
            e10.printStackTrace();
            s("no_available_camera", "No cameras available for taking pictures.");
        }
    }

    public final void V() {
        N n10;
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                n10 = gVar != null ? gVar.f13740b : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (n10 != null && n10.a() != null) {
            intent.putExtra("android.intent.extra.durationLimit", n10.a().intValue());
        }
        if (this.f13727r == c.FRONT) {
            e0(intent);
        }
        File fileQ = q();
        this.f13728s = Uri.parse("file:" + fileQ.getAbsolutePath());
        Uri uriB = this.f13724o.b(this.f13719j, fileQ);
        intent.putExtra("output", uriB);
        x(intent, uriB);
        try {
            try {
                this.f13720k.startActivityForResult(intent, 2353);
            } catch (ActivityNotFoundException unused) {
                fileQ.delete();
                s("no_available_camera", "No cameras available for taking pictures.");
            }
        } catch (SecurityException e10) {
            e10.printStackTrace();
            s("no_available_camera", "No cameras available for taking pictures.");
        }
    }

    public final boolean W() {
        h hVar = this.f13723n;
        if (hVar == null) {
            return false;
        }
        return hVar.b();
    }

    public C1665b Y() {
        Map mapB = this.f13722m.b();
        if (mapB.isEmpty()) {
            return null;
        }
        EnumC1666c enumC1666c = (EnumC1666c) mapB.get("type");
        ArrayList<String> arrayList = (ArrayList) mapB.get("pathList");
        if (enumC1666c == null || arrayList == null) {
            this.f13722m.a();
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            Double d10 = (Double) mapB.get("maxWidth");
            Double d11 = (Double) mapB.get("maxHeight");
            Integer num = (Integer) mapB.get("imageQuality");
            arrayList2.add(this.f13721l.j(str, d10, d11, num == null ? 100 : num.intValue()));
        }
        this.f13722m.a();
        return new C1665b(enumC1666c, (C1664a) mapB.get("error"), arrayList2);
    }

    public void Z() {
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                if (gVar == null) {
                    return;
                }
                F f10 = gVar.f13739a;
                this.f13722m.g(f10 != null ? q.a.IMAGE : q.a.VIDEO);
                if (f10 != null) {
                    this.f13722m.d(f10);
                }
                Uri uri = this.f13728s;
                if (uri != null) {
                    this.f13722m.e(uri);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a0(c cVar) {
        this.f13727r = cVar;
    }

    public final boolean b0(F f10, N n10, p303uc.l lVar) {
        synchronized (this.f13730u) {
            try {
                if (this.f13729t != null) {
                    return false;
                }
                this.f13729t = new g(f10, n10, lVar);
                this.f13722m.a();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c0(F f10, p303uc.l lVar) {
        if (!b0(f10, null, lVar)) {
            r(lVar);
        } else if (!W() || this.f13723n.c("android.permission.CAMERA")) {
            U();
        } else {
            this.f13723n.a("android.permission.CAMERA", 2345);
        }
    }

    public void d0(N n10, p303uc.l lVar) {
        if (!b0(null, n10, lVar)) {
            r(lVar);
        } else if (!W() || this.f13723n.c("android.permission.CAMERA")) {
            V();
        } else {
            this.f13723n.a("android.permission.CAMERA", 2355);
        }
    }

    public final void e0(Intent intent) {
        intent.putExtra("android.intent.extras.CAMERA_FACING", 0);
        intent.putExtra("android.intent.extra.USE_FRONT_CAMERA", true);
    }

    public void j(F f10, boolean z10, p303uc.l lVar) {
        if (b0(f10, null, lVar)) {
            R(Boolean.valueOf(z10));
        } else {
            r(lVar);
        }
    }

    public void k(G g10, C1670g c1670g, p303uc.l lVar) {
        if (b0(g10.a(), null, lVar)) {
            S(c1670g);
        } else {
            r(lVar);
        }
    }

    public void l(F f10, boolean z10, int i10, p303uc.l lVar) {
        if (b0(f10, null, lVar)) {
            P(Boolean.valueOf(z10), i10);
        } else {
            r(lVar);
        }
    }

    public void m(N n10, boolean z10, int i10, p303uc.l lVar) {
        if (b0(null, n10, lVar)) {
            Q(Boolean.valueOf(z10), i10);
        } else {
            r(lVar);
        }
    }

    public void n(N n10, boolean z10, p303uc.l lVar) {
        if (b0(null, n10, lVar)) {
            T(Boolean.valueOf(z10));
        } else {
            r(lVar);
        }
    }

    public final File o(String str) {
        String string = UUID.randomUUID().toString();
        File cacheDir = this.f13720k.getCacheDir();
        try {
            cacheDir.mkdirs();
            return File.createTempFile(string, str, cacheDir);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, final int i11, final Intent intent) {
        Runnable runnable;
        if (i10 == 2342) {
            runnable = new Runnable() { // from class: Mb.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13817a.I(i11, intent);
                }
            };
        } else if (i10 == 2343) {
            runnable = new Runnable() { // from class: Mb.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13826a.L(i11);
                }
            };
        } else if (i10 == 2352) {
            runnable = new Runnable() { // from class: Mb.w
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13831a.N(i11, intent);
                }
            };
        } else if (i10 != 2353) {
            switch (i10) {
                case 2346:
                    runnable = new Runnable() { // from class: Mb.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f13820a.J(i11, intent);
                        }
                    };
                    break;
                case 2347:
                    runnable = new Runnable() { // from class: Mb.v
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f13828a.M(i11, intent);
                        }
                    };
                    break;
                case 2348:
                    runnable = new Runnable() { // from class: Mb.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f13823a.K(i11, intent);
                        }
                    };
                    break;
                default:
                    return false;
            }
        } else {
            runnable = new Runnable() { // from class: Mb.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13834a.O(i11);
                }
            };
        }
        this.f13726q.execute(runnable);
        return true;
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        boolean z10 = iArr.length > 0 && iArr[0] == 0;
        if (i10 != 2345) {
            if (i10 != 2355) {
                return false;
            }
            if (z10) {
                V();
            }
        } else if (z10) {
            U();
        }
        if (!z10 && (i10 == 2345 || i10 == 2355)) {
            s("camera_access_denied", "The user did not allow camera access.");
        }
        return true;
    }

    public final File p() {
        return o(".jpg");
    }

    public final File q() {
        return o(".mp4");
    }

    public final void r(p303uc.l lVar) {
        J.a(lVar, new C1669f("already_active", "Image picker is already active", null));
    }

    public final void t(ArrayList arrayList) {
        p303uc.l lVar;
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                lVar = gVar != null ? gVar.f13741c : null;
                this.f13729t = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (lVar == null) {
            this.f13722m.f(arrayList, null, null);
        } else {
            J.b(lVar, arrayList);
        }
    }

    public final void u(String str) {
        p303uc.l lVar;
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            arrayList.add(str);
        }
        synchronized (this.f13730u) {
            try {
                g gVar = this.f13729t;
                lVar = gVar != null ? gVar.f13741c : null;
                this.f13729t = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (lVar != null) {
            J.b(lVar, arrayList);
        } else {
            if (arrayList.isEmpty()) {
                return;
            }
            this.f13722m.f(arrayList, null, null);
        }
    }

    public final ArrayList v(Intent intent, boolean z10) {
        String strE;
        ArrayList arrayList = new ArrayList();
        Uri data = intent.getData();
        if (data != null) {
            String strE2 = this.f13725p.e(this.f13720k, data);
            if (strE2 == null) {
                return null;
            }
            arrayList.add(new e(strE2, null));
            return arrayList;
        }
        if (intent.getClipData() == null) {
            return null;
        }
        for (int i10 = 0; i10 < intent.getClipData().getItemCount(); i10++) {
            Uri uri = intent.getClipData().getItemAt(i10).getUri();
            if (uri == null || (strE = this.f13725p.e(this.f13720k, uri)) == null) {
                return null;
            }
            arrayList.add(new e(strE, z10 ? this.f13720k.getContentResolver().getType(uri) : null));
        }
        return arrayList;
    }

    public final String w(String str, F f10) {
        return this.f13721l.j(str, f10.b(), f10.a(), (int) f10.c());
    }

    public final void x(Intent intent, Uri uri) {
        PackageManager packageManager = this.f13720k.getPackageManager();
        Iterator it = (Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L)) : X(packageManager, intent)).iterator();
        while (it.hasNext()) {
            this.f13720k.grantUriPermission(((ResolveInfo) it.next()).activityInfo.packageName, uri, 3);
        }
    }

    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final void L(int i10) {
        if (i10 != -1) {
            u(null);
            return;
        }
        Uri uri = this.f13728s;
        d dVar = this.f13724o;
        if (uri == null) {
            uri = Uri.parse(this.f13722m.c());
        }
        dVar.a(uri, new f() { // from class: Mb.y
            @Override // Mb.A.f
            public final void a(String str) {
                this.f13836a.H(str);
            }
        });
    }

    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final void O(int i10) {
        if (i10 != -1) {
            u(null);
            return;
        }
        Uri uri = this.f13728s;
        d dVar = this.f13724o;
        if (uri == null) {
            uri = Uri.parse(this.f13722m.c());
        }
        dVar.a(uri, new f() { // from class: Mb.z
            @Override // Mb.A.f
            public final void a(String str) {
                this.f13837a.u(str);
            }
        });
    }

    public A(Activity activity, E e10, F f10, N n10, p303uc.l lVar, q qVar, h hVar, d dVar, C1668e c1668e, ExecutorService executorService) {
        this.f13730u = new Object();
        this.f13720k = activity;
        this.f13721l = e10;
        this.f13719j = activity.getPackageName() + ".flutter.image_provider";
        if (lVar != null) {
            this.f13729t = new g(f10, n10, lVar);
        }
        this.f13723n = hVar;
        this.f13724o = dVar;
        this.f13725p = c1668e;
        this.f13722m = qVar;
        this.f13726q = executorService;
    }
}
