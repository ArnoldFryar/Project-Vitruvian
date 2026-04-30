.class public final Lio/sentry/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/sentry/N0;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/N0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/N0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Lio/sentry/N0;
    .locals 2

    sget-object v0, Lio/sentry/N0;->c:Lio/sentry/N0;

    if-nez v0, :cond_1

    const-class v0, Lio/sentry/N0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/N0;->c:Lio/sentry/N0;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/N0;

    invoke-direct {v1}, Lio/sentry/N0;-><init>()V

    sput-object v1, Lio/sentry/N0;->c:Lio/sentry/N0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/N0;->c:Lio/sentry/N0;

    return-object v0
.end method
