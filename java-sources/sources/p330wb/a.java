package p330wb;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.mime.MimeTypes;
import p232pb.c;
import p274sb.o;
import p288tb.j;
import p288tb.l;

/* JADX INFO: loaded from: classes5.dex */
public class a implements p218ob.a, p232pb.a, l, o.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f62731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PackageManager f62732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f62733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map f62734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f62735n = new HashMap();

    public a(o oVar) {
        this.f62731j = oVar;
        this.f62732k = oVar.f60509b;
        oVar.b(this);
    }

    @Override // sb.o.b
    public Map a() {
        if (this.f62734m == null) {
            c();
        }
        HashMap map = new HashMap();
        for (String str : this.f62734m.keySet()) {
            map.put(str, ((ResolveInfo) this.f62734m.get(str)).loadLabel(this.f62732k).toString());
        }
        return map;
    }

    @Override // sb.o.b
    public void b(String str, String str2, boolean z10, j.d dVar) {
        if (this.f62733l == null) {
            dVar.a("error", "Plugin not bound to an Activity", null);
            return;
        }
        Map map = this.f62734m;
        if (map == null) {
            dVar.a("error", "Can not process text actions before calling queryTextActions", null);
            return;
        }
        ResolveInfo resolveInfo = (ResolveInfo) map.get(str);
        if (resolveInfo == null) {
            dVar.a("error", "Text processing activity not found", null);
            return;
        }
        int iHashCode = dVar.hashCode();
        this.f62735n.put(Integer.valueOf(iHashCode), dVar);
        Intent intent = new Intent();
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent.setClassName(activityInfo.packageName, activityInfo.name);
        intent.setAction("android.intent.action.PROCESS_TEXT");
        intent.setType(MimeTypes.PLAIN_TEXT);
        intent.putExtra("android.intent.extra.PROCESS_TEXT", str2);
        intent.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z10);
        this.f62733l.i().startActivityForResult(intent, iHashCode);
    }

    public final void c() {
        this.f62734m = new HashMap();
        int i10 = Build.VERSION.SDK_INT;
        Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(MimeTypes.PLAIN_TEXT);
        for (ResolveInfo resolveInfo : i10 >= 33 ? this.f62732k.queryIntentActivities(type, PackageManager.ResolveInfoFlags.of(0L)) : this.f62732k.queryIntentActivities(type, 0)) {
            String str = resolveInfo.activityInfo.name;
            resolveInfo.loadLabel(this.f62732k).toString();
            this.f62734m.put(str, resolveInfo);
        }
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (!this.f62735n.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        ((j.d) this.f62735n.remove(Integer.valueOf(i10))).b(i11 == -1 ? intent.getStringExtra("android.intent.extra.PROCESS_TEXT") : null);
        return true;
    }

    @Override // p232pb.a
    public void onAttachedToActivity(c cVar) {
        this.f62733l = cVar;
        cVar.c(this);
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        this.f62733l.d(this);
        this.f62733l = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f62733l.d(this);
        this.f62733l = null;
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(c cVar) {
        this.f62733l = cVar;
        cVar.c(this);
    }
}
