package p130i8;

import H7.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.L4;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p324w5.a;
import p340x7.C6492f;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class f7 extends Q3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f50755i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f50756j = {"_err"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f50757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f50758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f50759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f50760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f50761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f50762h;

    public f7(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50762h = null;
        this.f50758d = new AtomicLong(0L);
    }

    public static MessageDigest E() {
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long F(byte[] bArr) {
        AbstractC6582s.l(bArr);
        int length = bArr.length;
        int i10 = 0;
        AbstractC6582s.o(length > 0);
        long j10 = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j10 += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j10;
    }

    public static boolean G(Context context, boolean z10) {
        AbstractC6582s.l(context);
        return H(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean H(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final boolean O(Bundle bundle, int i10) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean R(String str, String[] strArr) {
        AbstractC6582s.l(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean S(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals("*") || Arrays.asList(str.split(f.f39032a)).contains(str2);
    }

    public static boolean V(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean b0(String str) {
        return !f50756j[0].equals(str);
    }

    public static ArrayList o0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5855i c5855i = (C5855i) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c5855i.f50828a);
            bundle.putString("origin", c5855i.f50829b);
            bundle.putLong("creation_timestamp", c5855i.f50831d);
            bundle.putString("name", c5855i.f50830c.f50549b);
            S3.a(bundle, AbstractC6582s.l(c5855i.f50830c.zza()));
            bundle.putBoolean("active", c5855i.f50832e);
            String str = c5855i.f50833f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            J j10 = c5855i.f50834g;
            if (j10 != null) {
                bundle.putString("timed_out_event_name", j10.f50166a);
                H h10 = j10.f50167b;
                if (h10 != null) {
                    bundle.putBundle("timed_out_event_params", h10.J());
                }
            }
            bundle.putLong("trigger_timeout", c5855i.f50835h);
            J j11 = c5855i.f50836i;
            if (j11 != null) {
                bundle.putString("triggered_event_name", j11.f50166a);
                H h11 = j11.f50167b;
                if (h11 != null) {
                    bundle.putBundle("triggered_event_params", h11.J());
                }
            }
            bundle.putLong("triggered_timestamp", c5855i.f50830c.f50550c);
            bundle.putLong("time_to_live", c5855i.f50837j);
            J j12 = c5855i.f50838k;
            if (j12 != null) {
                bundle.putString("expired_event_name", j12.f50166a);
                H h12 = j12.f50167b;
                if (h12 != null) {
                    bundle.putBundle("expired_event_params", h12.J());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean q0(Context context) {
        ActivityInfo receiverInfo;
        AbstractC6582s.l(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void r0(C5853h5 c5853h5, Bundle bundle, boolean z10) {
        if (bundle != null && c5853h5 != null) {
            if (!bundle.containsKey("_sc") || z10) {
                String str = c5853h5.f50788a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c5853h5.f50789b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c5853h5.f50790c);
                return;
            }
            z10 = false;
        }
        if (bundle != null && c5853h5 == null && z10) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static boolean v0(String str) {
        AbstractC6582s.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public final int A(String str, Object obj) {
        return "_ldl".equals(str) ? o("user property referrer", str, Q(str), obj) : o("user property", str, Q(str), obj) ? 0 : 7;
    }

    public final boolean A0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f50278a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        AbstractC6582s.l(str2);
        String[] strArr3 = f50755i;
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(strArr3[i10])) {
                this.f50278a.c().q().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !R(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && R(str2, strArr2)) {
            return true;
        }
        this.f50278a.c().q().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final Object B(String str, Object obj) {
        return "_ldl".equals(str) ? P(Q(str), obj, true, false, null) : P(Q(str), obj, false, false, null);
    }

    public final boolean B0(String str, int i10, String str2) {
        if (str2 == null) {
            this.f50278a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        this.f50278a.c().q().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final void C(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C5891m3 c5891m3 = this.f50278a;
            c5891m3.c().t().c("Not putting event parameter. Invalid value type. name, type", c5891m3.D().b(str), simpleName);
        }
    }

    public final int C0(String str) {
        if (!z0("event", str)) {
            return 2;
        }
        C5891m3 c5891m3 = this.f50278a;
        if (!A0("event", X3.f50457a, c5891m3.w().H(null, AbstractC5834f2.f50699g1) ? X3.f50459c : X3.f50458b, str)) {
            return 13;
        }
        c5891m3.w();
        return !B0("event", 40, str) ? 2 : 0;
    }

    public final void D(e7 e7Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        O(bundle, i10);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        e7Var.a(str, "_err", bundle);
    }

    public final boolean D0(String str) {
        return this.f50278a.w().H(null, AbstractC5834f2.f50699g1) ? R(str, X3.f50461e) : R(str, X3.f50460d);
    }

    public final int E0(String str) {
        if (!z0("user property", str)) {
            return 6;
        }
        if (!A0("user property", Z3.f50492a, null, str)) {
            return 15;
        }
        this.f50278a.w();
        return !B0("user property", 24, str) ? 6 : 0;
    }

    public final int F0(String str) {
        if (!y0("event param", str)) {
            return 3;
        }
        if (!A0("event param", null, null, str)) {
            return 14;
        }
        this.f50278a.w();
        return !B0("event param", 40, str) ? 3 : 0;
    }

    public final int G0(String str) {
        if (!z0("event param", str)) {
            return 3;
        }
        if (!A0("event param", null, null, str)) {
            return 14;
        }
        this.f50278a.w();
        return !B0("event param", 40, str) ? 3 : 0;
    }

    public final boolean H0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean I() {
        h();
        return L() == 1;
    }

    public final a J() {
        if (this.f50760f == null) {
            this.f50760f = a.a(this.f50278a.e());
        }
        return this.f50760f;
    }

    public final int K() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    public final long L() {
        long j10;
        h();
        if (!N(this.f50278a.L().q())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j10 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j10 = 8;
        } else {
            C5891m3 c5891m3 = this.f50278a;
            int iK = K();
            c5891m3.w();
            j10 = iK < ((Integer) AbstractC5834f2.f50713l0.b(null)).intValue() ? 16L : 0L;
        }
        if (!U("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0 && !M()) {
            j10 = 64;
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    public final boolean M() {
        Object e10;
        Integer num;
        if (this.f50761g == null) {
            a aVarJ = J();
            boolean z10 = false;
            if (aVarJ == null) {
                return false;
            }
            try {
                num = (Integer) aVarJ.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z10 = true;
                        }
                    } catch (InterruptedException e11) {
                        e10 = e11;
                        this.f50278a.c().r().b("Measurement manager api exception", e10);
                        this.f50761g = Boolean.FALSE;
                    } catch (CancellationException e12) {
                        e10 = e12;
                        this.f50278a.c().r().b("Measurement manager api exception", e10);
                        this.f50761g = Boolean.FALSE;
                    } catch (ExecutionException e13) {
                        e10 = e13;
                        this.f50278a.c().r().b("Measurement manager api exception", e10);
                        this.f50761g = Boolean.FALSE;
                    } catch (TimeoutException e14) {
                        e10 = e14;
                        this.f50278a.c().r().b("Measurement manager api exception", e10);
                        this.f50761g = Boolean.FALSE;
                    }
                }
                this.f50761g = Boolean.valueOf(z10);
            } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e15) {
                e10 = e15;
                num = null;
            }
            this.f50278a.c().w().b("Measurement manager api status result", num);
        }
        return this.f50761g.booleanValue();
    }

    public final boolean N(String str) {
        return S((String) AbstractC5834f2.f50725r0.b(null), str);
    }

    public final Object P(int i10, Object obj, boolean z10, boolean z11, String str) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return s(obj.toString(), i10, z10);
        }
        if (!z11 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleX = X((Bundle) parcelable, null);
                if (!bundleX.isEmpty()) {
                    arrayList.add(bundleX);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int Q(String str) {
        if ("_ldl".equals(str)) {
            this.f50278a.w();
            return 2048;
        }
        if ("_id".equals(str)) {
            this.f50278a.w();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            this.f50278a.w();
            return 100;
        }
        this.f50278a.w();
        return 36;
    }

    public final boolean T(String str) {
        return S((String) AbstractC5834f2.f50702h1.b(null), str) || S((String) AbstractC5834f2.f50705i1.b(null), str) || S((String) AbstractC5834f2.f50708j1.b(null), str);
    }

    public final boolean U(String str) {
        h();
        C5891m3 c5891m3 = this.f50278a;
        if (d.a(c5891m3.e()).a(str) == 0) {
            return true;
        }
        c5891m3.c().v().b("Permission not granted", str);
        return false;
    }

    public final boolean W(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C5891m3 c5891m3 = this.f50278a;
        String strI = c5891m3.w().i();
        c5891m3.b();
        return strI.equals(str);
    }

    public final Bundle X(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objU = u(str2, bundle.get(str2));
                if (objU == null) {
                    C5891m3 c5891m3 = this.f50278a;
                    c5891m3.c().t().b("Param value can't be null", c5891m3.D().b(str2));
                } else {
                    C(bundle2, str2, objU);
                }
            }
        }
        return bundle2;
    }

    public final J Y(String str, String str2, Bundle bundle, String str3, long j10, long j11, boolean z10, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (C0(str2) != 0) {
            C5891m3 c5891m3 = this.f50278a;
            c5891m3.c().o().b("Invalid conditional property event name", c5891m3.D().c(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleV = v(str, str2, bundle2, F7.f.a("_o"), true);
        if (z10) {
            bundleV = X(bundleV, str);
        }
        AbstractC6582s.l(bundleV);
        return new J(str2, new H(bundleV), str3, j10, j11);
    }

    public final boolean Z(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = d.a(context).e(str, 64);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            this.f50278a.c().o().b("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            this.f50278a.c().o().b("Error obtaining certificate", e11);
            return true;
        }
    }

    public final byte[] a0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final boolean c0(int i10, boolean z10) {
        Boolean boolX = this.f50278a.J().x();
        if (d0() < i10 / PipesIterator.DEFAULT_QUEUE_SIZE) {
            return (boolX == null || boolX.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int d0() {
        if (this.f50762h == null) {
            this.f50762h = Integer.valueOf(C6492f.f().a(this.f50278a.e()) / PipesIterator.DEFAULT_QUEUE_SIZE);
        }
        return this.f50762h.intValue();
    }

    public final int e0(int i10) {
        return C6492f.f().h(this.f50278a.e(), 12451000);
    }

    public final long f0(long j10, long j11) {
        return (j10 + (j11 * 60000)) / 86400000;
    }

    public final void g0(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            this.f50278a.c().r().b("Params already contained engagement", Long.valueOf(j11));
        } else {
            j11 = 0;
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final void h0(L4 l10, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning string value to wrapper", e10);
        }
    }

    @Override // p130i8.Q3
    public final boolean i() {
        return true;
    }

    public final void i0(L4 l10, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning long value to wrapper", e10);
        }
    }

    @Override // p130i8.Q3
    public final void j() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.f50278a.c().r().a("Utils falling back to Random for random id");
            }
        }
        this.f50758d.set(jNextLong);
    }

    public final void j0(L4 l10, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning int value to wrapper", e10);
        }
    }

    public final void k0(L4 l10, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning byte array to wrapper", e10);
        }
    }

    public final void l0(L4 l10, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning boolean value to wrapper", e10);
        }
    }

    public final void m0(L4 l10, Bundle bundle) {
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning bundle value to wrapper", e10);
        }
    }

    public final void n0(L4 l10, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            l10.h(bundle);
        } catch (RemoteException e10) {
            this.f50278a.c().r().b("Error returning bundle list to wrapper", e10);
        }
    }

    public final boolean o(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i10) {
                this.f50278a.c().t().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final void p(String str, String str2, String str3, Bundle bundle, List list, boolean z10) {
        int iF0;
        int iT;
        list = list;
        if (bundle == null) {
            return;
        }
        C5891m3 c5891m3 = this.f50278a;
        int i10 = true != c5891m3.w().f50278a.C().c0(231100000, true) ? 0 : 35;
        int i11 = 0;
        boolean z11 = false;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str4)) {
                iF0 = !z10 ? F0(str4) : 0;
                if (iF0 == 0) {
                    iF0 = G0(str4);
                }
            } else {
                iF0 = 0;
            }
            if (iF0 != 0) {
                z(bundle, iF0, str4, iF0 == 3 ? str4 : null);
                bundle.remove(str4);
            } else {
                if (H0(bundle.get(str4))) {
                    c5891m3.c().t().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str4);
                    iT = 22;
                } else {
                    iT = t(str, str2, str4, bundle.get(str4), bundle, list, z10, false);
                }
                if (iT != 0 && !"_ev".equals(str4)) {
                    z(bundle, iT, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (v0(str4) && !R(str4, Y3.f50476d)) {
                    i11++;
                    if (!c0(231100000, true)) {
                        c5891m3.c().q().c("Item array not supported on client's version of Google Play Services (Android Only)", c5891m3.D().a(str2), c5891m3.D().e(bundle));
                        O(bundle, 23);
                        bundle.remove(str4);
                    } else if (i11 > i10) {
                        if (!z11) {
                            A2 a2Q = c5891m3.c().q();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 55);
                            sb2.append("Item can't contain more than ");
                            sb2.append(i10);
                            sb2.append(" item-scoped custom params");
                            a2Q.c(sb2.toString(), c5891m3.D().a(str2), c5891m3.D().e(bundle));
                        }
                        O(bundle, 28);
                        bundle.remove(str4);
                        z11 = true;
                    }
                }
            }
        }
    }

    public final URL p0(long j10, String str, String str2, long j11, String str3) {
        try {
            AbstractC6582s.f(str2);
            AbstractC6582s.f(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 161000L, Integer.valueOf(d0())), str2, str, Long.valueOf(j11));
            if (str.equals(this.f50278a.w().j())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e10) {
            e = e10;
            this.f50278a.c().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e11) {
            e = e11;
            this.f50278a.c().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final boolean q(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f50278a.c().q().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        AbstractC6582s.l(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        this.f50278a.c().q().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", C2.x(str));
        return false;
    }

    public final boolean r(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            AbstractC6582s.l(str);
            if (!str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final String s(String str, int i10, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z10) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    public final String s0() {
        byte[] bArr = new byte[16];
        u0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    public final int t(String str, String str2, String str3, Object obj, Bundle bundle, List list, boolean z10, boolean z11) {
        int i10;
        int size;
        h();
        if (!H0(obj)) {
            i10 = 0;
        } else {
            if (!z11) {
                return 21;
            }
            if (!R(str3, Y3.f50475c)) {
                return 20;
            }
            Z5 z5J = this.f50278a.J();
            z5J.h();
            z5J.j();
            if (z5J.y() && z5J.f50278a.C().d0() < 200900) {
                return 25;
            }
            C5891m3 c5891m3 = this.f50278a;
            c5891m3.w();
            boolean z12 = obj instanceof Parcelable[];
            if (z12) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i10 = 0;
            }
            if (size > 200) {
                c5891m3.c().t().d("Parameter array is too long; discarded. Value kind, name, array length", "param", str3, Integer.valueOf(size));
                c5891m3.w();
                if (z12) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str3, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str3, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i10 = 17;
            } else {
                i10 = 0;
            }
        }
        if (!o("param", str3, (V(str2) || V(str3)) ? this.f50278a.w().y(null, false) : this.f50278a.w().x(null, false), obj)) {
            if (!z11) {
                return 4;
            }
            if (obj instanceof Bundle) {
                p(str, str2, str3, (Bundle) obj, list, z10);
                return i10;
            }
            if (obj instanceof Parcelable[]) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        this.f50278a.c().t().c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str3);
                        return 4;
                    }
                    p(str, str2, str3, (Bundle) parcelable, list, z10);
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    Object obj2 = arrayList2.get(i11);
                    if (!(obj2 instanceof Bundle)) {
                        this.f50278a.c().t().c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str3);
                        return 4;
                    }
                    p(str, str2, str3, (Bundle) obj2, list, z10);
                }
            }
        }
        return i10;
    }

    public final long t0() {
        long andIncrement;
        long j10;
        AtomicLong atomicLong = this.f50758d;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f50758d;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNextLong = new Random(System.nanoTime() ^ this.f50278a.f().a()).nextLong();
            int i10 = this.f50759e + 1;
            this.f50759e = i10;
            j10 = jNextLong + ((long) i10);
        }
        return j10;
    }

    public final Object u(String str, Object obj) {
        if ("_ev".equals(str)) {
            return P(this.f50278a.w().y(null, false), obj, true, true, null);
        }
        return P(V(str) ? this.f50278a.w().y(null, false) : this.f50278a.w().x(null, false), obj, false, true, null);
    }

    public final SecureRandom u0() {
        h();
        if (this.f50757c == null) {
            this.f50757c = new SecureRandom();
        }
        return this.f50757c;
    }

    public final Bundle v(String str, String str2, Bundle bundle, List list, boolean z10) {
        int iF0;
        boolean zR = R(str2, X3.f50463g);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C5891m3 c5891m3 = this.f50278a;
        int iV = c5891m3.w().v();
        int i10 = 0;
        boolean z11 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == 0 || !list.contains(str3)) {
                iF0 = !z10 ? F0(str3) : 0;
                if (iF0 == 0) {
                    iF0 = G0(str3);
                }
            } else {
                iF0 = 0;
            }
            if (iF0 != 0) {
                z(bundle2, iF0, str3, iF0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iT = t(str, str2, str3, bundle.get(str3), bundle2, list, z10, zR);
                if (iT == 17) {
                    z(bundle2, 17, str3, Boolean.FALSE);
                } else if (iT != 0 && !"_ev".equals(str3)) {
                    z(bundle2, iT, iT == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (v0(str3) && (i10 = i10 + 1) > iV) {
                    if (!z11) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iV).length() + 37);
                        sb2.append("Event can't contain more than ");
                        sb2.append(iV);
                        sb2.append(" params");
                        c5891m3.c().q().c(sb2.toString(), c5891m3.D().a(str2), c5891m3.D().e(bundle));
                    }
                    O(bundle2, 5);
                    bundle2.remove(str3);
                    z11 = true;
                }
            }
        }
        return bundle2;
    }

    public final void w(D2 d10, int i10) {
        Bundle bundle = d10.f50014e;
        int i11 = 0;
        boolean z10 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (v0(str) && (i11 = i11 + 1) > i10) {
                if (!z10) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 37);
                    sb2.append("Event can't contain more than ");
                    sb2.append(i10);
                    sb2.append(" params");
                    String string = sb2.toString();
                    C5891m3 c5891m3 = this.f50278a;
                    c5891m3.c().q().c(string, c5891m3.D().a(d10.f50010a), c5891m3.D().e(bundle));
                    O(bundle, 5);
                }
                bundle.remove(str);
                z10 = true;
            }
        }
    }

    public final Bundle w0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString(ClimateForcast.SOURCE, queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("sfmc_id", queryParameter9);
            }
            for (String str : uri.getQueryParameterNames()) {
                if (str.startsWith("gad_")) {
                    String queryParameter19 = uri.getQueryParameter(str);
                    if (!TextUtils.isEmpty(queryParameter19)) {
                        bundle.putString(str, queryParameter19);
                    }
                }
            }
            C5891m3 c5891m3 = this.f50278a;
            if (c5891m3.w().H(null, AbstractC5834f2.f50684b1)) {
                String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(uri.getPath()).build().toString();
                int iY = c5891m3.w().y(null, false);
                if (string.length() > iY) {
                    string = s(string, iY - 3, true);
                }
                if (!TextUtils.isEmpty(string)) {
                    bundle.putString("deep_link_url", string);
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            this.f50278a.c().r().b("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    public final void x(Parcelable[] parcelableArr, int i10) {
        AbstractC6582s.l(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            boolean z10 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (v0(str) && !R(str, Y3.f50476d) && (i11 = i11 + 1) > i10) {
                    if (!z10) {
                        C5891m3 c5891m3 = this.f50278a;
                        A2 a2Q = c5891m3.c().q();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 60);
                        sb2.append("Param can't contain more than ");
                        sb2.append(i10);
                        sb2.append(" item-scoped custom parameters");
                        a2Q.c(sb2.toString(), c5891m3.D().b(str), c5891m3.D().e(bundle));
                    }
                    O(bundle, 28);
                    bundle.remove(str);
                    z10 = true;
                }
            }
        }
    }

    public final boolean x0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        if ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) {
            return true;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        try {
            String host = new URL(stringExtra).getHost();
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            return host.matches("^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public final void y(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f50278a.C().C(bundle, str, bundle2.get(str));
            }
        }
    }

    public final boolean y0(String str, String str2) {
        if (str2 == null) {
            this.f50278a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f50278a.c().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.f50278a.c().q().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f50278a.c().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final void z(Bundle bundle, int i10, String str, Object obj) {
        if (O(bundle, i10)) {
            this.f50278a.w();
            bundle.putString("_ev", s(str, 40, true));
            if (obj != null) {
                AbstractC6582s.l(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final boolean z0(String str, String str2) {
        if (str2 == null) {
            this.f50278a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f50278a.c().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.f50278a.c().q().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f50278a.c().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }
}
