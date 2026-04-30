.class public final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lk9/d;


# instance fields
.field public a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public static declared-synchronized a()Lk9/d;
    .locals 3

    const-class v0, Lk9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9/d;->b:Lk9/d;

    if-nez v1, :cond_0

    new-instance v1, Lk9/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v2}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v2, v1, Lk9/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    sput-object v1, Lk9/d;->b:Lk9/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk9/d;->b:Lk9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
