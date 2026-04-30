.class public final LIc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/c$a;
    }
.end annotation


# static fields
.field public static final b:LIc/c$a;

.field public static c:LIc/c;

.field public static d:LIc/a;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIc/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIc/c;->b:LIc/c$a;

    return-void
.end method

.method public static b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;
    .locals 11

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIc/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LIc/i;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DB query failed"

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/b;

    return-object v0
.end method

.method public static synthetic d(LIc/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIc/c$b;

    invoke-direct {v0, p1, p2, p3}, LIc/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "DB deletion failed"

    invoke-virtual {p0, p1, v0}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;)LBd/b;
    .locals 1

    new-instance v0, LIc/j;

    invoke-direct {v0, p1, p2}, LIc/j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "DB raw query failed"

    invoke-virtual {p0, p1, v0}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBd/b;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LIc/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v3, :cond_1

    iget-object v2, p0, LIc/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LIc/c;->f(Ljava/lang/String;)V

    :cond_2
    move-object p2, v0

    goto :goto_3

    :goto_1
    monitor-exit p0

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ": "

    invoke-static {p1, v3}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LAm/K;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIc/c;->f(Ljava/lang/String;)V

    :cond_3
    instance-of p1, p2, Lkm/n$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p2

    :goto_4
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIc/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "Attempted to do operation on an uninitialized database. Falling back silently"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "IBG-Core"

    const-string v0, "Attempted to do operation on a closed database. Falling back silently"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;
    .locals 2

    const-string v0, "IBG-diagnostics-db-executor"

    invoke-static {v0}, LVe/g;->c(Ljava/lang/String;)LVe/o;

    move-result-object v0

    new-instance v1, LIc/b;

    invoke-direct {v1, p0, p1, p2}, LIc/b;-><init>(LIc/c;Ljava/lang/String;Lzm/l;)V

    invoke-virtual {v0, v1}, LVe/o;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIc/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, LIc/c;->d:LIc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LIc/c;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
