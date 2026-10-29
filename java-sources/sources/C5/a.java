package C5;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f3048e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f3050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f3052d;

    public a(String str, File file, boolean z10) {
        File file2 = new File(file, str + ".lck");
        this.f3049a = file2;
        this.f3050b = a(file2.getAbsolutePath());
        this.f3051c = z10;
    }

    public static Lock a(String str) {
        Lock reentrantLock;
        Map map = f3048e;
        synchronized (map) {
            try {
                reentrantLock = (Lock) map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return reentrantLock;
    }

    public void b() {
        this.f3050b.lock();
        if (this.f3051c) {
            try {
                FileChannel channel = new FileOutputStream(this.f3049a).getChannel();
                this.f3052d = channel;
                channel.lock();
            } catch (IOException e10) {
                throw new IllegalStateException("Unable to grab copy lock.", e10);
            }
        }
    }

    public void c() {
        FileChannel fileChannel = this.f3052d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f3050b.unlock();
    }
}
