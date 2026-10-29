package p196n3;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p168l3.h;
import p182m3.A;
import p182m3.B;
import p182m3.C;
import p182m3.C6176a;
import p182m3.C6177b;
import p182m3.C6178c;
import p182m3.C6179d;
import p182m3.D;
import p182m3.e;
import p182m3.f;
import p182m3.g;
import p182m3.i;
import p182m3.j;
import p182m3.k;
import p182m3.l;
import p182m3.m;
import p182m3.n;
import p182m3.o;
import p182m3.p;
import p182m3.q;
import p182m3.r;
import p182m3.s;
import p182m3.t;
import p182m3.u;
import p182m3.v;
import p182m3.w;
import p182m3.x;
import p182m3.y;
import p182m3.z;
import p210o3.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f55396g = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f55397f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final h a(String type, String str) {
            Object objB;
            AbstractC6116t.g(type, "type");
            try {
                c.a aVar = c.f55395a;
                d dVar = new d(new B(), null, 2, 0 == true ? 1 : 0);
                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                    objB = aVar.b(new C6176a(), str, dVar);
                } else {
                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                        objB = aVar.b(new C6177b(), str, dVar);
                    } else {
                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                            objB = aVar.b(new C6178c(), str, dVar);
                        } else {
                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                                objB = aVar.b(new C6179d(), str, dVar);
                            } else {
                                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                                    objB = aVar.b(new f(), str, dVar);
                                } else {
                                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                                        objB = aVar.b(new g(), str, dVar);
                                    } else {
                                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                                            objB = aVar.b(new p182m3.h(), str, dVar);
                                        } else {
                                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                                                objB = aVar.b(new i(), str, dVar);
                                            } else {
                                                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                                                    objB = aVar.b(new j(), str, dVar);
                                                } else {
                                                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                                                        objB = aVar.b(new k(), str, dVar);
                                                    } else {
                                                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                                                            objB = aVar.b(new l(), str, dVar);
                                                        } else {
                                                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                                                                objB = aVar.b(new m(), str, dVar);
                                                            } else {
                                                                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                                                                    objB = aVar.b(new n(), str, dVar);
                                                                } else {
                                                                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                                                                        objB = aVar.b(new o(), str, dVar);
                                                                    } else {
                                                                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                                                                            objB = aVar.b(new p(), str, dVar);
                                                                        } else {
                                                                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                                                                                objB = aVar.b(new q(), str, dVar);
                                                                            } else {
                                                                                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                                                                                    objB = aVar.b(new r(), str, dVar);
                                                                                } else {
                                                                                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                                                                                        objB = aVar.b(new s(), str, dVar);
                                                                                    } else {
                                                                                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                                                                                            objB = aVar.b(new t(), str, dVar);
                                                                                        } else {
                                                                                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                                                                                                objB = aVar.b(new u(), str, dVar);
                                                                                            } else {
                                                                                                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                                                                                                    objB = aVar.b(new v(), str, dVar);
                                                                                                } else {
                                                                                                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                                                                                                        objB = aVar.b(new w(), str, dVar);
                                                                                                    } else {
                                                                                                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                                                                                                            objB = aVar.b(new x(), str, dVar);
                                                                                                        } else {
                                                                                                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                                                                                                                objB = aVar.b(new y(), str, dVar);
                                                                                                            } else {
                                                                                                                if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                                                                                                                    objB = aVar.b(new z(), str, dVar);
                                                                                                                } else {
                                                                                                                    if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                                                                                                                        objB = aVar.b(new A(), str, dVar);
                                                                                                                    } else {
                                                                                                                        if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                                                                                                                            objB = aVar.b(new B(), str, dVar);
                                                                                                                        } else {
                                                                                                                            if (AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                                                                                                                                objB = aVar.b(new C(), str, dVar);
                                                                                                                            } else {
                                                                                                                                if (!AbstractC6116t.c(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                                                                                                                                    throw new b();
                                                                                                                                }
                                                                                                                                objB = aVar.b(new D(), str, dVar);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return (h) objB;
            } catch (b unused) {
                return new p168l3.g(type, str);
            }
        }

        public a() {
        }
    }

    public /* synthetic */ d(e eVar, CharSequence charSequence, int i10, AbstractC6108k abstractC6108k) {
        this(eVar, (i10 & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e domError, CharSequence charSequence) {
        super("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/" + domError.a(), charSequence);
        AbstractC6116t.g(domError, "domError");
        this.f55397f = domError;
    }
}
