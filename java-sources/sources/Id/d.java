package Id;

import Dc.D;
import Hd.m;
import android.media.MediaPlayer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes6.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10077b;

    public d(String url, boolean z10) {
        AbstractC6116t.g(url, "url");
        this.f10076a = url;
        this.f10077b = z10;
    }

    @Override // Id.c
    public void a(MediaPlayer mediaPlayer) throws IOException {
        AbstractC6116t.g(mediaPlayer, "mediaPlayer");
        mediaPlayer.setDataSource(this.f10076a);
    }

    @Override // Id.c
    public void b(m soundPoolPlayer) {
        AbstractC6116t.g(soundPoolPlayer, "soundPoolPlayer");
        soundPoolPlayer.release();
        soundPoolPlayer.t(this);
    }

    public final byte[] c(URL url) throws IllegalAccessException, IOException, InvocationTargetException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        InputStream inputStreamOpenStream = url.openStream();
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                Integer numValueOf = Integer.valueOf(inputStreamOpenStream.read(bArr));
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    L l10 = L.f48730a;
                    p261rc.b.a(inputStreamOpenStream, null);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC6116t.f(byteArray, "toByteArray(...)");
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, numValueOf.intValue());
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p261rc.b.a(inputStreamOpenStream, th);
                throw th2;
            }
        }
    }

    public final String d() {
        if (this.f10077b) {
            return D.D0(this.f10076a, "file://");
        }
        String absolutePath = e().getAbsolutePath();
        AbstractC6116t.f(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    public final File e() throws IllegalAccessException, IOException, InvocationTargetException {
        URL url = URI.create(this.f10076a).toURL();
        AbstractC6116t.f(url, "toURL(...)");
        byte[] bArrC = c(url);
        File fileCreateTempFile = File.createTempFile("sound", "");
        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
        try {
            fileOutputStream.write(bArrC);
            fileCreateTempFile.deleteOnExit();
            L l10 = L.f48730a;
            p261rc.b.a(fileOutputStream, null);
            AbstractC6116t.d(fileCreateTempFile);
            return fileCreateTempFile;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p261rc.b.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return AbstractC6116t.c(this.f10076a, dVar.f10076a) && this.f10077b == dVar.f10077b;
    }

    public int hashCode() {
        return (this.f10076a.hashCode() * 31) + Boolean.hashCode(this.f10077b);
    }

    public String toString() {
        return "UrlSource(url=" + this.f10076a + ", isLocal=" + this.f10077b + ')';
    }
}
