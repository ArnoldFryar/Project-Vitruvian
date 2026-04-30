.class public final LD8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8/d;

.field public final b:LD8/r;

.field public final c:Lz6/c;

.field public final d:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "LF8/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "Lv8/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly8/d;


# direct methods
.method public constructor <init>(Lj8/d;LD8/r;Lx8/a;Lx8/a;Ly8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
            "LD8/r;",
            "Lx8/a<",
            "LF8/h;",
            ">;",
            "Lx8/a<",
            "Lv8/h;",
            ">;",
            "Ly8/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lz6/c;

    invoke-virtual {p1}, Lj8/d;->a()V

    iget-object v1, p1, Lj8/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz6/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/o;->a:Lj8/d;

    iput-object p2, p0, LD8/o;->b:LD8/r;

    iput-object v0, p0, LD8/o;->c:Lz6/c;

    iput-object p3, p0, LD8/o;->d:Lx8/a;

    iput-object p4, p0, LD8/o;->e:Lx8/a;

    iput-object p5, p0, LD8/o;->f:Ly8/d;

    return-void
.end method


# virtual methods
.method public final a(Lm7/g;)Lm7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lm7/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LY3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lm7/g;->g(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, LD8/o;->a:Lj8/d;

    invoke-virtual {p2}, Lj8/d;->a()V

    iget-object p2, p2, Lj8/d;->c:Lj8/e;

    iget-object p2, p2, Lj8/e;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, LD8/o;->b:LD8/r;

    monitor-enter p2

    :try_start_0
    iget v0, p2, LD8/r;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, LD8/r;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, LD8/r;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget v0, p2, LD8/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, LD8/o;->b:LD8/r;

    invoke-virtual {p2}, LD8/r;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, LD8/o;->b:LD8/r;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LD8/r;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LD8/r;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v0, p2, LD8/r;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, LD8/o;->a:Lj8/d;

    invoke-virtual {p2}, Lj8/d;->a()V

    iget-object p2, p2, Lj8/d;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, LD8/o;->f:Ly8/d;

    invoke-interface {p1}, Ly8/d;->getToken()Lm7/y;

    move-result-object p1

    invoke-static {p1}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/h;

    invoke-virtual {p1}, Ly8/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, LD8/o;->f:Ly8/d;

    invoke-interface {p2}, Ly8/d;->getId()Lm7/y;

    move-result-object p2

    invoke-static {p2}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.1.0"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD8/o;->e:Lx8/a;

    invoke-interface {p1}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/h;

    iget-object p2, p0, LD8/o;->d:Lx8/a;

    invoke-interface {p2}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF8/h;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lv8/h;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, LF8/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_5
    monitor-exit p2

    throw p1

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lm7/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LD8/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, LD8/o;->c:Lz6/c;

    iget-object p2, p1, Lz6/c;->c:Lz6/v;

    monitor-enter p2

    :try_start_1
    iget v0, p2, Lz6/v;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p2, Lz6/v;->a:Landroid/content/Context;

    invoke-static {v1}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to find package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Metadata"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lz6/v;->b:I

    :cond_0
    iget v0, p2, Lz6/v;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    const p2, 0xb71b00

    if-ge v0, p2, :cond_2

    iget-object p2, p1, Lz6/c;->c:Lz6/v;

    invoke-virtual {p2}, Lz6/v;->a()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lz6/c;->a(Landroid/os/Bundle;)Lm7/y;

    move-result-object p2

    sget-object v0, Lz6/B;->a:Lz6/B;

    new-instance v1, Lz6/w;

    invoke-direct {v1, p1, p3}, Lz6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lm7/y;->h(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lm7/y;

    invoke-direct {p2}, Lm7/y;-><init>()V

    invoke-virtual {p2, p1}, Lm7/y;->q(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lz6/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lz6/u;->a(Landroid/content/Context;)Lz6/u;

    move-result-object p1

    new-instance p2, Lz6/t;

    monitor-enter p1

    :try_start_4
    iget v0, p1, Lz6/u;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lz6/u;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Lz6/s;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lz6/u;->b(Lz6/s;)Lm7/y;

    move-result-object p1

    sget-object p2, Lz6/B;->a:Lz6/B;

    sget-object p3, Lz6/x;->a:Lz6/x;

    invoke-virtual {p1, p2, p3}, Lm7/y;->g(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_2
    monitor-exit p2

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Lm7/y;

    invoke-direct {p2}, Lm7/y;-><init>()V

    invoke-virtual {p2, p1}, Lm7/y;->q(Ljava/lang/Exception;)V

    return-object p2
.end method
