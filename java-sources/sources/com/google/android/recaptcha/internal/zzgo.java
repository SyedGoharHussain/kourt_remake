package com.google.android.recaptcha.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p119hc.D;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgo extends SQLiteOpenHelper {
    public static final zzgn zza = new zzgn(null);
    private static final int zzb = zzgn.zzc("18.7.1");
    private static final String zzc = zzgn.zzd("18.7.1");
    private static zzgo zzd;

    public /* synthetic */ zzgo(Context context, AbstractC6108k abstractC6108k) {
        super(context, zzc, (SQLiteDatabase.CursorFactory) null, zzb);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ce");
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ce");
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    public final int zza(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        return getWritableDatabase().delete("ce", "id IN ".concat(String.valueOf(D.u0(list, ", ", "(", ")", 0, null, new l() { // from class: com.google.android.recaptcha.internal.zzgm
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                zzgn zzgnVar = zzgo.zza;
                return String.valueOf(((zzgp) obj).zza());
            }
        }, 24, null))), null);
    }

    public final int zzb() {
        Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT COUNT(*) FROM ce", null);
        int i10 = -1;
        try {
            if (cursorRawQuery.moveToNext()) {
                i10 = cursorRawQuery.getInt(0);
            }
        } catch (Exception unused) {
        } finally {
            cursorRawQuery.close();
        }
        return i10;
    }

    public final List zzd() {
        Cursor cursorQuery = getReadableDatabase().query("ce", null, null, null, null, null, "ts ASC");
        List arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    int i10 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(DiagnosticsEntry.ID_KEY));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("ss"));
                    long j10 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("ts"));
                    AbstractC6116t.d(string);
                    arrayList.add(new zzgp(string, j10, i10));
                } catch (Exception unused) {
                    arrayList = AbstractC5730v.o();
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public final boolean zzf(zzgp zzgpVar) {
        return zza(AbstractC5729u.e(zzgpVar)) == 1;
    }
}
