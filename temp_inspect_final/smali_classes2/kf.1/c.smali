.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lkf/c;


# instance fields
.field public a:Lkf/a;

.field public b:Lkf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lkf/c;
    .locals 2

    const-class v0, Lkf/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkf/c;->c:Lkf/c;

    if-nez v1, :cond_0

    new-instance v1, Lkf/c;

    invoke-direct {v1}, Lkf/c;-><init>()V

    sput-object v1, Lkf/c;->c:Lkf/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkf/c;->c:Lkf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
