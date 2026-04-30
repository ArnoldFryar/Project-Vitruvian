.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyd/a;

.field public static b:Lyd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lyd/a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    const-string v0, " is not initialized, call init(..) method first."

    const-class v1, Lyd/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lyd/a;->a:Lyd/a;

    if-nez v2, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "IBG-Core"

    const-string v2, "Initializing database manager"

    invoke-static {v0, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyd/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lyd/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lyd/a;->a:Lyd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lyd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyd/a;->a:Lyd/a;

    if-nez v1, :cond_1

    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    sput-object v1, Lyd/a;->a:Lyd/a;

    new-instance v1, Lyd/c;

    sget-object v2, Lyd/d;->a:Lyd/d;

    const-class v2, Lyd/d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lyd/d;->a:Lyd/d;

    if-nez v3, :cond_0

    new-instance v3, Lyd/d;

    const-string v4, "instabug.db"

    const/4 v5, 0x0

    const/16 v6, 0x31

    invoke-direct {v3, p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v3, Lyd/d;->a:Lyd/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lyd/d;->a:Lyd/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-direct {v1, p0}, Lyd/c;-><init>(Lyd/d;)V

    sput-object v1, Lyd/a;->b:Lyd/c;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Lyd/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyd/a;->b:Lyd/c;

    invoke-virtual {v0}, Lyd/c;->j()V

    sget-object v0, Lyd/a;->b:Lyd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
