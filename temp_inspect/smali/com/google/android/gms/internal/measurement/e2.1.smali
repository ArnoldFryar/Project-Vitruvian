.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/measurement/e2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/d2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/d2;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/W1;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/X1;->b:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/X1;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/X1;->b:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/os/UserManager;

    if-nez v5, :cond_2

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    sput-object v5, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    sput-object v1, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/X1;->b:Z

    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/C;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    const-string v2, "GservicesLoader"

    const-string v3, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return-object v1
.end method
