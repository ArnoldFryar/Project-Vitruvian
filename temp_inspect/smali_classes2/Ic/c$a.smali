.class public final LIc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a()LIc/c;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, LIc/c;->c:LIc/c;

    if-nez v0, :cond_3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LIc/c;->b:LIc/c$a;

    new-instance v3, LIc/a;

    const-string v4, "ibg_diagnostics.db"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v1, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LIc/c;->c:LIc/c;

    if-nez v0, :cond_0

    new-instance v0, LIc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIc/c;->c:LIc/c;

    sput-object v3, LIc/c;->d:LIc/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    sget-object v0, LIc/c;->c:LIc/c;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IBG-Core is not initialized, call init(..) method first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method
