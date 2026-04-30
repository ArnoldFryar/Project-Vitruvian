.class public final Lno/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/i$b;
    }
.end annotation


# static fields
.field public static final b:Lno/i$b;

.field public static final c:Lno/i$a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lno/i;

.field public static final f:Lno/i;

.field public static final g:Lno/i;

.field public static final h:Lno/i;

.field public static final i:Lno/i;

.field public static final j:Lno/i;

.field public static final k:Lno/i;

.field public static final l:Lno/i;

.field public static final m:Lno/i;

.field public static final n:Lno/i;

.field public static final o:Lno/i;

.field public static final p:Lno/i;

.field public static final q:Lno/i;

.field public static final r:Lno/i;

.field public static final s:Lno/i;

.field public static final t:Lno/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno/i;->b:Lno/i$b;

    new-instance v1, Lno/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lno/i;->c:Lno/i$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lno/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->e:Lno/i;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->f:Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->g:Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->h:Lno/i;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->i:Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->j:Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->k:Lno/i;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->l:Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->m:Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->n:Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->o:Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->p:Lno/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->q:Lno/i;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->r:Lno/i;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->s:Lno/i;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    move-result-object v1

    sput-object v1, Lno/i;->t:Lno/i;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lno/i$b;->a(Lno/i$b;Ljava/lang/String;)Lno/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/i;->a:Ljava/lang/String;

    return-object v0
.end method
