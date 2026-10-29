package p081f4;

import S8.q;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class v extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f48047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f48048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f48049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputStream f48050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f48051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f48052j;

    public static class a extends g {
        public a(String str) {
            super(str, null, 2000);
        }

        public a(String str, Throwable th, int i10) {
            super(str, th, i10);
        }
    }

    public v(Context context) {
        super(false);
        this.f48047e = context.getApplicationContext();
    }

    public static int A(String str) throws a {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new a("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    public static AssetFileDescriptor z(Context context, j jVar) throws a {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = jVar.f47971a.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new a("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            identifier = A(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new a("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String strSubstring = (String) q.r(uriNormalizeScheme.getPath());
            if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new a("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            if (strSubstring.matches("\\d+")) {
                identifier = A(strSubstring);
            } else {
                identifier = resourcesForApplication.getIdentifier(packageName + ":" + strSubstring, "raw", null);
                if (identifier == 0) {
                    throw new a("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new a("Resource is compressed: " + uriNormalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e11) {
            throw new a(null, e11, 2005);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // p081f4.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f48048f = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.InputStream r3 = r5.f48050h     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.f48050h = r0
            android.content.res.AssetFileDescriptor r3 = r5.f48049g     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.f48049g = r0
            boolean r0 = r5.f48052j
            if (r0 == 0) goto L2b
            r5.f48052j = r2
            r5.w()
        L2b:
            return
        L2c:
            f4.v$a r4 = new f4.v$a     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f48049g = r0
            boolean r0 = r5.f48052j
            if (r0 == 0) goto L3d
            r5.f48052j = r2
            r5.w()
        L3d:
            throw r1
        L3e:
            f4.v$a r4 = new f4.v$a     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f48050h = r0
            android.content.res.AssetFileDescriptor r4 = r5.f48049g     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.f48049g = r0
            boolean r0 = r5.f48052j
            if (r0 == 0) goto L5d
            r5.f48052j = r2
            r5.w()
        L5d:
            throw r3
        L5e:
            f4.v$a r4 = new f4.v$a     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f48049g = r0
            boolean r0 = r5.f48052j
            if (r0 == 0) goto L6f
            r5.f48052j = r2
            r5.w()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p081f4.v.close():void");
    }

    @Override // p081f4.f
    public long i(j jVar) throws a {
        this.f48048f = jVar;
        x(jVar);
        AssetFileDescriptor assetFileDescriptorZ = z(this.f48047e, jVar);
        this.f48049g = assetFileDescriptorZ;
        long length = assetFileDescriptorZ.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.f48049g.getFileDescriptor());
        this.f48050h = fileInputStream;
        if (length != -1) {
            try {
                if (jVar.f47977g > length) {
                    throw new a(null, null, 2008);
                }
            } catch (a e10) {
                throw e10;
            } catch (IOException e11) {
                throw new a(null, e11, 2000);
            }
        }
        long startOffset = this.f48049g.getStartOffset();
        long jSkip = fileInputStream.skip(jVar.f47977g + startOffset) - startOffset;
        if (jSkip != jVar.f47977g) {
            throw new a(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.f48051i = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.f48051i = size;
                if (size < 0) {
                    throw new a(null, null, 2008);
                }
            }
        } else {
            long j10 = length - jSkip;
            this.f48051i = j10;
            if (j10 < 0) {
                throw new g(2008);
            }
        }
        long jMin = jVar.f47978h;
        if (jMin != -1) {
            long j11 = this.f48051i;
            if (j11 != -1) {
                jMin = Math.min(j11, jMin);
            }
            this.f48051i = jMin;
        }
        this.f48052j = true;
        y(jVar);
        long j12 = jVar.f47978h;
        return j12 != -1 ? j12 : this.f48051i;
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f48051i;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(null, e10, 2000);
            }
        }
        int i12 = ((InputStream) W.i(this.f48050h)).read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.f48051i == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j11 = this.f48051i;
        if (j11 != -1) {
            this.f48051i = j11 - ((long) i12);
        }
        v(i12);
        return i12;
    }

    @Override // p081f4.f
    public Uri t() {
        j jVar = this.f48048f;
        if (jVar != null) {
            return jVar.f47971a;
        }
        return null;
    }
}
