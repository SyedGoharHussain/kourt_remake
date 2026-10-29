package Wb;

/* JADX INFO: renamed from: Wb.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2321a0 implements D.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Throwable f21901a = a();

    public static Throwable a() {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            return null;
        } catch (ClassNotFoundException e10) {
            return e10;
        } catch (Error e11) {
            return e11;
        } catch (RuntimeException e12) {
            return e12;
        }
    }
}
