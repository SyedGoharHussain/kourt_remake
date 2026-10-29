package p088fb;

import Dc.A;
import Dc.D;
import P2.c;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import dev.fluttercommunity.plus.share.a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.mime.MimeTypes;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5730v;
import p261rc.j;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f48201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f48202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f48203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f48204e;

    public d(Context context, Activity activity, a manager) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(manager, "manager");
        this.f48200a = context;
        this.f48201b = activity;
        this.f48202c = manager;
        this.f48203d = o.b(new p303uc.a() { // from class: fb.b
            @Override // p303uc.a
            public final Object invoke() {
                return d.m(this.f48199a);
            }
        });
        this.f48204e = o.b(new p303uc.a() { // from class: fb.c
            @Override // p303uc.a
            public final Object invoke() {
                return Integer.valueOf(d.l());
            }
        });
    }

    public static final int l() {
        return 33554432;
    }

    public static final String m(d dVar) {
        return dVar.f().getPackageName() + ".flutter.share_provider";
    }

    public final void c() {
        File fileJ = j();
        File[] fileArrListFiles = fileJ.listFiles();
        if (!fileJ.exists() || fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            file.delete();
        }
        fileJ.delete();
    }

    public final File d(File file) {
        File fileJ = j();
        if (!fileJ.exists()) {
            fileJ.mkdirs();
        }
        File file2 = new File(fileJ, file.getName());
        j.f(file, file2, true, 0, 4, null);
        return file2;
    }

    public final boolean e(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            AbstractC6116t.d(canonicalPath);
            String canonicalPath2 = j().getCanonicalPath();
            AbstractC6116t.f(canonicalPath2, "getCanonicalPath(...)");
            return A.P(canonicalPath, canonicalPath2, false, 2, null);
        } catch (IOException unused) {
            return false;
        }
    }

    public final Context f() {
        Activity activity = this.f48201b;
        if (activity == null) {
            return this.f48200a;
        }
        AbstractC6116t.d(activity);
        return activity;
    }

    public final int g() {
        return ((Number) this.f48204e.getValue()).intValue();
    }

    public final String h(String str) {
        if (str == null || !D.V(str, "/", false, 2, null)) {
            return "*";
        }
        String strSubstring = str.substring(0, D.h0(str, "/", 0, false, 6, null));
        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String i() {
        return (String) this.f48203d.getValue();
    }

    public final File j() {
        return new File(f().getCacheDir(), "share_plus");
    }

    public final ArrayList k(List list) throws IOException {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = new File((String) it.next());
            if (e(file)) {
                throw new IOException("Shared file can not be located in '" + j().getCanonicalPath() + "'");
            }
            arrayList.add(c.h(f(), i(), d(file)));
        }
        return arrayList;
    }

    public final String n(List list) {
        if (list == null || list.isEmpty()) {
            return "*/*";
        }
        int i10 = 1;
        if (list.size() == 1) {
            return (String) p119hc.D.k0(list);
        }
        String str = (String) p119hc.D.k0(list);
        int iQ = AbstractC5730v.q(list);
        if (1 <= iQ) {
            while (true) {
                if (!AbstractC6116t.c(str, list.get(i10))) {
                    if (!AbstractC6116t.c(h(str), h((String) list.get(i10)))) {
                        return "*/*";
                    }
                    str = h((String) list.get(i10)) + "/*";
                }
                if (i10 == iQ) {
                    break;
                }
                i10++;
            }
        }
        return str;
    }

    public final void o(Activity activity) {
        this.f48201b = activity;
    }

    public final void p(String text, String str, boolean z10) {
        AbstractC6116t.g(text, "text");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType(MimeTypes.PLAIN_TEXT);
        intent.putExtra("android.intent.extra.TEXT", text);
        if (str != null) {
            intent.putExtra("android.intent.extra.SUBJECT", str);
        }
        Intent intentCreateChooser = z10 ? Intent.createChooser(intent, null, PendingIntent.getBroadcast(this.f48200a, 0, new Intent(this.f48200a, (Class<?>) SharePlusPendingIntent.class), 134217728 | g()).getIntentSender()) : Intent.createChooser(intent, null);
        AbstractC6116t.d(intentCreateChooser);
        r(intentCreateChooser, z10);
    }

    public final void q(List paths, List list, String str, String str2, boolean z10) throws IOException {
        AbstractC6116t.g(paths, "paths");
        c();
        ArrayList<? extends Parcelable> arrayListK = k(paths);
        Intent intent = new Intent();
        if (arrayListK.isEmpty() && str != null && !D.j0(str)) {
            p(str, str2, z10);
            return;
        }
        if (arrayListK.size() == 1) {
            String str3 = (list == null || list.isEmpty()) ? "*/*" : (String) p119hc.D.k0(list);
            intent.setAction("android.intent.action.SEND");
            intent.setType(str3);
            intent.putExtra("android.intent.extra.STREAM", (Parcelable) p119hc.D.k0(arrayListK));
        } else {
            intent.setAction("android.intent.action.SEND_MULTIPLE");
            intent.setType(n(list));
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListK);
        }
        if (str != null) {
            intent.putExtra("android.intent.extra.TEXT", str);
        }
        if (str2 != null) {
            intent.putExtra("android.intent.extra.SUBJECT", str2);
        }
        intent.addFlags(1);
        Intent intentCreateChooser = z10 ? Intent.createChooser(intent, null, PendingIntent.getBroadcast(this.f48200a, 0, new Intent(this.f48200a, (Class<?>) SharePlusPendingIntent.class), 134217728 | g()).getIntentSender()) : Intent.createChooser(intent, null);
        List<ResolveInfo> listQueryIntentActivities = f().getPackageManager().queryIntentActivities(intentCreateChooser, 65536);
        AbstractC6116t.f(listQueryIntentActivities, "queryIntentActivities(...)");
        Iterator<T> it = listQueryIntentActivities.iterator();
        while (it.hasNext()) {
            String str4 = ((ResolveInfo) it.next()).activityInfo.packageName;
            Iterator<T> it2 = arrayListK.iterator();
            while (it2.hasNext()) {
                f().grantUriPermission(str4, (Uri) it2.next(), 3);
            }
        }
        AbstractC6116t.d(intentCreateChooser);
        r(intentCreateChooser, z10);
    }

    public final void r(Intent intent, boolean z10) {
        Activity activity = this.f48201b;
        if (activity == null) {
            intent.addFlags(268435456);
            if (z10) {
                this.f48202c.d();
            }
            this.f48200a.startActivity(intent);
            return;
        }
        if (z10) {
            AbstractC6116t.d(activity);
            activity.startActivityForResult(intent, 22643);
        } else {
            AbstractC6116t.d(activity);
            activity.startActivity(intent);
        }
    }
}
