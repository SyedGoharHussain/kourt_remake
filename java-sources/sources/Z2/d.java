package Z2;

import S2.s;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p333x0.C6451z;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6451z f25921a = new C6451z(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f25922b = new Comparator() { // from class: Z2.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return d.a((byte[]) obj, (byte[]) obj2);
        }
    };

    public interface a {
        static a a(Context context, Uri uri) {
            return new b(context, uri);
        }

        Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f25923a;

        public b(Context context, Uri uri) {
            this.f25923a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // Z2.d.a
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f25923a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // Z2.d.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f25923a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f25924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f25925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f25926c;

        public c(String str, String str2, List list) {
            this.f25924a = str;
            this.f25925b = str2;
            this.f25926c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equals(this.f25924a, cVar.f25924a) && Objects.equals(this.f25925b, cVar.f25925b) && Objects.equals(this.f25926c, cVar.f25926c);
        }

        public int hashCode() {
            return Objects.hash(this.f25924a, this.f25925b, this.f25926c);
        }
    }

    public static /* synthetic */ int a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static List d(e eVar, Resources resources) {
        return eVar.b() != null ? eVar.b() : R2.e.c(resources, eVar.c());
    }

    public static l.a e(Context context, List list, CancellationSignal cancellationSignal) {
        String strH;
        Typeface typefaceH;
        J5.a.c("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                e eVar = (e) list.get(i10);
                if (Build.VERSION.SDK_INT < 31 || (typefaceH = s.h((strH = eVar.h()))) == null || s.j(typefaceH) == null) {
                    ProviderInfo providerInfoF = f(context.getPackageManager(), eVar, context.getResources());
                    if (providerInfoF == null) {
                        return l.a.b(1, null);
                    }
                    arrayList.add(g(context, eVar, providerInfoF.authority, cancellationSignal));
                } else {
                    arrayList.add(new l.b[]{new l.b(strH, eVar.i())});
                }
            }
            return l.a.a(0, arrayList);
        } finally {
            J5.a.f();
        }
    }

    public static ProviderInfo f(PackageManager packageManager, e eVar, Resources resources) {
        J5.a.c("FontProvider.getProvider");
        try {
            List listD = d(eVar, resources);
            c cVar = new c(eVar.e(), eVar.f(), listD);
            ProviderInfo providerInfo = (ProviderInfo) f25921a.d(cVar);
            if (providerInfo != null) {
                J5.a.f();
                return providerInfo;
            }
            String strE = eVar.e();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(eVar.f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + eVar.f());
            }
            List listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
            Collections.sort(listB, f25922b);
            for (int i10 = 0; i10 < listD.size(); i10++) {
                ArrayList arrayList = new ArrayList((Collection) listD.get(i10));
                Collections.sort(arrayList, f25922b);
                if (c(listB, arrayList)) {
                    f25921a.f(cVar, providerInfoResolveContentProvider);
                    J5.a.f();
                    return providerInfoResolveContentProvider;
                }
            }
            J5.a.f();
            return null;
        } catch (Throwable th) {
            J5.a.f();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [Z2.d$a] */
    /* JADX WARN: Type inference failed for: r19v7 */
    public static l.b[] g(Context context, e eVar, String str, CancellationSignal cancellationSignal) {
        ?? r19;
        a aVar;
        J5.a.c("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            a aVarA = a.a(context, uriBuild);
            Cursor cursorB = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                J5.a.c("ContentQueryWrapper.query");
                try {
                    try {
                        cursorB = aVarA.b(uriBuild, strArr, "query = ?", new String[]{eVar.g()}, null, cancellationSignal);
                        J5.a.f();
                        if (cursorB == null || cursorB.getCount() <= 0) {
                            aVar = aVarA;
                        } else {
                            int columnIndex = cursorB.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursorB.getColumnIndex("_id");
                            int columnIndex3 = cursorB.getColumnIndex("file_id");
                            int columnIndex4 = cursorB.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursorB.getColumnIndex("font_weight");
                            int columnIndex6 = cursorB.getColumnIndex("font_italic");
                            while (cursorB.moveToNext()) {
                                int i10 = columnIndex != -1 ? cursorB.getInt(columnIndex) : 0;
                                arrayList2.add(new l.b(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorB.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorB.getLong(columnIndex3)), columnIndex4 != -1 ? cursorB.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorB.getInt(columnIndex5) : RCHTTPStatusCodes.BAD_REQUEST, columnIndex6 != -1 && cursorB.getInt(columnIndex6) == 1, eVar.i(), i10));
                                aVarA = aVarA;
                            }
                            aVar = aVarA;
                            arrayList = arrayList2;
                        }
                        if (cursorB != null) {
                            cursorB.close();
                        }
                        aVar.close();
                        return (l.b[]) arrayList.toArray(new l.b[0]);
                    } finally {
                        J5.a.f();
                    }
                } catch (Throwable th) {
                    th = th;
                    r19 = context;
                    if (cursorB != null) {
                        cursorB.close();
                    }
                    r19.close();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r19 = aVarA;
            }
        } catch (Throwable th3) {
            J5.a.f();
            throw th3;
        }
    }
}
