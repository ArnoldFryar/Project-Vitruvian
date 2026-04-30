.class public final Lth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lth/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/h;

    invoke-direct {v0}, Lth/h;-><init>()V

    sput-object v0, Lth/h;->INSTANCE:Lth/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lq4/u;
    .locals 3

    const-class v0, Lth/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/h;->INSTANCE:Lth/h;

    invoke-direct {v1}, Lth/h;->isInitialized()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    invoke-static {p0, v2}, Lr4/D;->d(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "OSWorkManagerHelper initializing WorkManager failed: "

    invoke-static {v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lr4/D;->c(Landroid/content/Context;)Lr4/D;

    move-result-object p0

    const-string v1, "getInstance(context)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final isInitialized()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget-object v0, Lr4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr4/D;->k:Lr4/D;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lr4/D;->l:Lr4/D;

    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
