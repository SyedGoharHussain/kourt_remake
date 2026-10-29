package p028bb;

import Dc.A;
import Dc.D;
import Dc.F;
import Dc.o;
import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.provider.DocumentsContract;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.Tika;
import org.apache.tika.detect.Detector;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.mime.MimeTypes;
import p104gc.L;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;
import p163kc.e;
import p177lc.c;
import p191mc.m;
import p288tb.j;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f36253a = new f();

    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36254a;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.WEBP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f36254a = iArr;
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Intent f36256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c f36257c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f36258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f36259e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ boolean f36260f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f36261g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Intent intent, c cVar, Activity activity, int i10, boolean z10, String str, e eVar) {
            super(2, eVar);
            this.f36256b = intent;
            this.f36257c = cVar;
            this.f36258d = activity;
            this.f36259e = i10;
            this.f36260f = z10;
            this.f36261g = str;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new b(this.f36256b, this.f36257c, this.f36258d, this.f36259e, this.f36260f, this.f36261g, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            c.f();
            if (this.f36255a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            if (this.f36256b == null) {
                this.f36257c.g("unknown_activity", "Unknown activity error, please fill an issue.");
                return L.f48730a;
            }
            ArrayList arrayList = new ArrayList();
            if (this.f36256b.getClipData() != null) {
                ClipData clipData = this.f36256b.getClipData();
                AbstractC6116t.d(clipData);
                int itemCount = clipData.getItemCount();
                for (int i10 = 0; i10 < itemCount; i10++) {
                    ClipData clipData2 = this.f36256b.getClipData();
                    AbstractC6116t.d(clipData2);
                    Uri uri = clipData2.getItemAt(i10).getUri();
                    f fVar = f.f36253a;
                    Activity activity = this.f36258d;
                    AbstractC6116t.d(uri);
                    fVar.e(this.f36258d, fVar.z(activity, uri, this.f36259e), this.f36260f, arrayList);
                }
                this.f36257c.h(arrayList);
            } else if (this.f36256b.getData() != null) {
                f fVar2 = f.f36253a;
                Activity activity2 = this.f36258d;
                Uri data = this.f36256b.getData();
                AbstractC6116t.d(data);
                Uri uriZ = fVar2.z(activity2, data, this.f36259e);
                if (AbstractC6116t.c(this.f36261g, "dir")) {
                    Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uriZ, DocumentsContract.getTreeDocumentId(uriZ));
                    AbstractC6116t.f(uriBuildDocumentUriUsingTree, "buildDocumentUriUsingTree(...)");
                    String strO = f.o(uriBuildDocumentUriUsingTree, this.f36258d);
                    if (strO != null) {
                        this.f36257c.h(strO);
                    } else {
                        this.f36257c.g("unknown_path", "Failed to retrieve directory path.");
                    }
                } else {
                    fVar2.e(this.f36258d, uriZ, this.f36260f, arrayList);
                    fVar2.t(this.f36257c, arrayList);
                }
            } else {
                Bundle extras = this.f36256b.getExtras();
                if (extras == null || !extras.containsKey("selectedItems")) {
                    this.f36257c.g("unknown_activity", "Unknown activity error, please fill an issue.");
                } else {
                    f fVar3 = f.f36253a;
                    Bundle extras2 = this.f36256b.getExtras();
                    AbstractC6116t.d(extras2);
                    ArrayList arrayListS = fVar3.s(extras2);
                    if (arrayListS != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : arrayListS) {
                            if (obj2 instanceof Uri) {
                                arrayList2.add(obj2);
                            }
                        }
                        Activity activity3 = this.f36258d;
                        boolean z10 = this.f36260f;
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            f.f36253a.e(activity3, (Uri) it.next(), z10, arrayList);
                        }
                    }
                    this.f36257c.h(arrayList);
                }
            }
            return L.f48730a;
        }
    }

    public static final boolean f(Context context) {
        AbstractC6116t.g(context, "context");
        try {
            f36253a.A(new File(context.getCacheDir().toString() + "/file_picker/"));
            return true;
        } catch (Exception e10) {
            Log.e("FilePickerUtils", "There was an error while clearing cached files: " + e10);
            return false;
        }
    }

    public static final Uri g(Uri originalImageUri, int i10, Context context) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(originalImageUri, "originalImageUri");
        AbstractC6116t.g(context, "context");
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(originalImageUri);
            try {
                f fVar = f36253a;
                Bitmap.CompressFormat compressFormatI = fVar.i(context, originalImageUri);
                File fileH = fVar.h(context, compressFormatI);
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                FileOutputStream fileOutputStream = new FileOutputStream(fileH);
                bitmapDecodeStream.compress(compressFormatI, i10, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                Uri uriFromFile = Uri.fromFile(fileH);
                AbstractC6116t.f(uriFromFile, "fromFile(...)");
                L l10 = L.f48730a;
                p261rc.b.a(inputStreamOpenInputStream, null);
                return uriFromFile;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p261rc.b.a(inputStreamOpenInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    public static final String n(Uri uri, Context context) {
        Exception exc;
        Uri uri2;
        String string;
        Throwable th;
        AbstractC6116t.g(uri, "uri");
        AbstractC6116t.g(context, "context");
        String str = null;
        try {
            if (AbstractC6116t.c(uri.getScheme(), "content")) {
                uri2 = uri;
                Cursor cursorQuery = context.getContentResolver().query(uri2, new String[]{"_display_name"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                        } else {
                            string = null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            p261rc.b.a(cursorQuery, th);
                            throw th3;
                        }
                    }
                } else {
                    string = null;
                }
                try {
                    L l10 = L.f48730a;
                    try {
                        p261rc.b.a(cursorQuery, null);
                    } catch (Exception e10) {
                        exc = e10;
                        str = string;
                        Log.e("FilePickerUtils", "Failed to handle file name: " + exc);
                        return str;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    str = string;
                    th = th;
                    throw th;
                }
            } else {
                uri2 = uri;
                string = null;
            }
            if (string != null) {
                return string;
            }
            String path = uri2.getPath();
            if (path != null) {
                return D.Z0(path, '/', null, 2, null);
            }
            return null;
        } catch (Exception e11) {
            exc = e11;
            Log.e("FilePickerUtils", "Failed to handle file name: " + exc);
            return str;
        }
    }

    public static final String o(Uri uri, Context context) {
        List listO;
        AbstractC6116t.g(context, "context");
        if (uri == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 30 && f36253a.u(uri)) {
            String documentId = DocumentsContract.getDocumentId(uri);
            String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
            if (AbstractC6116t.c(documentId, "downloads")) {
                return path;
            }
            AbstractC6116t.d(documentId);
            if (new o("^ms[df]:.*").h(documentId)) {
                return path + "/" + n(uri, context);
            }
            if (!A.P(documentId, "raw:", false, 2, null)) {
                return null;
            }
            List listK = new o(":").k(documentId, 0);
            if (listK.isEmpty()) {
                listO = AbstractC5730v.o();
            } else {
                ListIterator listIterator = listK.listIterator(listK.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listO = p119hc.D.K0(listK, listIterator.nextIndex() + 1);
                    }
                }
                listO = AbstractC5730v.o();
            }
            return ((String[]) listO.toArray(new String[0]))[1];
        }
        f fVar = f36253a;
        String strR = fVar.r(uri);
        String separator = File.separator;
        AbstractC6116t.f(separator, "separator");
        if (A.A(strR, separator, false, 2, null)) {
            strR = F.j1(strR, 1);
        }
        String strK = fVar.k(uri);
        AbstractC6116t.f(separator, "separator");
        if (A.A(strK, separator, false, 2, null)) {
            strK = F.j1(strK, 1);
        }
        if (strK.length() <= 0 || A.A(strR, strK, false, 2, null)) {
            return strR;
        }
        AbstractC6116t.f(separator, "separator");
        if (A.P(strK, separator, false, 2, null)) {
            return strR + strK;
        }
        return strR + separator + strK;
    }

    public static final boolean v(Context context, Uri uri) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(uri, "uri");
        String strL = f36253a.l(context, uri);
        if (strL == null) {
            return false;
        }
        return strL.contentEquals("jpg") || strL.contentEquals("jpeg") || strL.contentEquals("png") || strL.contentEquals("webp") || strL.contentEquals("heic") || strL.contentEquals("heif");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f5 A[Catch: IOException -> 0x00f1, TryCatch #5 {IOException -> 0x00f1, blocks: (B:42:0x00e7, B:44:0x00ed, B:48:0x00f5, B:50:0x00fa), top: B:77:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa A[Catch: IOException -> 0x00f1, TRY_LEAVE, TryCatch #5 {IOException -> 0x00f1, blocks: (B:42:0x00e7, B:44:0x00ed, B:48:0x00f5, B:50:0x00fa), top: B:77:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0120 A[Catch: IOException -> 0x0124, TryCatch #4 {IOException -> 0x0124, blocks: (B:57:0x011a, B:59:0x0120, B:63:0x0128, B:65:0x012d), top: B:75:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0128 A[Catch: IOException -> 0x0124, TryCatch #4 {IOException -> 0x0124, blocks: (B:57:0x011a, B:59:0x0120, B:63:0x0128, B:65:0x012d), top: B:75:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:65:0x012d A[Catch: IOException -> 0x0124, TRY_LEAVE, TryCatch #4 {IOException -> 0x0124, blocks: (B:57:0x011a, B:59:0x0120, B:63:0x0128, B:65:0x012d), top: B:75:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:75:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final p028bb.a x(Context context, Uri uri, boolean z10) throws Throwable {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        FileDescriptor fd2;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(uri, "uri");
        p028bb.a.C0544a c0544a = new p028bb.a.C0544a();
        String strN = n(uri, context);
        String str = context.getCacheDir().getAbsolutePath() + "/file_picker/" + System.currentTimeMillis() + "/" + (strN == null ? "unamed" : strN);
        File file = new File(str);
        if (!file.exists()) {
            FileOutputStream fileOutputStream2 = null;
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        byte[] bArr = new byte[8192];
                        while (true) {
                            AbstractC6116t.d(inputStreamOpenInputStream);
                            int i10 = inputStreamOpenInputStream.read(bArr);
                            if (i10 < 0) {
                                break;
                            }
                            bufferedOutputStream.write(bArr, 0, i10);
                        }
                        bufferedOutputStream.flush();
                        try {
                            FileDescriptor fd3 = fileOutputStream.getFD();
                            if (fd3 != null) {
                                fd3.sync();
                            }
                            fileOutputStream.close();
                            inputStreamOpenInputStream.close();
                        } catch (IOException e10) {
                            Log.e("FilePickerUtils", "Failed to close file streams: " + e10.getMessage(), e10);
                        }
                    } catch (Exception e11) {
                        inputStream = inputStreamOpenInputStream;
                        e = e11;
                        try {
                            Log.e("FilePickerUtils", "Failed to retrieve and cache file: " + e.getMessage(), e);
                            if (fileOutputStream != null) {
                                try {
                                    FileDescriptor fd4 = fileOutputStream.getFD();
                                    if (fd4 != null) {
                                        fd4.sync();
                                    }
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } catch (IOException e12) {
                                    Log.e("FilePickerUtils", "Failed to close file streams: " + e12.getMessage(), e12);
                                    return null;
                                }
                            } else {
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream2 = fileOutputStream;
                            if (fileOutputStream2 != null) {
                                try {
                                    fd2 = fileOutputStream2.getFD();
                                    if (fd2 != null) {
                                        fd2.sync();
                                    }
                                    if (fileOutputStream2 != null) {
                                        fileOutputStream2.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } catch (IOException e13) {
                                    Log.e("FilePickerUtils", "Failed to close file streams: " + e13.getMessage(), e13);
                                    throw th;
                                }
                            } else {
                                if (fileOutputStream2 != null) {
                                    fileOutputStream2.close();
                                }
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        inputStream = inputStreamOpenInputStream;
                        th = th2;
                        fileOutputStream2 = fileOutputStream;
                        if (fileOutputStream2 != null) {
                            fd2 = fileOutputStream2.getFD();
                            if (fd2 != null) {
                                fd2.sync();
                            }
                            if (fileOutputStream2 != null) {
                                fileOutputStream2.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                        } else {
                            if (fileOutputStream2 != null) {
                                fileOutputStream2.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                        }
                        throw th;
                    }
                } catch (Exception e14) {
                    inputStream = inputStreamOpenInputStream;
                    e = e14;
                    fileOutputStream = null;
                } catch (Throwable th3) {
                    inputStream = inputStreamOpenInputStream;
                    th = th3;
                    if (fileOutputStream2 != null) {
                        fd2 = fileOutputStream2.getFD();
                        if (fd2 != null) {
                            fd2.sync();
                        }
                        if (fileOutputStream2 != null) {
                            fileOutputStream2.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } else {
                        if (fileOutputStream2 != null) {
                            fileOutputStream2.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    }
                    throw th;
                }
            } catch (Exception e15) {
                e = e15;
                inputStream = null;
                fileOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
            }
        }
        if (z10) {
            f36253a.w(file, c0544a);
        }
        c0544a.d(str).c(strN).f(uri).e(file.length());
        return c0544a.a();
    }

    public final void A(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.listFiles() != null && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file2 : fileArrListFiles) {
                A(file2);
            }
        }
        file.delete();
    }

    public final void B(c cVar, String str, String str2, String str3, byte[] bArr, j.d result) {
        AbstractC6116t.g(cVar, "<this>");
        AbstractC6116t.g(result, "result");
        if (!cVar.v(result)) {
            c.f36229s.a(result);
            return;
        }
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        if (str != null && str.length() != 0) {
            intent.putExtra("android.intent.extra.TITLE", str);
        }
        cVar.q(bArr);
        if (!AbstractC6116t.c("dir", str2)) {
            try {
                intent.setType(p(str, bArr));
            } catch (Throwable th) {
                intent.setType("*/*");
                Log.e("FilePickerDelegate", "Failed to detect mime type. " + th);
            }
        }
        if (str3 != null && str3.length() != 0) {
            intent.putExtra("android.provider.extra.INITIAL_URI", Uri.parse(str3));
        }
        if (intent.resolveActivity(cVar.i().getPackageManager()) != null) {
            cVar.i().startActivityForResult(intent, c.f36229s.c());
        } else {
            Log.e("FilePickerDelegate", "Can't find a valid activity to handle the request. Make sure you've a file explorer installed.");
            cVar.g("invalid_format_type", "Can't handle the provided file type.");
        }
    }

    public final void C(c cVar) {
        Intent intent;
        List listO0;
        AbstractC6116t.g(cVar, "<this>");
        if (cVar.k() == null) {
            return;
        }
        if (AbstractC6116t.c(cVar.k(), "dir")) {
            intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        } else if (AbstractC6116t.c(cVar.k(), "image/*")) {
            intent = new Intent("android.intent.action.PICK");
            intent.setDataAndType(Uri.parse(Environment.getExternalStorageDirectory().getPath() + File.separator), cVar.k());
            intent.setType(cVar.k());
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", cVar.n());
            intent.putExtra("multi-pick", cVar.n());
            String strK = cVar.k();
            if (strK != null) {
                String str = D.V(strK, com.amazon.a.a.o.b.f.f39032a, false, 2, null) ? strK : null;
                if (str != null && (listO0 = D.O0(str, new String[]{com.amazon.a.a.o.b.f.f39032a}, false, 0, 6, null)) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listO0) {
                        if (((String) obj).length() > 0) {
                            arrayList.add(obj);
                        }
                    }
                    cVar.p(new ArrayList(arrayList));
                }
            }
            if (cVar.j() != null) {
                intent.putExtra("android.intent.extra.MIME_TYPES", cVar.j());
            }
        } else {
            intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType(cVar.k());
            ArrayList arrayListJ = cVar.j();
            if (arrayListJ == null || arrayListJ.isEmpty()) {
                intent.putExtra("android.intent.extra.MIME_TYPES", intent.getType());
            } else {
                ArrayList arrayListJ2 = cVar.j();
                AbstractC6116t.d(arrayListJ2);
                intent.putExtra("android.intent.extra.MIME_TYPES", (String[]) arrayListJ2.toArray(new String[0]));
            }
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", cVar.n());
            intent.putExtra("multi-pick", cVar.n());
        }
        if (intent.resolveActivity(cVar.i().getPackageManager()) != null) {
            cVar.i().startActivityForResult(intent, c.f36229s.b());
        } else {
            Log.e("FilePickerDelegate", "Can't find a valid activity to handle the request. Make sure you've a file explorer installed.");
            cVar.g("invalid_format_type", "Can't handle the provided file type.");
        }
    }

    public final void D(c cVar, String str, Boolean bool, Boolean bool2, ArrayList allowedExtensions, Integer num, j.d result) {
        AbstractC6116t.g(allowedExtensions, "allowedExtensions");
        AbstractC6116t.g(result, "result");
        if (cVar != null && !cVar.v(result)) {
            c.f36229s.a(result);
            return;
        }
        if (cVar != null) {
            cVar.w(str);
        }
        if (bool != null && cVar != null) {
            cVar.u(bool.booleanValue());
        }
        if (bool2 != null && cVar != null) {
            cVar.t(bool2.booleanValue());
        }
        if (cVar != null) {
            cVar.p(allowedExtensions);
        }
        if (num != null && cVar != null) {
            cVar.r(num.intValue());
        }
        if (cVar != null) {
            C(cVar);
        }
    }

    public final Uri E(Context context, Uri uri, byte[] bArr) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(uri, "uri");
        OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri);
        if (outputStreamOpenOutputStream != null) {
            if (bArr != null) {
                try {
                    outputStreamOpenOutputStream.write(bArr);
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p261rc.b.a(outputStreamOpenOutputStream, th);
                        throw th2;
                    }
                }
            }
            p261rc.b.a(outputStreamOpenOutputStream, null);
        }
        return uri;
    }

    public final void e(Activity activity, Uri uri, boolean z10, List list) throws Throwable {
        p028bb.a aVarX = x(activity, uri, z10);
        if (aVarX != null) {
            list.add(aVarX);
        }
    }

    public final File h(Context context, Bitmap.CompressFormat compressFormat) throws IOException {
        File fileCreateTempFile = File.createTempFile("IMAGE_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date()) + "_", "." + j(compressFormat), context.getCacheDir());
        AbstractC6116t.f(fileCreateTempFile, "createTempFile(...)");
        return fileCreateTempFile;
    }

    public final Bitmap.CompressFormat i(Context context, Uri uri) {
        String strL = l(context, uri);
        AbstractC6116t.d(strL);
        Locale locale = Locale.getDefault();
        AbstractC6116t.f(locale, "getDefault(...)");
        String upperCase = strL.toUpperCase(locale);
        AbstractC6116t.f(upperCase, "toUpperCase(...)");
        if (AbstractC6116t.c(upperCase, "PNG")) {
            return Bitmap.CompressFormat.PNG;
        }
        return AbstractC6116t.c(upperCase, "WEBP") ? Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.JPEG;
    }

    public final String j(Bitmap.CompressFormat compressFormat) {
        int i10 = a.f36254a[compressFormat.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? "jpeg" : "webp";
        }
        return "png";
    }

    public final String k(Uri uri) {
        List listO;
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        AbstractC6116t.d(treeDocumentId);
        List listK = new o(":").k(treeDocumentId, 0);
        if (!listK.isEmpty()) {
            ListIterator listIterator = listK.listIterator(listK.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listO = AbstractC5730v.o();
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    listO = p119hc.D.K0(listK, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listO = AbstractC5730v.o();
            break;
        }
        String[] strArr = (String[]) listO.toArray(new String[0]);
        if (strArr.length >= 2) {
            return strArr[1];
        }
        String separator = File.separator;
        AbstractC6116t.f(separator, "separator");
        return separator;
    }

    public final String l(Context context, Uri uri) {
        return MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri));
    }

    public final String m(byte[] bArr) {
        String strDetect = new Tika().detect(bArr);
        AbstractC6116t.d(strDetect);
        return D.X0(strDetect, "/", null, 2, null);
    }

    public final String p(String str, byte[] bArr) {
        String strDetect;
        Tika tika = new Tika();
        if (str == null || str.length() == 0) {
            strDetect = tika.detect(bArr);
        } else {
            Detector detector = tika.getDetector();
            TikaInputStream tikaInputStream = TikaInputStream.get(bArr);
            Metadata metadata = new Metadata();
            metadata.set(TikaCoreProperties.RESOURCE_NAME_KEY, str);
            strDetect = detector.detect(tikaInputStream, metadata).toString();
        }
        if (AbstractC6116t.c(strDetect, MimeTypes.PLAIN_TEXT)) {
            return "*/*";
        }
        AbstractC6116t.d(strDetect);
        return strDetect;
    }

    public final ArrayList q(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return new ArrayList(AbstractC5729u.e("*/*"));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension((String) arrayList.get(i10));
            if (mimeTypeFromExtension == null) {
                Log.w("FilePickerUtils", "Custom file type '" + arrayList.get(i10) + "' is unsupported and will not be filtered.");
                return new ArrayList(AbstractC5729u.e("*/*"));
            }
            arrayList2.add(mimeTypeFromExtension);
            if (AbstractC6116t.c(arrayList.get(i10), "csv")) {
                arrayList2.add("text/csv");
            }
        }
        Log.d("FilePickerUtils", "Custom file types are " + arrayList + ". The mime types were detected as " + arrayList2 + ".");
        return arrayList2;
    }

    public final String r(Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        AbstractC6116t.d(treeDocumentId);
        List listO0 = D.O0(treeDocumentId, new String[]{":"}, false, 0, 6, null);
        if (listO0.size() <= 1) {
            return Environment.getExternalStorageDirectory() + "/" + p119hc.D.w0(listO0);
        }
        String str = (String) listO0.get(0);
        String str2 = (String) listO0.get(1);
        if (A.B("primary", str, true)) {
            return Environment.getExternalStorageDirectory() + "/" + str2;
        }
        return "/storage/" + str + "/" + str2;
    }

    public final ArrayList s(Bundle bundle) {
        return Build.VERSION.SDK_INT >= 33 ? bundle.getParcelableArrayList("selectedItems", Parcelable.class) : bundle.getParcelableArrayList("selectedItems");
    }

    public final void t(c cVar, List list) {
        if (list.isEmpty()) {
            cVar.g("unknown_path", "Failed to retrieve path.");
        } else {
            cVar.h(list);
        }
    }

    public final boolean u(Uri uri) {
        return AbstractC6116t.c(uri.getAuthority(), "com.android.providers.downloads.documents");
    }

    public final void w(File file, p028bb.a.C0544a c0544a) {
        try {
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                bufferedInputStream.read(bArr, 0, length);
                bufferedInputStream.close();
            } catch (FileNotFoundException e10) {
                Log.e("FilePickerUtils", "File not found: " + e10.getMessage(), null);
            } catch (IOException e11) {
                Log.e("FilePickerUtils", "Failed to close file streams: " + e11.getMessage(), null);
            }
            c0544a.b(bArr);
        } catch (Exception e12) {
            Log.e("FilePickerUtils", "Failed to load bytes into memory with error " + e12 + ". Probably the file is too big to fit device memory. Bytes won't be added to the file this time.");
        }
    }

    public final void y(c cVar, Activity activity, Intent intent, int i10, boolean z10, String type) {
        AbstractC6116t.g(cVar, "<this>");
        AbstractC6116t.g(activity, "activity");
        AbstractC6116t.g(type, "type");
        AbstractC1402k.d(P.a(C1391e0.b()), null, null, new b(intent, cVar, activity, i10, z10, type, null), 3, null);
    }

    public final Uri z(Activity activity, Uri uri, int i10) {
        if (i10 > 0) {
            Context applicationContext = activity.getApplicationContext();
            AbstractC6116t.f(applicationContext, "getApplicationContext(...)");
            if (v(applicationContext, uri)) {
                Context applicationContext2 = activity.getApplicationContext();
                AbstractC6116t.f(applicationContext2, "getApplicationContext(...)");
                return g(uri, i10, applicationContext2);
            }
        }
        return uri;
    }
}
