.class public final LXf/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:J

.field public final d:Lno/t;

.field public final e:LXf/e;

.field public final f:LXf/c$a;

.field public final g:Lno/s;

.field public h:Ljava/lang/String;

.field public i:LXf/h$c;

.field public j:Lno/B;

.field public final k:Lno/x$a;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/V;Ljava/net/URI;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :catch_0
    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString()"

    invoke-static {p2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lno/t$a;

    invoke-direct {v1}, Lno/t$a;-><init>()V

    invoke-virtual {v1, p2, v0}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, LXf/h$b;->a:J

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, LXf/h$b;->b:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, LXf/h$b;->c:J

    sget-object v1, LXf/c;->a:LXf/c$a;

    iput-object v1, p0, LXf/h$b;->f:LXf/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Lno/s$b;->c([Ljava/lang/String;)Lno/s;

    move-result-object v1

    iput-object v1, p0, LXf/h$b;->g:Lno/s;

    const-string v1, "GET"

    iput-object v1, p0, LXf/h$b;->h:Ljava/lang/String;

    iput-object v0, p0, LXf/h$b;->i:LXf/h$c;

    iput-object v0, p0, LXf/h$b;->j:Lno/B;

    const/16 v1, 0x3e8

    iput v1, p0, LXf/h$b;->l:I

    if-eqz p2, :cond_1

    iput-object p2, p0, LXf/h$b;->d:Lno/t;

    iput-object p1, p0, LXf/h$b;->e:LXf/e;

    new-instance p1, Lno/x$a;

    invoke-direct {p1}, Lno/x$a;-><init>()V

    new-instance p2, Lm7/v;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {p2, v2, v3, v4, v1}, Lm7/v;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p1, Lno/x$a;->b:Lm7/v;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, p2}, Lno/x$a;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4, p2}, Lno/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v3, v4, p2}, Lno/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    iput-boolean v2, p1, Lno/x$a;->f:Z

    :try_start_1
    new-instance p2, LXf/k;

    invoke-direct {p2}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p2, LXf/k;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, LXf/h$b;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lno/x$a;->c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object p1, p0, LXf/h$b;->k:Lno/x$a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI/URL must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
