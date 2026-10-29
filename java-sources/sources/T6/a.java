package T6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes4.dex */
public class a implements c.a {

    /* JADX INFO: renamed from: T6.a$a, reason: collision with other inner class name */
    public static class C0314a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ZipFile f18846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZipEntry f18847b;

        public C0314a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f18846a = zipFile;
            this.f18847b = zipEntry;
        }
    }

    @Override // T6.c.a
    public void a(Context context, String[] strArr, String str, File file, d dVar) throws Throwable {
        String[] strArrE;
        ZipFile zipFile;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        C0314a c0314a = null;
        Closeable closeable = null;
        try {
            C0314a c0314aD = d(context, strArr, str, dVar);
            try {
                if (c0314aD == null) {
                    try {
                        strArrE = e(context, str);
                    } catch (Exception e10) {
                        strArrE = new String[]{e10.toString()};
                    }
                    throw new b(str, strArr, strArrE);
                }
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    try {
                        if (i10 >= 5) {
                            dVar.i("FATAL! Couldn't extract the library from the APK!");
                            zipFile = c0314aD.f18846a;
                            if (zipFile != null) {
                                break;
                            } else {
                                return;
                            }
                        }
                        dVar.j("Found %s! Extracting...", str);
                        try {
                            if (file.exists() || file.createNewFile()) {
                                try {
                                    inputStream = c0314aD.f18846a.getInputStream(c0314aD.f18847b);
                                    try {
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            long jC = c(inputStream, fileOutputStream);
                                            fileOutputStream.getFD().sync();
                                            if (jC == file.length()) {
                                                b(inputStream);
                                                b(fileOutputStream);
                                                file.setReadable(true, false);
                                                file.setExecutable(true, false);
                                                file.setWritable(true);
                                                zipFile = c0314aD.f18846a;
                                                if (zipFile != null) {
                                                    break;
                                                } else {
                                                    return;
                                                }
                                            }
                                            b(inputStream);
                                            b(fileOutputStream);
                                        } catch (FileNotFoundException unused) {
                                            b(inputStream);
                                        } catch (IOException unused2) {
                                            b(inputStream);
                                        } catch (Throwable th) {
                                            th = th;
                                            closeable = inputStream;
                                            b(closeable);
                                            b(fileOutputStream);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused3) {
                                        fileOutputStream = null;
                                    } catch (IOException unused4) {
                                        fileOutputStream = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        fileOutputStream = null;
                                    }
                                } catch (FileNotFoundException unused5) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (IOException unused6) {
                                    inputStream = null;
                                    fileOutputStream = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    fileOutputStream = null;
                                }
                            }
                        } catch (IOException unused7) {
                        }
                        i10 = i11;
                    } catch (IOException unused8) {
                        return;
                    }
                }
                zipFile.close();
            } catch (Throwable th4) {
                th = th4;
                c0314a = c0314aD;
                if (c0314a != null) {
                    try {
                        ZipFile zipFile2 = c0314a.f18846a;
                        if (zipFile2 != null) {
                            zipFile2.close();
                        }
                    } catch (IOException unused9) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final long c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                outputStream.flush();
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }

    public final C0314a d(Context context, String[] strArr, String str, d dVar) {
        String[] strArrF = f(context);
        int length = strArrF.length;
        int i10 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i10 >= length) {
                return null;
            }
            String str2 = strArrF[i10];
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i11 = i12;
                }
            }
            if (zipFile != null) {
                int i13 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    if (i13 >= 5) {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                            break;
                        }
                    }
                    for (String str3 : strArr) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("lib");
                        char c10 = File.separatorChar;
                        sb2.append(c10);
                        sb2.append(str3);
                        sb2.append(c10);
                        sb2.append(str);
                        String string = sb2.toString();
                        dVar.j("Looking for %s in APK %s...", string, str2);
                        ZipEntry entry = zipFile.getEntry(string);
                        if (entry != null) {
                            return new C0314a(zipFile, entry);
                        }
                    }
                    i13 = i14;
                }
            }
            i10++;
        }
    }

    public final String[] e(Context context, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("lib");
        char c10 = File.separatorChar;
        sb2.append(c10);
        sb2.append("([^\\");
        sb2.append(c10);
        sb2.append("]*)");
        sb2.append(c10);
        sb2.append(str);
        Pattern patternCompile = Pattern.compile(sb2.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : f(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public final String[] f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }
}
