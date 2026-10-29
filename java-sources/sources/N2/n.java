package N2;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p333x0.C6428b;

/* JADX INFO: loaded from: classes.dex */
public class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f14527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i.e f14528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RemoteViews f14529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RemoteViews f14530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f14531f = new Bundle();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RemoteViews f14533h;

    public static class a {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    public static class b {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        public static Notification.Builder d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j10) {
            return builder.setTimeoutAfter(j10);
        }
    }

    public static class c {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    public static class d {
        public static Notification.Builder a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }
    }

    public static class e {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    public static final class f {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.setShortCriticalText(str);
        }
    }

    public n(i.e eVar) {
        int i10;
        this.f14528c = eVar;
        Context context = eVar.f14460a;
        this.f14526a = context;
        Notification.Builder builderA = b.a(context, eVar.f14449M);
        this.f14527b = builderA;
        Notification notification = eVar.f14456T;
        builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f14469j).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f14464e).setContentText(eVar.f14465f).setContentInfo(eVar.f14471l).setContentIntent(eVar.f14467h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f14468i, (notification.flags & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0).setNumber(eVar.f14472m).setProgress(eVar.f14481v, eVar.f14482w, eVar.f14483x);
        IconCompat iconCompat = eVar.f14470k;
        builderA.setLargeIcon(iconCompat == null ? null : iconCompat.v(context));
        builderA.setSubText(eVar.f14478s).setUsesChronometer(eVar.f14475p).setPriority(eVar.f14473n);
        i.k kVar = eVar.f14477r;
        if (kVar instanceof i.f) {
            Iterator it = ((i.f) kVar).n().iterator();
            while (it.hasNext()) {
                b((i.a) it.next());
            }
        } else {
            Iterator it2 = eVar.f14461b.iterator();
            while (it2.hasNext()) {
                b((i.a) it2.next());
            }
        }
        Bundle bundle = eVar.f14442F;
        if (bundle != null) {
            this.f14531f.putAll(bundle);
        }
        this.f14529d = eVar.f14446J;
        this.f14530e = eVar.f14447K;
        this.f14527b.setShowWhen(eVar.f14474o);
        this.f14527b.setLocalOnly(eVar.f14438B);
        this.f14527b.setGroup(eVar.f14484y);
        this.f14527b.setSortKey(eVar.f14437A);
        this.f14527b.setGroupSummary(eVar.f14485z);
        this.f14532g = eVar.f14453Q;
        this.f14527b.setCategory(eVar.f14441E);
        this.f14527b.setColor(eVar.f14443G);
        this.f14527b.setVisibility(eVar.f14444H);
        this.f14527b.setPublicVersion(eVar.f14445I);
        this.f14527b.setSound(notification.sound, notification.audioAttributes);
        List listE = Build.VERSION.SDK_INT < 28 ? e(g(eVar.f14462c), eVar.f14459W) : eVar.f14459W;
        if (listE != null && !listE.isEmpty()) {
            Iterator it3 = listE.iterator();
            while (it3.hasNext()) {
                this.f14527b.addPerson((String) it3.next());
            }
        }
        this.f14533h = eVar.f14448L;
        if (eVar.f14463d.size() > 0) {
            Bundle bundle2 = eVar.e().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i11 = 0; i11 < eVar.f14463d.size(); i11++) {
                bundle4.putBundle(Integer.toString(i11), o.a((i.a) eVar.f14463d.get(i11)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            eVar.e().putBundle("android.car.EXTENSIONS", bundle2);
            this.f14531f.putBundle("android.car.EXTENSIONS", bundle3);
        }
        Object obj = eVar.f14458V;
        if (obj != null) {
            this.f14527b.setSmallIcon((Icon) obj);
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f14527b.setExtras(eVar.f14442F);
        a.e(this.f14527b, eVar.f14480u);
        RemoteViews remoteViews = eVar.f14446J;
        if (remoteViews != null) {
            a.c(this.f14527b, remoteViews);
        }
        RemoteViews remoteViews2 = eVar.f14447K;
        if (remoteViews2 != null) {
            a.b(this.f14527b, remoteViews2);
        }
        RemoteViews remoteViews3 = eVar.f14448L;
        if (remoteViews3 != null) {
            a.d(this.f14527b, remoteViews3);
        }
        b.b(this.f14527b, eVar.f14450N);
        b.e(this.f14527b, eVar.f14479t);
        b.f(this.f14527b, eVar.f14451O);
        b.g(this.f14527b, eVar.f14452P);
        b.d(this.f14527b, eVar.f14453Q);
        if (eVar.f14440D) {
            b.c(this.f14527b, eVar.f14439C);
        }
        if (!TextUtils.isEmpty(eVar.f14449M)) {
            this.f14527b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i12 >= 28) {
            Iterator it4 = eVar.f14462c.iterator();
            while (it4.hasNext()) {
                c.a(this.f14527b, ((t) it4.next()).j());
            }
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 29) {
            d.a(this.f14527b, eVar.f14455S);
            d.b(this.f14527b, i.d.a(null));
        }
        if (i13 >= 31 && (i10 = eVar.f14454R) != 0) {
            e.b(this.f14527b, i10);
        }
        if (i13 >= 36) {
            f.a(this.f14527b, eVar.f14466g);
        }
        if (eVar.f14457U) {
            if (this.f14528c.f14485z) {
                this.f14532g = 2;
            } else {
                this.f14532g = 1;
            }
            this.f14527b.setVibrate(null);
            this.f14527b.setSound(null);
            int i14 = notification.defaults & (-4);
            notification.defaults = i14;
            this.f14527b.setDefaults(i14);
            if (TextUtils.isEmpty(this.f14528c.f14484y)) {
                this.f14527b.setGroup("silent");
            }
            b.d(this.f14527b, this.f14532g);
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C6428b c6428b = new C6428b(list.size() + list2.size());
        c6428b.addAll(list);
        c6428b.addAll(list2);
        return new ArrayList(c6428b);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((t) it.next()).i());
        }
        return arrayList;
    }

    @Override // N2.h
    public Notification.Builder a() {
        return this.f14527b;
    }

    public final void b(i.a aVar) {
        IconCompat iconCompatD = aVar.d();
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatD != null ? iconCompatD.u() : null, aVar.h(), aVar.a());
        if (aVar.e() != null) {
            for (RemoteInput remoteInput : v.b(aVar.e())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        int i10 = Build.VERSION.SDK_INT;
        a.a(builder, aVar.b());
        bundle.putInt("android.support.action.semanticAction", aVar.f());
        if (i10 >= 28) {
            c.b(builder, aVar.f());
        }
        if (i10 >= 29) {
            d.c(builder, aVar.j());
        }
        if (i10 >= 31) {
            e.a(builder, aVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.g());
        builder.addExtras(bundle);
        this.f14527b.addAction(builder.build());
    }

    public Notification c() {
        Bundle bundleA;
        RemoteViews remoteViewsK;
        RemoteViews remoteViewsI;
        i.k kVar = this.f14528c.f14477r;
        if (kVar != null) {
            kVar.b(this);
        }
        RemoteViews remoteViewsJ = kVar != null ? kVar.j(this) : null;
        Notification notificationD = d();
        if (remoteViewsJ != null) {
            notificationD.contentView = remoteViewsJ;
        } else {
            RemoteViews remoteViews = this.f14528c.f14446J;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (kVar != null && (remoteViewsI = kVar.i(this)) != null) {
            notificationD.bigContentView = remoteViewsI;
        }
        if (kVar != null && (remoteViewsK = this.f14528c.f14477r.k(this)) != null) {
            notificationD.headsUpContentView = remoteViewsK;
        }
        if (kVar != null && (bundleA = i.a(notificationD)) != null) {
            kVar.a(bundleA);
        }
        return notificationD;
    }

    public Notification d() {
        return this.f14527b.build();
    }

    public Context f() {
        return this.f14526a;
    }
}
