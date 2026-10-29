package P6;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class p implements p288tb.l, p288tb.n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f16602j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f16603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Activity f16604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16605m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f16606n;

    public interface a {
        void a(int i10);
    }

    public interface b {
        void a(Map map);
    }

    public interface c {
        void a(boolean z10);
    }

    public p(Context context) {
        this.f16602j = context;
    }

    public final int a() {
        List listC = r.c(this.f16602j, 21);
        if (listC != null && !listC.isEmpty()) {
            return 1;
        }
        Log.d("permissions_handler", "Bluetooth permission missing in manifest");
        return 0;
    }

    public final int b() {
        if (Build.VERSION.SDK_INT < 33) {
            return N2.p.f(this.f16602j).a() ? 1 : 0;
        }
        if (this.f16602j.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
            return 1;
        }
        return r.b(this.f16604l, "android.permission.POST_NOTIFICATIONS");
    }

    public void c(int i10, a aVar) {
        aVar.a(d(i10));
    }

    public final int d(int i10) {
        if (i10 == 17) {
            return b();
        }
        if (i10 == 21) {
            return a();
        }
        if ((i10 == 30 || i10 == 28 || i10 == 29) && Build.VERSION.SDK_INT < 31) {
            return a();
        }
        if ((i10 == 37 || i10 == 0) && !e()) {
            return 0;
        }
        List<String> listC = r.c(this.f16602j, i10);
        if (listC == null) {
            Log.d("permissions_handler", "No android specific permissions needed for: " + i10);
            return 1;
        }
        if (listC.size() == 0) {
            Log.d("permissions_handler", "No permissions found in manifest for: " + listC + i10);
            return (i10 != 22 || Build.VERSION.SDK_INT >= 30) ? 0 : 2;
        }
        if (this.f16602j.getApplicationInfo().targetSdkVersion >= 23) {
            HashSet hashSet = new HashSet();
            for (String str : listC) {
                if (i10 == 16) {
                    String packageName = this.f16602j.getPackageName();
                    PowerManager powerManager = (PowerManager) this.f16602j.getSystemService("power");
                    if (powerManager == null || !powerManager.isIgnoringBatteryOptimizations(packageName)) {
                        hashSet.add(0);
                    } else {
                        hashSet.add(1);
                    }
                } else if (i10 == 22) {
                    if (Build.VERSION.SDK_INT < 30) {
                        hashSet.add(2);
                    }
                    hashSet.add(Integer.valueOf(Environment.isExternalStorageManager() ? 1 : 0));
                } else if (i10 == 23) {
                    hashSet.add(Integer.valueOf(Settings.canDrawOverlays(this.f16602j) ? 1 : 0));
                } else if (i10 == 24) {
                    hashSet.add(Integer.valueOf(this.f16602j.getPackageManager().canRequestPackageInstalls() ? 1 : 0));
                } else if (i10 == 27) {
                    hashSet.add(Integer.valueOf(((NotificationManager) this.f16602j.getSystemService("notification")).isNotificationPolicyAccessGranted() ? 1 : 0));
                } else if (i10 == 34) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        hashSet.add(Integer.valueOf(((AlarmManager) this.f16602j.getSystemService("alarm")).canScheduleExactAlarms() ? 1 : 0));
                    } else {
                        hashSet.add(1);
                    }
                } else if (i10 == 9 || i10 == 32) {
                    int iA = P2.b.a(this.f16602j, str);
                    if ((Build.VERSION.SDK_INT >= 34 ? P2.b.a(this.f16602j, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") : iA) == 0 && iA == -1) {
                        hashSet.add(3);
                    } else if (iA == 0) {
                        hashSet.add(1);
                    } else {
                        hashSet.add(Integer.valueOf(r.b(this.f16604l, str)));
                    }
                } else if (P2.b.a(this.f16602j, str) != 0) {
                    hashSet.add(Integer.valueOf(r.b(this.f16604l, str)));
                }
            }
            if (!hashSet.isEmpty()) {
                return r.j(hashSet).intValue();
            }
        }
        return 1;
    }

    public final boolean e() {
        List listC = r.c(this.f16602j, 37);
        boolean z10 = listC != null && listC.contains("android.permission.WRITE_CALENDAR");
        boolean z11 = listC != null && listC.contains("android.permission.READ_CALENDAR");
        if (z10 && z11) {
            return true;
        }
        if (!z10) {
            Log.d("permissions_handler", "android.permission.WRITE_CALENDAR missing in manifest");
        }
        if (!z11) {
            Log.d("permissions_handler", "android.permission.READ_CALENDAR missing in manifest");
        }
        return false;
    }

    public final void f(String str, int i10) {
        if (this.f16604l == null) {
            return;
        }
        Intent intent = new Intent(str);
        if (!str.equals("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")) {
            intent.setData(Uri.parse("package:" + this.f16604l.getPackageName()));
        }
        this.f16604l.startActivityForResult(intent, i10);
        this.f16605m++;
    }

    public void g(List list, b bVar, P6.b bVar2) {
        if (this.f16605m > 0) {
            bVar2.a("PermissionHandler.PermissionManager", "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time).");
            return;
        }
        if (this.f16604l == null) {
            Log.d("permissions_handler", "Unable to detect current Activity.");
            bVar2.a("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.");
            return;
        }
        this.f16603k = bVar;
        this.f16606n = new HashMap();
        this.f16605m = 0;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (d(num.intValue()) != 1) {
                List listC = r.c(this.f16604l, num.intValue());
                if (listC != null && !listC.isEmpty()) {
                    int i10 = Build.VERSION.SDK_INT;
                    if (num.intValue() == 16) {
                        f("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", 209);
                    } else if (i10 >= 30 && num.intValue() == 22) {
                        f("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", 210);
                    } else if (num.intValue() == 23) {
                        f("android.settings.action.MANAGE_OVERLAY_PERMISSION", 211);
                    } else if (num.intValue() == 24) {
                        f("android.settings.MANAGE_UNKNOWN_APP_SOURCES", 212);
                    } else if (num.intValue() == 27) {
                        f("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS", 213);
                    } else if (i10 >= 31 && num.intValue() == 34) {
                        f("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", 214);
                    } else if (num.intValue() != 37 && num.intValue() != 0) {
                        arrayList.addAll(listC);
                        this.f16605m += listC.size();
                    } else if (e()) {
                        arrayList.add("android.permission.WRITE_CALENDAR");
                        arrayList.add("android.permission.READ_CALENDAR");
                        this.f16605m += 2;
                    } else {
                        this.f16606n.put(num, 0);
                    }
                } else if (!this.f16606n.containsKey(num)) {
                    this.f16606n.put(num, 0);
                    if (num.intValue() != 22 || Build.VERSION.SDK_INT >= 30) {
                        this.f16606n.put(num, 0);
                    } else {
                        this.f16606n.put(num, 2);
                    }
                }
            } else if (!this.f16606n.containsKey(num)) {
                this.f16606n.put(num, 1);
            }
        }
        if (arrayList.size() > 0) {
            N2.a.r(this.f16604l, (String[]) arrayList.toArray(new String[0]), 24);
        }
        b bVar3 = this.f16603k;
        if (bVar3 == null || this.f16605m != 0) {
            return;
        }
        bVar3.a(this.f16606n);
    }

    public void h(Activity activity) {
        this.f16604l = activity;
    }

    public void i(int i10, c cVar, P6.b bVar) {
        Activity activity = this.f16604l;
        if (activity == null) {
            Log.d("permissions_handler", "Unable to detect current Activity.");
            bVar.a("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.");
            return;
        }
        List listC = r.c(activity, i10);
        if (listC == null) {
            Log.d("permissions_handler", "No android specific permissions needed for: " + i10);
            cVar.a(false);
            return;
        }
        if (!listC.isEmpty()) {
            cVar.a(N2.a.s(this.f16604l, (String) listC.get(0)));
            return;
        }
        Log.d("permissions_handler", "No permissions found in manifest for: " + i10 + " no need to show request rationale");
        cVar.a(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        int i12;
        int iCanScheduleExactAlarms;
        Activity activity = this.f16604l;
        boolean z10 = false;
        z10 = false;
        if (activity == null) {
            return false;
        }
        if (this.f16606n == null) {
            this.f16605m = 0;
            return false;
        }
        if (i10 == 209) {
            String packageName = this.f16602j.getPackageName();
            PowerManager powerManager = (PowerManager) this.f16602j.getSystemService("power");
            if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                z10 = true;
            }
            i12 = 16;
            iCanScheduleExactAlarms = z10;
        } else if (i10 == 210) {
            if (Build.VERSION.SDK_INT < 30) {
                return false;
            }
            i12 = 22;
            iCanScheduleExactAlarms = Environment.isExternalStorageManager();
        } else if (i10 == 211) {
            i12 = 23;
            iCanScheduleExactAlarms = Settings.canDrawOverlays(activity);
        } else if (i10 == 212) {
            i12 = 24;
            iCanScheduleExactAlarms = activity.getPackageManager().canRequestPackageInstalls();
        } else if (i10 == 213) {
            i12 = 27;
            iCanScheduleExactAlarms = ((NotificationManager) activity.getSystemService("notification")).isNotificationPolicyAccessGranted();
        } else {
            if (i10 != 214) {
                return false;
            }
            i12 = 34;
            iCanScheduleExactAlarms = Build.VERSION.SDK_INT >= 31 ? ((AlarmManager) activity.getSystemService("alarm")).canScheduleExactAlarms() : true;
        }
        this.f16606n.put(Integer.valueOf(i12), Integer.valueOf(iCanScheduleExactAlarms));
        int i13 = this.f16605m - 1;
        this.f16605m = i13;
        b bVar = this.f16603k;
        if (bVar != null && i13 == 0) {
            bVar.a(this.f16606n);
        }
        return true;
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        int iG;
        if (i10 != 24) {
            this.f16605m = 0;
            return false;
        }
        if (this.f16606n == null) {
            return false;
        }
        if (strArr.length == 0 && iArr.length == 0) {
            Log.w("permissions_handler", "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues");
            return false;
        }
        List listAsList = Arrays.asList(strArr);
        int iIndexOf = listAsList.indexOf("android.permission.WRITE_CALENDAR");
        if (iIndexOf >= 0) {
            int iK = r.k(this.f16604l, "android.permission.WRITE_CALENDAR", iArr[iIndexOf]);
            this.f16606n.put(36, Integer.valueOf(iK));
            int iIndexOf2 = listAsList.indexOf("android.permission.READ_CALENDAR");
            if (iIndexOf2 >= 0) {
                Integer numI = r.i(Integer.valueOf(iK), Integer.valueOf(r.k(this.f16604l, "android.permission.READ_CALENDAR", iArr[iIndexOf2])));
                numI.intValue();
                this.f16606n.put(37, numI);
                this.f16606n.put(0, numI);
            }
        }
        for (int i11 = 0; i11 < strArr.length; i11++) {
            String str = strArr[i11];
            if (!str.equals("android.permission.WRITE_CALENDAR") && !str.equals("android.permission.READ_CALENDAR") && (iG = r.g(str)) != 20) {
                int i12 = iArr[i11];
                if (iG == 8) {
                    this.f16606n.put(8, r.i((Integer) this.f16606n.get(8), Integer.valueOf(r.k(this.f16604l, str, i12))));
                } else if (iG == 7) {
                    if (!this.f16606n.containsKey(7)) {
                        this.f16606n.put(7, Integer.valueOf(r.k(this.f16604l, str, i12)));
                    }
                    if (!this.f16606n.containsKey(14)) {
                        this.f16606n.put(14, Integer.valueOf(r.k(this.f16604l, str, i12)));
                    }
                } else if (iG == 4) {
                    int iK2 = r.k(this.f16604l, str, i12);
                    if (!this.f16606n.containsKey(4)) {
                        this.f16606n.put(4, Integer.valueOf(iK2));
                    }
                } else if (iG == 3) {
                    int iK3 = r.k(this.f16604l, str, i12);
                    if (Build.VERSION.SDK_INT < 29 && !this.f16606n.containsKey(4)) {
                        this.f16606n.put(4, Integer.valueOf(iK3));
                    }
                    if (!this.f16606n.containsKey(5)) {
                        this.f16606n.put(5, Integer.valueOf(iK3));
                    }
                    this.f16606n.put(Integer.valueOf(iG), Integer.valueOf(iK3));
                } else if (iG == 9 || iG == 32) {
                    this.f16606n.put(Integer.valueOf(iG), Integer.valueOf(d(iG)));
                } else if (!this.f16606n.containsKey(Integer.valueOf(iG))) {
                    this.f16606n.put(Integer.valueOf(iG), Integer.valueOf(r.k(this.f16604l, str, i12)));
                }
            }
        }
        int length = this.f16605m - iArr.length;
        this.f16605m = length;
        b bVar = this.f16603k;
        if (bVar == null || length != 0) {
            return true;
        }
        bVar.a(this.f16606n);
        return true;
    }
}
