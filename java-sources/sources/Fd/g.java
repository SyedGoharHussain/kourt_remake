package Fd;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p288tb.i;
import p288tb.j;
import p288tb.n;

/* JADX INFO: loaded from: classes6.dex */
public class g implements p218ob.a, j.c, p232pb.a, n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Uri f6350n = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Uri f6351o = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final boolean f6352p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f6353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ob.a.b f6354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Activity f6355l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Runnable f6356m;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f6357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f6358b;

        public a(j.d dVar, i iVar) {
            this.f6357a = dVar;
            this.f6358b = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6357a.b(Boolean.valueOf(g.this.k(((Boolean) this.f6358b.a("toAlbum")).booleanValue())));
        }
    }

    static {
        f6352p = Build.VERSION.SDK_INT <= 29;
    }

    public static /* synthetic */ void a(g gVar, i iVar, final j.d dVar) {
        gVar.getClass();
        try {
            gVar.m((String) iVar.a("path"), (String) iVar.a("album"), iVar.f61434a.contains("Image"));
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Fd.e
                @Override // java.lang.Runnable
                public final void run() {
                    dVar.b(null);
                }
            });
        } catch (Exception e10) {
            gVar.j(e10, dVar);
        }
    }

    public static /* synthetic */ void c(g gVar, i iVar, final j.d dVar) {
        gVar.getClass();
        try {
            gVar.n((byte[]) iVar.a("bytes"), (String) iVar.a("album"), (String) iVar.a("name"));
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Fd.d
                @Override // java.lang.Runnable
                public final void run() {
                    dVar.b(null);
                }
            });
        } catch (Exception e10) {
            gVar.j(e10, dVar);
        }
    }

    public final ContentValues h(boolean z10, String str, String str2, String str3) {
        String string;
        ContentValues contentValues = new ContentValues();
        String str4 = (z10 || str3 != null) ? Environment.DIRECTORY_PICTURES : Environment.DIRECTORY_MOVIES;
        String str5 = "";
        if (f6352p) {
            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(str4);
            if (str3 == null) {
                str3 = "";
            }
            File file = new File(externalStoragePublicDirectory, str3);
            if (!file.exists()) {
                file.mkdirs();
            }
            String str6 = file.getPath() + File.separator + str;
            int i10 = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str6);
                sb2.append(i10 == 0 ? "" : Integer.valueOf(i10));
                sb2.append(str2);
                string = sb2.toString();
                if (!new File(string).exists()) {
                    break;
                }
                i10++;
            }
            contentValues.put("_data", string);
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str4);
            if (str3 != null) {
                str5 = File.separator + str3;
            }
            sb3.append(str5);
            contentValues.put("relative_path", sb3.toString());
        }
        contentValues.put("_display_name", str + str2);
        return contentValues;
    }

    public final Uri i(ContentResolver contentResolver, ContentValues contentValues, boolean z10, String str, String str2) {
        int i10 = 0;
        while (true) {
            try {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(i10 > 0 ? Integer.valueOf(i10) : "");
                sb2.append(str2);
                contentValues.put("_display_name", sb2.toString());
                return contentResolver.insert(z10 ? f6350n : f6351o, contentValues);
            } catch (IllegalStateException e10) {
                if (!e10.getMessage().contains("Failed to build unique file")) {
                    throw e10;
                }
                i10++;
            }
        }
    }

    public final void j(Exception exc, j.d dVar) {
        String str;
        if ((exc instanceof SecurityException) || exc.toString().contains("Permission denied")) {
            str = "ACCESS_DENIED";
        } else if (exc instanceof FileNotFoundException) {
            str = "NOT_SUPPORTED_FORMAT";
        } else {
            str = ((exc instanceof IOException) && exc.toString().contains("No space left on device")) ? "NOT_ENOUGH_SPACE" : "UNEXPECTED";
        }
        p(str, exc.toString(), exc.getStackTrace(), dVar);
    }

    public final boolean k(boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 29) {
            return true;
        }
        return (i10 == 29 && !z10) || P2.b.a(this.f6354k.a(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    public final void l() {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(f6350n);
        intent.setFlags(268435456);
        this.f6354k.a().startActivity(intent);
    }

    public final void m(String str, String str2, boolean z10) throws IOException {
        File file = new File(str);
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            throw new FileNotFoundException("Extension not found.");
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            q(fileInputStream, z10, name.substring(0, iLastIndexOf), name.substring(iLastIndexOf), str2);
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                fileInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void n(byte[] bArr, String str, String str2) throws IOException {
        String str3 = "." + p075ed.e.e(bArr).a().toLowerCase();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            q(byteArrayInputStream, true, str2, str3, str);
            byteArrayInputStream.close();
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public final void o() {
        N2.a.r(this.f6355l, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1317298);
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c cVar) {
        this.f6355l = cVar.i();
        cVar.b(this);
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        j jVar = new j(bVar.b(), "gal");
        this.f6353j = jVar;
        jVar.e(this);
        this.f6354k = bVar;
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        this.f6355l = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f6355l = null;
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        this.f6353j.e(null);
        this.f6354k = null;
    }

    @Override // tb.j.c
    public void onMethodCall(final i iVar, final j.d dVar) {
        String str = iVar.f61434a;
        str.getClass();
        switch (str) {
            case "hasAccess":
                dVar.b(Boolean.valueOf(k(((Boolean) iVar.a("toAlbum")).booleanValue())));
                break;
            case "open":
                l();
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Fd.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        dVar.b(null);
                    }
                });
                break;
            case "requestAccess":
                if (!k(((Boolean) iVar.a("toAlbum")).booleanValue())) {
                    this.f6356m = new a(dVar, iVar);
                    o();
                    break;
                } else {
                    dVar.b(Boolean.TRUE);
                    break;
                }
                break;
            case "putImage":
            case "putVideo":
                new Thread(new Runnable() { // from class: Fd.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a(this.f6337a, iVar, dVar);
                    }
                }).start();
                break;
            case "putImageBytes":
                new Thread(new Runnable() { // from class: Fd.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.c(this.f6340a, iVar, dVar);
                    }
                }).start();
                break;
            default:
                dVar.c();
                break;
        }
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c cVar) {
        this.f6355l = cVar.i();
        cVar.b(this);
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (i10 != 1317298 || iArr.length == 0) {
            return false;
        }
        new Handler(Looper.getMainLooper()).post(this.f6356m);
        this.f6356m = null;
        return true;
    }

    public final void p(final String str, final String str2, StackTraceElement[] stackTraceElementArr, final j.d dVar) {
        final StringBuilder sb2 = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            sb2.append(stackTraceElement.toString());
            sb2.append("\n");
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Fd.f
            @Override // java.lang.Runnable
            public final void run() {
                dVar.a(str, str2, sb2.toString());
            }
        });
    }

    public final void q(InputStream inputStream, boolean z10, String str, String str2, String str3) throws IOException {
        ContentResolver contentResolver = this.f6354k.a().getContentResolver();
        OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(i(contentResolver, h(z10, str, str2, str3), z10, str, str2));
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    break;
                } else {
                    outputStreamOpenOutputStream.write(bArr, 0, i10);
                }
            }
            if (outputStreamOpenOutputStream != null) {
                outputStreamOpenOutputStream.close();
            }
        } catch (Throwable th) {
            if (outputStreamOpenOutputStream == null) {
                throw th;
            }
            try {
                outputStreamOpenOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
