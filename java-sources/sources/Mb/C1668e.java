package Mb;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;

/* JADX INFO: renamed from: Mb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1668e {
    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i10);
        }
    }

    public static String b(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf < 0 ? str : str.substring(0, iLastIndexOf);
    }

    public static String c(Context context, Uri uri) {
        try {
            String extensionFromMimeType = uri.getScheme().equals("content") ? MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri)) : MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(uri.getPath())).toString());
            if (extensionFromMimeType != null && !extensionFromMimeType.isEmpty()) {
                return "." + h(extensionFromMimeType);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static String d(Context context, Uri uri) {
        Cursor cursorF = f(context, uri);
        if (cursorF != null) {
            try {
                if (cursorF.moveToFirst() && cursorF.getColumnCount() >= 1) {
                    String strH = h(cursorF.getString(0));
                    cursorF.close();
                    return strH;
                }
            } catch (Throwable th) {
                try {
                    cursorF.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (cursorF != null) {
            cursorF.close();
        }
        return null;
    }

    public static Cursor f(Context context, Uri uri) {
        return context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
    }

    public static File g(String str, String str2) {
        File file = new File(str);
        if (file.getCanonicalPath().startsWith(str2)) {
            return file;
        }
        throw new IllegalArgumentException("Trying to open path outside of the expected directory. File: " + file.getCanonicalPath() + " was expected to be within directory: " + str2 + ".");
    }

    public static String h(String str) {
        if (str == null) {
            return null;
        }
        String[] strArr = {"..", "/"};
        String[] strArrSplit = str.split("/");
        String strReplace = strArrSplit[strArrSplit.length - 1];
        for (int i10 = 0; i10 < 2; i10++) {
            strReplace = strReplace.replace(strArr[i10], "_");
        }
        return strReplace;
    }

    public String e(Context context, Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                File file = new File(context.getCacheDir(), UUID.randomUUID().toString());
                file.mkdir();
                file.deleteOnExit();
                String strD = d(context, uri);
                String strC = c(context, uri);
                if (strD == null) {
                    p118hb.b.g("FileUtils", "Cannot get file name for " + uri);
                    if (strC == null) {
                        strC = ".jpg";
                    }
                    strD = "image_picker" + strC;
                } else if (strC != null) {
                    strD = b(strD) + strC;
                }
                File fileG = g(new File(file, strD).getPath(), file.getCanonicalPath());
                FileOutputStream fileOutputStream = new FileOutputStream(fileG);
                try {
                    a(inputStreamOpenInputStream, fileOutputStream);
                    String path = fileG.getPath();
                    fileOutputStream.close();
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream.close();
                    }
                    return path;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (IOException | IllegalArgumentException | SecurityException unused) {
            return null;
        }
    }
}
