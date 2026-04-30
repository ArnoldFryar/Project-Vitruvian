.class public final Lw6/a;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final d()Lm7/y;
    .locals 6

    invoke-virtual {p0}, Lw6/a;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Lx6/m;->a:LH6/a;

    const-string v5, "Revoking access"

    invoke-virtual {v4, v5, v2}, LH6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lx6/b;->a(Landroid/content/Context;)Lx6/b;

    move-result-object v4

    const-string v5, "refreshToken"

    invoke-virtual {v4, v5}, Lx6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lx6/m;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v0, Lx6/e;->c:LH6/a;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->H1()Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "Status code must not be SUCCESS"

    invoke-static {v2, v1}, LE6/o;->a(Ljava/lang/String;Z)V

    new-instance v1, LB6/f;

    invoke-direct {v1, v0}, LB6/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lx6/e;

    invoke-direct {v0, v4}, Lx6/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lx6/e;->b:LC6/n;

    goto :goto_1

    :cond_2
    new-instance v0, Lx6/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    invoke-direct {v0, v2, v3}, Lx6/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    iget-object v2, v2, LC6/d0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/b;->b(ILcom/google/android/gms/common/api/internal/a;)V

    move-object v1, v0

    :goto_1
    invoke-static {v1}, LE6/n;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lm7/y;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lw6/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget-object v1, LA6/e;->d:LA6/e;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2, v0}, LA6/e;->b(ILandroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lw6/a;->k:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LA6/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lw6/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lw6/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
