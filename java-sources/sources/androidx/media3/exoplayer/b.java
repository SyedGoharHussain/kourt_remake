package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f32468b = new C0501b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32469a;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.b$b, reason: collision with other inner class name */
    public static final class C0501b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f32470a;

        public b a() {
            return new b(this.f32470a);
        }

        public C0501b b(String str) {
            this.f32470a.remove(str);
            return this;
        }

        public C0501b c(String str, ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                this.f32470a.put(str, null);
                return this;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            byteBufferAllocate.put(byteBuffer.duplicate());
            byteBufferAllocate.flip();
            this.f32470a.put(str, byteBufferAllocate);
            return this;
        }

        public C0501b d(String str, float f10) {
            this.f32470a.put(str, Float.valueOf(f10));
            return this;
        }

        public C0501b e(String str, int i10) {
            this.f32470a.put(str, Integer.valueOf(i10));
            return this;
        }

        public C0501b f(String str, long j10) {
            this.f32470a.put(str, Long.valueOf(j10));
            return this;
        }

        public C0501b g(String str, String str2) {
            this.f32470a.put(str, str2);
            return this;
        }

        public C0501b() {
            this.f32470a = new HashMap();
        }

        public C0501b(b bVar) {
            this.f32470a = new HashMap(bVar.f32469a);
        }
    }

    public static C0501b d(MediaFormat mediaFormat, Set set) {
        C0501b c0501b = new C0501b();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    c0501b.e(str, mediaFormat.getInteger(str));
                } else if (valueTypeForKey == 2) {
                    c0501b.f(str, mediaFormat.getLong(str));
                } else if (valueTypeForKey == 3) {
                    c0501b.d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    c0501b.g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    c0501b.c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return c0501b;
    }

    public void b(MediaFormat mediaFormat) {
        for (Map.Entry entry : this.f32469a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(str, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(str, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(str, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(str, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(str, (ByteBuffer) value);
            }
        }
    }

    public C0501b c() {
        return new C0501b();
    }

    public Set e() {
        return this.f32469a.keySet();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f32469a.equals(((b) obj).f32469a);
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f32469a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(str, bArr);
                }
            }
        }
        return bundle;
    }

    public int hashCode() {
        return this.f32469a.hashCode();
    }

    public b(Map map) {
        this.f32469a = Collections.unmodifiableMap(map);
    }
}
