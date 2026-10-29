package Nb;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class i implements p218ob.a, h.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f14988j;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14989a;

        static {
            int[] iArr = new int[h.c.values().length];
            f14989a = iArr;
            try {
                iArr[h.c.ROOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14989a[h.c.MUSIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14989a[h.c.PODCASTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14989a[h.c.RINGTONES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14989a[h.c.ALARMS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14989a[h.c.NOTIFICATIONS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14989a[h.c.PICTURES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14989a[h.c.MOVIES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14989a[h.c.DOWNLOADS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14989a[h.c.DCIM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f14989a[h.c.DOCUMENTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    @Override // Nb.h.a
    public List b() {
        ArrayList arrayList = new ArrayList();
        for (File file : this.f14988j.getExternalCacheDirs()) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    @Override // Nb.h.a
    public String d() {
        File externalFilesDir = this.f14988j.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            return null;
        }
        return externalFilesDir.getAbsolutePath();
    }

    @Override // Nb.h.a
    public String e() {
        return this.f14988j.getCacheDir().getPath();
    }

    @Override // Nb.h.a
    public String f() {
        return Tb.b.c(this.f14988j);
    }

    @Override // Nb.h.a
    public List n(h.c cVar) {
        ArrayList arrayList = new ArrayList();
        for (File file : this.f14988j.getExternalFilesDirs(r(cVar))) {
            if (file != null) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    @Override // Nb.h.a
    public String o() {
        return this.f14988j.getCacheDir().getPath();
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        s(bVar.b(), bVar.a());
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        h.a.j(bVar.b(), null);
    }

    @Override // Nb.h.a
    public String p() {
        return Tb.b.d(this.f14988j);
    }

    public String r(h.c cVar) {
        switch (a.f14989a[cVar.ordinal()]) {
            case 1:
                return null;
            case 2:
                return "music";
            case 3:
                return "podcasts";
            case 4:
                return "ringtones";
            case 5:
                return "alarms";
            case 6:
                return "notifications";
            case 7:
                return "pictures";
            case 8:
                return "movies";
            case 9:
                return "downloads";
            case 10:
                return "dcim";
            case 11:
                return "documents";
            default:
                throw new RuntimeException("Unrecognized directory: " + cVar);
        }
    }

    public final void s(p288tb.b bVar, Context context) {
        try {
            h.a.j(bVar, this);
        } catch (Exception e10) {
            Log.e("PathProviderPlugin", "Received exception while setting up PathProviderPlugin", e10);
        }
        this.f14988j = context;
    }
}
