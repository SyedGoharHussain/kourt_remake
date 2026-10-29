package N2;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f14409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f14410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v[] f14411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v[] f14412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14414f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f14415g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f14416h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14417i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f14418j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f14419k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f14420l;

        /* JADX INFO: renamed from: N2.i$a$a, reason: collision with other inner class name */
        public static final class C0205a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IconCompat f14421a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CharSequence f14422b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f14423c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f14424d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Bundle f14425e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public ArrayList f14426f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f14427g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f14428h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f14429i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f14430j;

            public C0205a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public C0205a a(v vVar) {
                if (this.f14426f == null) {
                    this.f14426f = new ArrayList();
                }
                if (vVar != null) {
                    this.f14426f.add(vVar);
                }
                return this;
            }

            public a b() {
                c();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<v> arrayList3 = this.f14426f;
                if (arrayList3 != null) {
                    for (v vVar : arrayList3) {
                        if (vVar.k()) {
                            arrayList.add(vVar);
                        } else {
                            arrayList2.add(vVar);
                        }
                    }
                }
                return new a(this.f14421a, this.f14422b, this.f14423c, this.f14425e, arrayList2.isEmpty() ? null : (v[]) arrayList2.toArray(new v[arrayList2.size()]), arrayList.isEmpty() ? null : (v[]) arrayList.toArray(new v[arrayList.size()]), this.f14424d, this.f14427g, this.f14428h, this.f14429i, this.f14430j);
            }

            public final void c() {
                if (this.f14429i && this.f14423c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public C0205a d(boolean z10) {
                this.f14424d = z10;
                return this;
            }

            public C0205a e(boolean z10) {
                this.f14429i = z10;
                return this;
            }

            public C0205a f(int i10) {
                this.f14427g = i10;
                return this;
            }

            public C0205a g(boolean z10) {
                this.f14428h = z10;
                return this;
            }

            public C0205a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f14424d = true;
                this.f14428h = true;
                this.f14421a = iconCompat;
                this.f14422b = e.f(charSequence);
                this.f14423c = pendingIntent;
                this.f14425e = bundle;
                this.f14426f = vVarArr == null ? null : new ArrayList(Arrays.asList(vVarArr));
                this.f14424d = z10;
                this.f14427g = i10;
                this.f14428h = z11;
                this.f14429i = z12;
                this.f14430j = z13;
            }
        }

        public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.k(null, "", i10) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f14419k;
        }

        public boolean b() {
            return this.f14413e;
        }

        public Bundle c() {
            return this.f14409a;
        }

        public IconCompat d() {
            int i10;
            if (this.f14410b == null && (i10 = this.f14417i) != 0) {
                this.f14410b = IconCompat.k(null, "", i10);
            }
            return this.f14410b;
        }

        public v[] e() {
            return this.f14411c;
        }

        public int f() {
            return this.f14415g;
        }

        public boolean g() {
            return this.f14414f;
        }

        public CharSequence h() {
            return this.f14418j;
        }

        public boolean i() {
            return this.f14420l;
        }

        public boolean j() {
            return this.f14416h;
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, v[] vVarArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f14414f = true;
            this.f14410b = iconCompat;
            if (iconCompat != null && iconCompat.o() == 2) {
                this.f14417i = iconCompat.m();
            }
            this.f14418j = e.f(charSequence);
            this.f14419k = pendingIntent;
            this.f14409a = bundle == null ? new Bundle() : bundle;
            this.f14411c = vVarArr;
            this.f14412d = vVarArr2;
            this.f14413e = z10;
            this.f14415g = i10;
            this.f14414f = z11;
            this.f14416h = z12;
            this.f14420l = z13;
        }
    }

    public static class b extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IconCompat f14431e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public IconCompat f14432f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f14433g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f14434h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f14435i;

        public static class a {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        public static IconCompat n(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.b((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.f((Bitmap) parcelable);
            }
            return null;
        }

        public static IconCompat q(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("android.picture");
            return parcelable != null ? n(parcelable) : n(bundle.getParcelable("android.pictureIcon"));
        }

        @Override // N2.i.k
        public void b(N2.h hVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(hVar.a()).setBigContentTitle(this.f14523b);
            IconCompat iconCompat = this.f14431e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    a.a(bigContentTitle, this.f14431e.v(hVar instanceof n ? ((n) hVar).f() : null));
                } else if (iconCompat.o() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f14431e.l());
                }
            }
            if (this.f14433g) {
                if (this.f14432f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    bigContentTitle.bigLargeIcon(this.f14432f.v(hVar instanceof n ? ((n) hVar).f() : null));
                }
            }
            if (this.f14525d) {
                bigContentTitle.setSummaryText(this.f14524c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                a.c(bigContentTitle, this.f14435i);
                a.b(bigContentTitle, this.f14434h);
            }
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        @Override // N2.i.k
        public void l(Bundle bundle) {
            super.l(bundle);
            if (bundle.containsKey("android.largeIcon.big")) {
                this.f14432f = n(bundle.getParcelable("android.largeIcon.big"));
                this.f14433g = true;
            }
            this.f14431e = q(bundle);
            this.f14435i = bundle.getBoolean("android.showBigPictureWhenCollapsed");
        }

        public b o(Bitmap bitmap) {
            this.f14432f = bitmap == null ? null : IconCompat.f(bitmap);
            this.f14433g = true;
            return this;
        }

        public b p(Bitmap bitmap) {
            this.f14431e = bitmap == null ? null : IconCompat.f(bitmap);
            return this;
        }

        public b r(CharSequence charSequence) {
            this.f14523b = e.f(charSequence);
            return this;
        }

        public b s(CharSequence charSequence) {
            this.f14524c = e.f(charSequence);
            this.f14525d = true;
            return this;
        }
    }

    public static class c extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f14436e;

        @Override // N2.i.k
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // N2.i.k
        public void b(N2.h hVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(hVar.a()).setBigContentTitle(this.f14523b).bigText(this.f14436e);
            if (this.f14525d) {
                bigTextStyleBigText.setSummaryText(this.f14524c);
            }
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        @Override // N2.i.k
        public void l(Bundle bundle) {
            super.l(bundle);
            this.f14436e = bundle.getCharSequence("android.bigText");
        }

        public c n(CharSequence charSequence) {
            this.f14436e = e.f(charSequence);
            return this;
        }

        public c o(CharSequence charSequence) {
            this.f14523b = e.f(charSequence);
            return this;
        }

        public c p(CharSequence charSequence) {
            this.f14524c = e.f(charSequence);
            this.f14525d = true;
            return this;
        }
    }

    public static final class d {
        public static Notification.BubbleMetadata a(d dVar) {
            return null;
        }
    }

    public static class f extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14486e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public t f14487f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PendingIntent f14488g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f14489h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PendingIntent f14490i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14491j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Integer f14492k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Integer f14493l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public IconCompat f14494m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public CharSequence f14495n;

        public static class a {
            public static Notification.Builder a(Notification.Builder builder, Person person) {
                return builder.addPerson(person);
            }

            public static Parcelable b(Person person) {
                return person;
            }
        }

        public static class b {
            public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle d(Notification.CallStyle callStyle, int i10) {
                return callStyle.setAnswerButtonColorHint(i10);
            }

            public static Notification.CallStyle e(Notification.CallStyle callStyle, int i10) {
                return callStyle.setDeclineButtonColorHint(i10);
            }

            public static Notification.CallStyle f(Notification.CallStyle callStyle, boolean z10) {
                return callStyle.setIsVideo(z10);
            }

            public static Notification.CallStyle g(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            public static Notification.CallStyle h(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        @Override // N2.i.k
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putInt("android.callType", this.f14486e);
            bundle.putBoolean("android.callIsVideo", this.f14491j);
            t tVar = this.f14487f;
            if (tVar != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("android.callPerson", a.b(tVar.j()));
                } else {
                    bundle.putParcelable("android.callPersonCompat", tVar.k());
                }
            }
            IconCompat iconCompat = this.f14494m;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", iconCompat.v(this.f14522a.f14460a));
            }
            bundle.putCharSequence("android.verificationText", this.f14495n);
            bundle.putParcelable("android.answerIntent", this.f14488g);
            bundle.putParcelable("android.declineIntent", this.f14489h);
            bundle.putParcelable("android.hangUpIntent", this.f14490i);
            Integer num = this.f14492k;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.f14493l;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // N2.i.k
        public void b(N2.h hVar) {
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequenceO = null;
            callStyleA = null;
            Notification.CallStyle callStyleA = null;
            charSequenceO = null;
            if (i10 < 31) {
                Notification.Builder builderA = hVar.a();
                t tVar = this.f14487f;
                builderA.setContentTitle(tVar != null ? tVar.e() : null);
                Bundle bundle = this.f14522a.f14442F;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequenceO = this.f14522a.f14442F.getCharSequence("android.text");
                }
                if (charSequenceO == null) {
                    charSequenceO = o();
                }
                builderA.setContentText(charSequenceO);
                t tVar2 = this.f14487f;
                if (tVar2 != null) {
                    if (tVar2.c() != null) {
                        builderA.setLargeIcon(this.f14487f.c().v(this.f14522a.f14460a));
                    }
                    if (i10 >= 28) {
                        a.a(builderA, this.f14487f.j());
                    } else {
                        builderA.addPerson(this.f14487f.f());
                    }
                }
                builderA.setCategory("call");
                return;
            }
            int i11 = this.f14486e;
            if (i11 == 1) {
                callStyleA = b.a(this.f14487f.j(), this.f14489h, this.f14488g);
            } else if (i11 == 2) {
                callStyleA = b.b(this.f14487f.j(), this.f14490i);
            } else if (i11 == 3) {
                callStyleA = b.c(this.f14487f.j(), this.f14490i, this.f14488g);
            } else if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f14486e));
            }
            if (callStyleA != null) {
                callStyleA.setBuilder(hVar.a());
                Integer num = this.f14492k;
                if (num != null) {
                    b.d(callStyleA, num.intValue());
                }
                Integer num2 = this.f14493l;
                if (num2 != null) {
                    b.e(callStyleA, num2.intValue());
                }
                b.h(callStyleA, this.f14495n);
                IconCompat iconCompat = this.f14494m;
                if (iconCompat != null) {
                    b.g(callStyleA, iconCompat.v(this.f14522a.f14460a));
                }
                b.f(callStyleA, this.f14491j);
            }
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        @Override // N2.i.k
        public void l(Bundle bundle) {
            super.l(bundle);
            this.f14486e = bundle.getInt("android.callType");
            this.f14491j = bundle.getBoolean("android.callIsVideo");
            if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
                this.f14487f = t.a(N2.k.a(bundle.getParcelable("android.callPerson")));
            } else if (bundle.containsKey("android.callPersonCompat")) {
                this.f14487f = t.b(bundle.getBundle("android.callPersonCompat"));
            }
            if (bundle.containsKey("android.verificationIcon")) {
                this.f14494m = IconCompat.b((Icon) bundle.getParcelable("android.verificationIcon"));
            } else if (bundle.containsKey("android.verificationIconCompat")) {
                this.f14494m = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
            }
            this.f14495n = bundle.getCharSequence("android.verificationText");
            this.f14488g = (PendingIntent) bundle.getParcelable("android.answerIntent");
            this.f14489h = (PendingIntent) bundle.getParcelable("android.declineIntent");
            this.f14490i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
            this.f14492k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
            this.f14493l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
        }

        public ArrayList n() {
            a aVarS = s();
            a aVarR = r();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(aVarS);
            ArrayList<a> arrayList2 = this.f14522a.f14461b;
            int i10 = 2;
            if (arrayList2 != null) {
                for (a aVar : arrayList2) {
                    if (aVar.j()) {
                        arrayList.add(aVar);
                    } else if (!p(aVar)) {
                        arrayList.add(aVar);
                        i10--;
                    }
                    if (aVarR != null && i10 == 1) {
                        arrayList.add(aVarR);
                        i10--;
                    }
                }
            }
            if (aVarR != null && i10 >= 1) {
                arrayList.add(aVarR);
            }
            return arrayList;
        }

        public final String o() {
            int i10 = this.f14486e;
            if (i10 == 1) {
                return this.f14522a.f14460a.getResources().getString(M2.f.f13320e);
            }
            if (i10 == 2) {
                return this.f14522a.f14460a.getResources().getString(M2.f.f13321f);
            }
            if (i10 != 3) {
                return null;
            }
            return this.f14522a.f14460a.getResources().getString(M2.f.f13322g);
        }

        public final boolean p(a aVar) {
            return aVar != null && aVar.c().getBoolean("key_action_priority");
        }

        public final a q(int i10, int i11, Integer num, int i12, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(P2.b.d(this.f14522a.f14460a, i12));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f14522a.f14460a.getResources().getString(i11));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            a aVarB = new a.C0205a(IconCompat.j(this.f14522a.f14460a, i10), spannableStringBuilder, pendingIntent).b();
            aVarB.c().putBoolean("key_action_priority", true);
            return aVarB;
        }

        public final a r() {
            int i10 = M2.d.f13267b;
            int i11 = M2.d.f13266a;
            PendingIntent pendingIntent = this.f14488g;
            if (pendingIntent == null) {
                return null;
            }
            boolean z10 = this.f14491j;
            return q(z10 ? i10 : i11, z10 ? M2.f.f13317b : M2.f.f13316a, this.f14492k, M2.b.f13262a, pendingIntent);
        }

        public final a s() {
            int i10 = M2.d.f13268c;
            PendingIntent pendingIntent = this.f14489h;
            return pendingIntent == null ? q(i10, M2.f.f13319d, this.f14493l, M2.b.f13263b, this.f14490i) : q(i10, M2.f.f13318c, this.f14493l, M2.b.f13263b, pendingIntent);
        }
    }

    public static class g extends k {

        public static class a {
            public static Notification.Style a() {
                return new Notification.DecoratedCustomViewStyle();
            }
        }

        @Override // N2.i.k
        public void b(N2.h hVar) {
            hVar.a().setStyle(a.a());
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }

        @Override // N2.i.k
        public RemoteViews i(N2.h hVar) {
            return null;
        }

        @Override // N2.i.k
        public RemoteViews j(N2.h hVar) {
            return null;
        }

        @Override // N2.i.k
        public RemoteViews k(N2.h hVar) {
            return null;
        }
    }

    public static class h extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f14496e = new ArrayList();

        @Override // N2.i.k
        public void b(N2.h hVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(hVar.a()).setBigContentTitle(this.f14523b);
            if (this.f14525d) {
                bigContentTitle.setSummaryText(this.f14524c);
            }
            Iterator it = this.f14496e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        @Override // N2.i.k
        public void l(Bundle bundle) {
            super.l(bundle);
            this.f14496e.clear();
            if (bundle.containsKey("android.textLines")) {
                Collections.addAll(this.f14496e, bundle.getCharSequenceArray("android.textLines"));
            }
        }

        public h n(CharSequence charSequence) {
            if (charSequence != null) {
                this.f14496e.add(e.f(charSequence));
            }
            return this;
        }

        public h o(CharSequence charSequence) {
            this.f14523b = e.f(charSequence);
            return this;
        }

        public h p(CharSequence charSequence) {
            this.f14524c = e.f(charSequence);
            this.f14525d = true;
            return this;
        }
    }

    public static class j extends k {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f14511h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public IconCompat f14513j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public IconCompat f14514k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public IconCompat f14515l;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f14508e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f14509f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14510g = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f14512i = true;

        public static final class a {
            public static void a(Notification.ProgressStyle progressStyle, int i10) {
                progressStyle.setProgress(i10);
            }

            public static void b(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressEndIcon(icon);
            }

            public static void c(Notification.ProgressStyle progressStyle, boolean z10) {
                progressStyle.setProgressIndeterminate(z10);
            }

            public static void d(Notification.ProgressStyle progressStyle, List<b> list) {
                for (b bVar : list) {
                    progressStyle.addProgressPoint(new Notification.ProgressStyle.Point(bVar.c()).setColor(bVar.a()).setId(bVar.b()));
                }
            }

            public static void e(Notification.ProgressStyle progressStyle, List<c> list) {
                for (c cVar : list) {
                    progressStyle.addProgressSegment(new Notification.ProgressStyle.Segment(cVar.c()).setColor(cVar.a()).setId(cVar.b()));
                }
            }

            public static void f(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressStartIcon(icon);
            }

            public static void g(Notification.ProgressStyle progressStyle, Icon icon) {
                progressStyle.setProgressTrackerIcon(icon);
            }

            public static void h(Notification.ProgressStyle progressStyle, boolean z10) {
                progressStyle.setStyledByProgress(z10);
            }
        }

        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f14516a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f14517b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f14518c = 0;

            public b(int i10) {
                this.f14516a = i10;
            }

            public int a() {
                return this.f14518c;
            }

            public int b() {
                return this.f14517b;
            }

            public int c() {
                return this.f14516a;
            }

            public b d(int i10) {
                this.f14518c = i10;
                return this;
            }

            public b e(int i10) {
                this.f14517b = i10;
                return this;
            }
        }

        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f14519a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f14520b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f14521c = 0;

            public c(int i10) {
                this.f14519a = i10;
            }

            public int a() {
                return this.f14521c;
            }

            public int b() {
                return this.f14520b;
            }

            public int c() {
                return this.f14519a;
            }

            public c d(int i10) {
                this.f14521c = i10;
                return this;
            }

            public c e(int i10) {
                this.f14520b = i10;
                return this;
            }
        }

        private static IconCompat n(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.b((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.f((Bitmap) parcelable);
            }
            return null;
        }

        public static ArrayList p(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    b bVar = (b) list.get(i10);
                    if (bVar.c() >= 0) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("position", bVar.c());
                        bundle.putInt(DiagnosticsEntry.ID_KEY, bVar.b());
                        bundle.putInt("colorInt", bVar.a());
                        arrayList.add(bundle);
                    }
                }
            }
            return arrayList;
        }

        public static List q(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    Bundle bundle = (Bundle) list.get(i10);
                    int i11 = bundle.getInt("position");
                    if (i11 >= 0) {
                        arrayList.add(new b(i11).e(bundle.getInt(DiagnosticsEntry.ID_KEY)).d(bundle.getInt("colorInt", 0)));
                    }
                }
            }
            return arrayList;
        }

        public static ArrayList r(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    c cVar = (c) list.get(i10);
                    if (cVar.c() > 0) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("length", cVar.c());
                        bundle.putInt(DiagnosticsEntry.ID_KEY, cVar.b());
                        bundle.putInt("colorInt", cVar.a());
                        arrayList.add(bundle);
                    }
                }
            }
            return arrayList;
        }

        public static List s(List list) {
            ArrayList arrayList = new ArrayList();
            if (list != null && !list.isEmpty()) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    Bundle bundle = (Bundle) list.get(i10);
                    int i11 = bundle.getInt("length");
                    if (i11 > 0) {
                        arrayList.add(new c(i11).e(bundle.getInt(DiagnosticsEntry.ID_KEY)).d(bundle.getInt("colorInt", 0)));
                    }
                }
            }
            return arrayList;
        }

        @Override // N2.i.k
        public void a(Bundle bundle) {
            super.a(bundle);
            if (Build.VERSION.SDK_INT < 36) {
                bundle.putParcelableArrayList("android.progressSegments", r(this.f14508e));
                bundle.putParcelableArrayList("android.progressPoints", p(this.f14509f));
                bundle.putInt("android.progress", this.f14510g);
                bundle.putBoolean("android.progressIndeterminate", this.f14511h);
                bundle.putInt("android.progressMax", o());
                bundle.putBoolean("android.styledByProgress", this.f14512i);
                e eVar = this.f14522a;
                Context context = eVar != null ? eVar.f14460a : null;
                if (context == null) {
                    return;
                }
                IconCompat iconCompat = this.f14513j;
                if (iconCompat != null) {
                    bundle.putParcelable("android.progressTrackerIcon", iconCompat.v(context));
                } else {
                    bundle.remove("android.progressTrackerIcon");
                }
                IconCompat iconCompat2 = this.f14514k;
                if (iconCompat2 != null) {
                    bundle.putParcelable("android.progressStartIcon", iconCompat2.v(context));
                } else {
                    bundle.remove("android.progressStartIcon");
                }
                IconCompat iconCompat3 = this.f14515l;
                if (iconCompat3 != null) {
                    bundle.putParcelable("android.progressEndIcon", iconCompat3.v(context));
                } else {
                    bundle.remove("android.progressEndIcon");
                }
            }
        }

        @Override // N2.i.k
        public void b(N2.h hVar) {
            Notification.Builder builderA = hVar.a();
            if (Build.VERSION.SDK_INT < 36) {
                int iO = o();
                builderA.setProgress(iO, Math.min(this.f14510g, iO), this.f14511h);
                return;
            }
            Context contextF = hVar instanceof n ? ((n) hVar).f() : null;
            Notification.ProgressStyle progressStyleA = l.a();
            a.h(progressStyleA, this.f14512i);
            a.a(progressStyleA, this.f14510g);
            a.c(progressStyleA, this.f14511h);
            IconCompat iconCompat = this.f14514k;
            a.f(progressStyleA, iconCompat != null ? iconCompat.v(contextF) : null);
            IconCompat iconCompat2 = this.f14515l;
            a.b(progressStyleA, iconCompat2 != null ? iconCompat2.v(contextF) : null);
            IconCompat iconCompat3 = this.f14513j;
            a.g(progressStyleA, iconCompat3 != null ? iconCompat3.v(contextF) : null);
            a.d(progressStyleA, this.f14509f);
            a.e(progressStyleA, this.f14508e);
            builderA.setStyle(progressStyleA);
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$ProgressStyle";
        }

        @Override // N2.i.k
        public void l(Bundle bundle) {
            super.l(bundle);
            this.f14508e = s(Y2.d.b(bundle, "android.progressSegments", Bundle.class));
            this.f14510g = bundle.getInt("android.progress", 0);
            this.f14511h = bundle.getBoolean("android.progressIndeterminate", false);
            this.f14512i = bundle.getBoolean("android.styledByProgress", true);
            this.f14509f = q(Y2.d.b(bundle, "android.progressPoints", Bundle.class));
            this.f14513j = n((Parcelable) Y2.d.a(bundle, "android.progressTrackerIcon", Icon.class));
            this.f14514k = n((Parcelable) Y2.d.a(bundle, "android.progressStartIcon", Icon.class));
            this.f14515l = n((Parcelable) Y2.d.a(bundle, "android.progressEndIcon", Icon.class));
        }

        public int o() {
            List list = this.f14508e;
            if (list == null || list.isEmpty()) {
                return 100;
            }
            int i10 = 0;
            int iAddExact = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iC = ((c) list.get(i11)).c();
                if (iC > 0) {
                    try {
                        iAddExact = Math.addExact(iAddExact, iC);
                        i10++;
                    } catch (ArithmeticException unused) {
                        return 100;
                    }
                }
            }
            if (i10 == 0) {
                return 100;
            }
            return iAddExact;
        }
    }

    public static abstract class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f14522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f14523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f14524c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f14525d = false;

        public static k c(String str) {
            if (str == null) {
                return null;
            }
            switch (str) {
                case "androidx.core.app.NotificationCompat$ProgressStyle":
                    return new j();
                case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                    return new g();
                case "androidx.core.app.NotificationCompat$BigPictureStyle":
                    return new b();
                case "androidx.core.app.NotificationCompat$CallStyle":
                    return new f();
                case "androidx.core.app.NotificationCompat$InboxStyle":
                    return new h();
                case "androidx.core.app.NotificationCompat$BigTextStyle":
                    return new c();
                case "androidx.core.app.NotificationCompat$MessagingStyle":
                    return new C0206i();
                default:
                    return null;
            }
        }

        public static k d(String str) {
            if (str == null) {
                return null;
            }
            if (str.equals(Notification.BigPictureStyle.class.getName())) {
                return new b();
            }
            if (str.equals(Notification.BigTextStyle.class.getName())) {
                return new c();
            }
            if (str.equals(Notification.InboxStyle.class.getName())) {
                return new h();
            }
            if (Build.VERSION.SDK_INT >= 36 && str.equals(m.a().getName())) {
                return new j();
            }
            if (str.equals(Notification.MessagingStyle.class.getName())) {
                return new C0206i();
            }
            if (str.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return new g();
            }
            return null;
        }

        public static k e(Bundle bundle) {
            k kVarC = c(bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE"));
            if (kVarC != null) {
                return kVarC;
            }
            if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                return new C0206i();
            }
            if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                return new b();
            }
            if (bundle.containsKey("android.bigText")) {
                return new c();
            }
            if (bundle.containsKey("android.textLines")) {
                return new h();
            }
            if (bundle.containsKey("android.callType")) {
                return new f();
            }
            return (bundle.containsKey("android.progressSegments") || bundle.containsKey("android.progressPoints")) ? new j() : d(bundle.getString("android.template"));
        }

        public static k f(Bundle bundle) {
            k kVarE = e(bundle);
            if (kVarE == null) {
                return null;
            }
            try {
                kVarE.l(bundle);
                return kVarE;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        public static k g(Notification notification) {
            Bundle bundleA = i.a(notification);
            if (bundleA == null) {
                return null;
            }
            return f(bundleA);
        }

        public void a(Bundle bundle) {
            if (this.f14525d) {
                bundle.putCharSequence("android.summaryText", this.f14524c);
            }
            CharSequence charSequence = this.f14523b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strH = h();
            if (strH != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strH);
            }
        }

        public abstract void b(N2.h hVar);

        public String h() {
            return null;
        }

        public RemoteViews i(N2.h hVar) {
            return null;
        }

        public RemoteViews j(N2.h hVar) {
            return null;
        }

        public RemoteViews k(N2.h hVar) {
            return null;
        }

        public void l(Bundle bundle) {
            if (bundle.containsKey("android.summaryText")) {
                this.f14524c = bundle.getCharSequence("android.summaryText");
                this.f14525d = true;
            }
            this.f14523b = bundle.getCharSequence("android.title.big");
        }

        public void m(e eVar) {
            if (this.f14522a != eVar) {
                this.f14522a = eVar;
                if (eVar != null) {
                    eVar.J(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static Bitmap b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(M2.c.f13265b);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(M2.c.f13264a);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    /* JADX INFO: renamed from: N2.i$i, reason: collision with other inner class name */
    public static class C0206i extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f14497e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f14498f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public t f14499g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f14500h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Boolean f14501i;

        /* JADX INFO: renamed from: N2.i$i$a */
        public static class a {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            public static Notification.MessagingStyle b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* JADX INFO: renamed from: N2.i$i$b */
        public static class b {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* JADX INFO: renamed from: N2.i$i$c */
        public static class c {
            public static Notification.MessagingStyle a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z10) {
                return messagingStyle.setGroupConversation(z10);
            }
        }

        /* JADX INFO: renamed from: N2.i$i$d */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f14502a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f14503b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final t f14504c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Bundle f14505d = new Bundle();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f14506e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Uri f14507f;

            /* JADX INFO: renamed from: N2.i$i$d$a */
            public static class a {
                public static Notification.MessagingStyle.Message a(CharSequence charSequence, long j10, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, charSequence2);
                }

                public static Notification.MessagingStyle.Message b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            /* JADX INFO: renamed from: N2.i$i$d$b */
            public static class b {
                public static Parcelable a(Person person) {
                    return person;
                }

                public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j10, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, person);
                }
            }

            public d(CharSequence charSequence, long j10, t tVar) {
                this.f14502a = charSequence;
                this.f14503b = j10;
                this.f14504c = tVar;
            }

            public static Bundle[] a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bundleArr[i10] = ((d) list.get(i10)).l();
                }
                return bundleArr;
            }

            public static d e(Bundle bundle) {
                t tVarA;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey(com.amazon.a.a.h.a.f38687b)) {
                        if (bundle.containsKey("person")) {
                            tVarA = t.b(bundle.getBundle("person"));
                        } else if (!bundle.containsKey("sender_person") || Build.VERSION.SDK_INT < 28) {
                            tVarA = bundle.containsKey("sender") ? new t.b().f(bundle.getCharSequence("sender")).a() : null;
                        } else {
                            tVarA = t.a(N2.k.a(bundle.getParcelable("sender_person")));
                        }
                        d dVar = new d(bundle.getCharSequence("text"), bundle.getLong(com.amazon.a.a.h.a.f38687b), tVarA);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            dVar.j(bundle.getString("type"), (Uri) bundle.getParcelable("uri"));
                        }
                        if (bundle.containsKey("extras")) {
                            dVar.d().putAll(bundle.getBundle("extras"));
                        }
                        return dVar;
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            public static List f(Parcelable[] parcelableArr) {
                d dVarE;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if ((parcelable instanceof Bundle) && (dVarE = e((Bundle) parcelable)) != null) {
                        arrayList.add(dVarE);
                    }
                }
                return arrayList;
            }

            public String b() {
                return this.f14506e;
            }

            public Uri c() {
                return this.f14507f;
            }

            public Bundle d() {
                return this.f14505d;
            }

            public t g() {
                return this.f14504c;
            }

            public CharSequence h() {
                return this.f14502a;
            }

            public long i() {
                return this.f14503b;
            }

            public d j(String str, Uri uri) {
                this.f14506e = str;
                this.f14507f = uri;
                return this;
            }

            public Notification.MessagingStyle.Message k() {
                Notification.MessagingStyle.Message messageA;
                t tVarG = g();
                if (Build.VERSION.SDK_INT >= 28) {
                    messageA = b.b(h(), i(), tVarG != null ? tVarG.j() : null);
                } else {
                    messageA = a.a(h(), i(), tVarG != null ? tVarG.e() : null);
                }
                if (b() != null) {
                    a.b(messageA, b(), c());
                }
                return messageA;
            }

            public final Bundle l() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f14502a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong(com.amazon.a.a.h.a.f38687b, this.f14503b);
                t tVar = this.f14504c;
                if (tVar != null) {
                    bundle.putCharSequence("sender", tVar.e());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", b.a(this.f14504c.j()));
                    } else {
                        bundle.putBundle("person", this.f14504c.k());
                    }
                }
                String str = this.f14506e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f14507f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f14505d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }
        }

        public C0206i() {
        }

        public static C0206i o(Notification notification) {
            k kVarG = k.g(notification);
            if (kVarG instanceof C0206i) {
                return (C0206i) kVarG;
            }
            return null;
        }

        @Override // N2.i.k
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f14499g.e());
            bundle.putBundle("android.messagingStyleUser", this.f14499g.k());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f14500h);
            if (this.f14500h != null && this.f14501i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f14500h);
            }
            if (!this.f14497e.isEmpty()) {
                bundle.putParcelableArray("android.messages", d.a(this.f14497e));
            }
            if (!this.f14498f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", d.a(this.f14498f));
            }
            Boolean bool = this.f14501i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // N2.i.k
        public void b(N2.h hVar) {
            u(s());
            Notification.MessagingStyle messagingStyleA = Build.VERSION.SDK_INT >= 28 ? c.a(this.f14499g.j()) : a.b(this.f14499g.e());
            Iterator it = this.f14497e.iterator();
            while (it.hasNext()) {
                a.a(messagingStyleA, ((d) it.next()).k());
            }
            Iterator it2 = this.f14498f.iterator();
            while (it2.hasNext()) {
                b.a(messagingStyleA, ((d) it2.next()).k());
            }
            if (this.f14501i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                a.c(messagingStyleA, this.f14500h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c.b(messagingStyleA, this.f14501i.booleanValue());
            }
            messagingStyleA.setBuilder(hVar.a());
        }

        @Override // N2.i.k
        public String h() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        @Override // N2.i.k
        public void l(Bundle bundle) {
            super.l(bundle);
            this.f14497e.clear();
            if (bundle.containsKey("android.messagingStyleUser")) {
                this.f14499g = t.b(bundle.getBundle("android.messagingStyleUser"));
            } else {
                this.f14499g = new t.b().f(bundle.getString("android.selfDisplayName")).a();
            }
            CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
            this.f14500h = charSequence;
            if (charSequence == null) {
                this.f14500h = bundle.getCharSequence("android.hiddenConversationTitle");
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
            if (parcelableArray != null) {
                this.f14497e.addAll(d.f(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
            if (parcelableArray2 != null) {
                this.f14498f.addAll(d.f(parcelableArray2));
            }
            if (bundle.containsKey("android.isGroupConversation")) {
                this.f14501i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
            }
        }

        public C0206i n(d dVar) {
            if (dVar != null) {
                this.f14497e.add(dVar);
                if (this.f14497e.size() > 25) {
                    this.f14497e.remove(0);
                }
            }
            return this;
        }

        public CharSequence p() {
            return this.f14500h;
        }

        public List q() {
            return this.f14497e;
        }

        public t r() {
            return this.f14499g;
        }

        public boolean s() {
            e eVar = this.f14522a;
            if (eVar != null && eVar.f14460a.getApplicationInfo().targetSdkVersion < 28 && this.f14501i == null) {
                return this.f14500h != null;
            }
            Boolean bool = this.f14501i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public C0206i t(CharSequence charSequence) {
            this.f14500h = charSequence;
            return this;
        }

        public C0206i u(boolean z10) {
            this.f14501i = Boolean.valueOf(z10);
            return this;
        }

        public C0206i(t tVar) {
            if (!TextUtils.isEmpty(tVar.e())) {
                this.f14499g = tVar;
                return;
            }
            throw new IllegalArgumentException("User's name must not be empty.");
        }
    }

    public static class e {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f14437A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public boolean f14438B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public boolean f14439C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public boolean f14440D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public String f14441E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public Bundle f14442F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f14443G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f14444H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public Notification f14445I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public RemoteViews f14446J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public RemoteViews f14447K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public RemoteViews f14448L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f14449M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f14450N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public String f14451O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public long f14452P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f14453Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f14454R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public boolean f14455S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public Notification f14456T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public boolean f14457U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public Object f14458V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public ArrayList f14459W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f14460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f14461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f14462c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f14463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f14464e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f14465f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f14466g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f14467h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PendingIntent f14468i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public RemoteViews f14469j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public IconCompat f14470k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f14471l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f14472m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f14473n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f14474o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f14475p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f14476q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public k f14477r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence f14478s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public CharSequence f14479t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public CharSequence[] f14480u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f14481v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f14482w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f14483x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f14484y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f14485z;

        public e(Context context, String str) {
            this.f14461b = new ArrayList();
            this.f14462c = new ArrayList();
            this.f14463d = new ArrayList();
            this.f14474o = true;
            this.f14438B = false;
            this.f14443G = 0;
            this.f14444H = 0;
            this.f14450N = 0;
            this.f14453Q = 0;
            this.f14454R = 0;
            Notification notification = new Notification();
            this.f14456T = notification;
            this.f14460a = context;
            this.f14449M = str;
            notification.when = System.currentTimeMillis();
            this.f14456T.audioStreamType = -1;
            this.f14473n = 0;
            this.f14459W = new ArrayList();
            this.f14455S = true;
        }

        public static CharSequence f(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public e A(boolean z10) {
            r(2, z10);
            return this;
        }

        public e B(boolean z10) {
            r(8, z10);
            return this;
        }

        public e C(int i10) {
            this.f14473n = i10;
            return this;
        }

        public e D(int i10, int i11, boolean z10) {
            this.f14481v = i10;
            this.f14482w = i11;
            this.f14483x = z10;
            return this;
        }

        public e E(String str) {
            this.f14451O = str;
            return this;
        }

        public e F(boolean z10) {
            this.f14474o = z10;
            return this;
        }

        public e G(boolean z10) {
            this.f14457U = z10;
            return this;
        }

        public e H(int i10) {
            this.f14456T.icon = i10;
            return this;
        }

        public e I(Uri uri) {
            Notification notification = this.f14456T;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(4).setUsage(5);
            this.f14456T.audioAttributes = usage.build();
            return this;
        }

        public e J(k kVar) {
            if (this.f14477r != kVar) {
                this.f14477r = kVar;
                if (kVar != null) {
                    kVar.m(this);
                }
            }
            return this;
        }

        public e K(CharSequence charSequence) {
            this.f14478s = f(charSequence);
            return this;
        }

        public e L(CharSequence charSequence) {
            this.f14456T.tickerText = f(charSequence);
            return this;
        }

        public e M(long j10) {
            this.f14452P = j10;
            return this;
        }

        public e N(boolean z10) {
            this.f14475p = z10;
            return this;
        }

        public e O(long[] jArr) {
            this.f14456T.vibrate = jArr;
            return this;
        }

        public e P(int i10) {
            this.f14444H = i10;
            return this;
        }

        public e Q(long j10) {
            this.f14456T.when = j10;
            return this;
        }

        public e a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f14461b.add(new a(i10, charSequence, pendingIntent));
            return this;
        }

        public e b(a aVar) {
            if (aVar != null) {
                this.f14461b.add(aVar);
            }
            return this;
        }

        public e c(a aVar) {
            if (aVar != null) {
                this.f14463d.add(aVar);
            }
            return this;
        }

        public Notification d() {
            return new n(this).c();
        }

        public Bundle e() {
            if (this.f14442F == null) {
                this.f14442F = new Bundle();
            }
            return this.f14442F;
        }

        public e g(boolean z10) {
            r(16, z10);
            return this;
        }

        public e h(String str) {
            this.f14441E = str;
            return this;
        }

        public e i(String str) {
            this.f14449M = str;
            return this;
        }

        public e j(boolean z10) {
            this.f14476q = z10;
            e().putBoolean("android.chronometerCountDown", z10);
            return this;
        }

        public e k(int i10) {
            this.f14443G = i10;
            return this;
        }

        public e l(boolean z10) {
            this.f14439C = z10;
            this.f14440D = true;
            return this;
        }

        public e m(PendingIntent pendingIntent) {
            this.f14467h = pendingIntent;
            return this;
        }

        public e n(CharSequence charSequence) {
            this.f14465f = f(charSequence);
            return this;
        }

        public e o(CharSequence charSequence) {
            this.f14464e = f(charSequence);
            return this;
        }

        public e p(int i10) {
            Notification notification = this.f14456T;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public e q(PendingIntent pendingIntent) {
            this.f14456T.deleteIntent = pendingIntent;
            return this;
        }

        public final void r(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.f14456T;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.f14456T;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        public e s(PendingIntent pendingIntent, boolean z10) {
            this.f14468i = pendingIntent;
            r(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, z10);
            return this;
        }

        public e t(String str) {
            this.f14484y = str;
            return this;
        }

        public e u(int i10) {
            this.f14453Q = i10;
            return this;
        }

        public e v(boolean z10) {
            this.f14485z = z10;
            return this;
        }

        public e w(Bitmap bitmap) {
            this.f14470k = bitmap == null ? null : IconCompat.f(i.b(this.f14460a, bitmap));
            return this;
        }

        public e x(int i10, int i11, int i12) {
            Notification notification = this.f14456T;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public e y(boolean z10) {
            this.f14438B = z10;
            return this;
        }

        public e z(int i10) {
            this.f14472m = i10;
            return this;
        }

        public e(Context context) {
            this(context, null);
        }
    }
}
