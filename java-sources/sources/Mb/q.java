package Mb;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13813a;

    public enum a {
        IMAGE,
        VIDEO
    }

    public q(Context context) {
        this.f13813a = context;
    }

    public void a() {
        this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().clear().apply();
    }

    public Map b() {
        Set<String> stringSet;
        HashMap map = new HashMap();
        boolean z10 = false;
        SharedPreferences sharedPreferences = this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0);
        boolean z11 = true;
        if (sharedPreferences.contains("flutter_image_picker_image_path") && (stringSet = sharedPreferences.getStringSet("flutter_image_picker_image_path", null)) != null) {
            map.put("pathList", new ArrayList(stringSet));
            z10 = true;
        }
        if (sharedPreferences.contains("flutter_image_picker_error_code")) {
            map.put("error", new C1664a(sharedPreferences.getString("flutter_image_picker_error_code", ""), sharedPreferences.getString("flutter_image_picker_error_message", null)));
        } else {
            z11 = z10;
        }
        if (z11) {
            if (sharedPreferences.contains("flutter_image_picker_type")) {
                map.put("type", sharedPreferences.getString("flutter_image_picker_type", "").equals("video") ? EnumC1666c.VIDEO : EnumC1666c.IMAGE);
            }
            if (sharedPreferences.contains("flutter_image_picker_max_width")) {
                map.put("maxWidth", Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong("flutter_image_picker_max_width", 0L))));
            }
            if (sharedPreferences.contains("flutter_image_picker_max_height")) {
                map.put("maxHeight", Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong("flutter_image_picker_max_height", 0L))));
            }
            map.put("imageQuality", Integer.valueOf(sharedPreferences.getInt("flutter_image_picker_image_quality", 100)));
        }
        return map;
    }

    public String c() {
        return this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0).getString("flutter_image_picker_pending_image_uri", "");
    }

    public void d(F f10) {
        SharedPreferences.Editor editorEdit = this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit();
        if (f10.b() != null) {
            editorEdit.putLong("flutter_image_picker_max_width", Double.doubleToRawLongBits(f10.b().doubleValue()));
        }
        if (f10.a() != null) {
            editorEdit.putLong("flutter_image_picker_max_height", Double.doubleToRawLongBits(f10.a().doubleValue()));
        }
        editorEdit.putInt("flutter_image_picker_image_quality", (int) f10.c());
        editorEdit.apply();
    }

    public void e(Uri uri) {
        this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().putString("flutter_image_picker_pending_image_uri", uri.getPath()).apply();
    }

    public void f(ArrayList arrayList, String str, String str2) {
        SharedPreferences.Editor editorEdit = this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit();
        if (arrayList != null) {
            editorEdit.putStringSet("flutter_image_picker_image_path", new HashSet(arrayList));
        }
        if (str != null) {
            editorEdit.putString("flutter_image_picker_error_code", str);
        }
        if (str2 != null) {
            editorEdit.putString("flutter_image_picker_error_message", str2);
        }
        editorEdit.apply();
    }

    public void g(a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            h("image");
        } else {
            if (iOrdinal != 1) {
                return;
            }
            h("video");
        }
    }

    public final void h(String str) {
        this.f13813a.getSharedPreferences("flutter_image_picker_shared_preference", 0).edit().putString("flutter_image_picker_type", str).apply();
    }
}
