package p113h6;

import Y5.c;
import Y5.l;
import Y5.o;
import Y5.t;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class x {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f49319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f49320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f49321d;

        static {
            int[] iArr = new int[o.values().length];
            f49321d = iArr;
            try {
                iArr[o.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f49321d[o.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[l.values().length];
            f49320c = iArr2;
            try {
                iArr2[l.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f49320c[l.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f49320c[l.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f49320c[l.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f49320c[l.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[Y5.a.values().length];
            f49319b = iArr3;
            try {
                iArr3[Y5.a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f49319b[Y5.a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[t.a.values().length];
            f49318a = iArr4;
            try {
                iArr4[t.a.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f49318a[t.a.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f49318a[t.a.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f49318a[t.a.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f49318a[t.a.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f49318a[t.a.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    public static int a(Y5.a aVar) {
        int i10 = a.f49319b[aVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new IllegalArgumentException("Could not convert " + aVar + " to int");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static c b(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        IOException e10;
        c cVar = new c();
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ObjectInputStream objectInputStream2 = null;
            try {
                try {
                    try {
                        objectInputStream = new ObjectInputStream(byteArrayInputStream);
                        try {
                            for (int i10 = objectInputStream.readInt(); i10 > 0; i10--) {
                                cVar.a(Uri.parse(objectInputStream.readUTF()), objectInputStream.readBoolean());
                            }
                            try {
                                objectInputStream.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                            byteArrayInputStream.close();
                        } catch (IOException e12) {
                            e10 = e12;
                            e10.printStackTrace();
                            if (objectInputStream != null) {
                                try {
                                    objectInputStream.close();
                                } catch (IOException e13) {
                                    e13.printStackTrace();
                                }
                            }
                            byteArrayInputStream.close();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (0 != 0) {
                            try {
                                objectInputStream2.close();
                            } catch (IOException e14) {
                                e14.printStackTrace();
                            }
                        }
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (IOException e15) {
                            e15.printStackTrace();
                            throw th;
                        }
                    }
                } catch (IOException e16) {
                    objectInputStream = null;
                    e10 = e16;
                } catch (Throwable th3) {
                    th = th3;
                    if (0 != 0) {
                        objectInputStream2.close();
                    }
                    byteArrayInputStream.close();
                    throw th;
                }
            } catch (IOException e17) {
                e17.printStackTrace();
            }
        }
        return cVar;
    }

    public static byte[] c(c cVar) throws Throwable {
        ObjectOutputStream objectOutputStream = null;
        if (cVar.c() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                try {
                    ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        objectOutputStream2.writeInt(cVar.c());
                        for (c.a aVar : cVar.b()) {
                            objectOutputStream2.writeUTF(aVar.a().toString());
                            objectOutputStream2.writeBoolean(aVar.b());
                        }
                        try {
                            objectOutputStream2.close();
                        } catch (IOException e10) {
                            e10.printStackTrace();
                        }
                        byteArrayOutputStream.close();
                    } catch (IOException e11) {
                        e = e11;
                        objectOutputStream = objectOutputStream2;
                        e.printStackTrace();
                        if (objectOutputStream != null) {
                            try {
                                objectOutputStream.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                        }
                        byteArrayOutputStream.close();
                    } catch (Throwable th) {
                        th = th;
                        objectOutputStream = objectOutputStream2;
                        if (objectOutputStream != null) {
                            try {
                                objectOutputStream.close();
                            } catch (IOException e13) {
                                e13.printStackTrace();
                            }
                        }
                        try {
                            byteArrayOutputStream.close();
                            throw th;
                        } catch (IOException e14) {
                            e14.printStackTrace();
                            throw th;
                        }
                    }
                } catch (IOException e15) {
                    e = e15;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e16) {
            e16.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static Y5.a d(int i10) {
        if (i10 == 0) {
            return Y5.a.EXPONENTIAL;
        }
        if (i10 == 1) {
            return Y5.a.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to BackoffPolicy");
    }

    public static l e(int i10) {
        if (i10 == 0) {
            return l.NOT_REQUIRED;
        }
        if (i10 == 1) {
            return l.CONNECTED;
        }
        if (i10 == 2) {
            return l.UNMETERED;
        }
        if (i10 == 3) {
            return l.NOT_ROAMING;
        }
        if (i10 == 4) {
            return l.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
            return l.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to NetworkType");
    }

    public static o f(int i10) {
        if (i10 == 0) {
            return o.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i10 == 1) {
            return o.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to OutOfQuotaPolicy");
    }

    public static t.a g(int i10) {
        if (i10 == 0) {
            return t.a.ENQUEUED;
        }
        if (i10 == 1) {
            return t.a.RUNNING;
        }
        if (i10 == 2) {
            return t.a.SUCCEEDED;
        }
        if (i10 == 3) {
            return t.a.FAILED;
        }
        if (i10 == 4) {
            return t.a.BLOCKED;
        }
        if (i10 == 5) {
            return t.a.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to State");
    }

    public static int h(l lVar) {
        int i10 = a.f49320c[lVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && lVar == l.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + lVar + " to int");
    }

    public static int i(o oVar) {
        int i10 = a.f49321d[oVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new IllegalArgumentException("Could not convert " + oVar + " to int");
    }

    public static int j(t.a aVar) {
        switch (a.f49318a[aVar.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new IllegalArgumentException("Could not convert " + aVar + " to int");
        }
    }
}
