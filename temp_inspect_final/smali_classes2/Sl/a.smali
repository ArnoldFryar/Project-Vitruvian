.class public final LSl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/a$b;
    }
.end annotation


# static fields
.field public static final a:LRl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSl/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LVn/U;->a:LUl/c;

    const-string v2, "Scheduler Callable returned null"

    if-nez v1, :cond_1

    :try_start_0
    sget-object v0, LSl/a$b;->a:LSl/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lem/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, LRl/e;

    if-eqz v0, :cond_2

    :goto_0
    sput-object v0, LSl/a;->a:LRl/e;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lem/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()LRl/e;
    .locals 2

    sget-object v0, LSl/a;->a:LRl/e;

    if-eqz v0, :cond_1

    sget-object v1, LVn/U;->b:LUl/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LRl/e;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lem/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
