.class public final Llc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Llc/o;


# instance fields
.field public a:Llc/n;


# direct methods
.method public static declared-synchronized a()Llc/o;
    .locals 3

    const-class v0, Llc/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llc/o;->b:Llc/o;

    if-nez v1, :cond_0

    new-instance v1, Llc/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Llc/n;->a:Llc/n;

    iput-object v2, v1, Llc/o;->a:Llc/n;

    sput-object v1, Llc/o;->b:Llc/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llc/o;->b:Llc/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
