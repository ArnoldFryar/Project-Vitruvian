.class public final LVb/a;
.super Lpc/f;
.source "SourceFile"


# static fields
.field public static volatile b:LVb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpc/f;-><init>()V

    sget-object v0, LVb/a;->b:LVb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()LVb/a;
    .locals 2

    sget-object v0, LVb/a;->b:LVb/a;

    if-nez v0, :cond_1

    const-class v0, LVb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVb/a;->b:LVb/a;

    if-nez v1, :cond_0

    new-instance v1, LVb/a;

    invoke-direct {v1}, LVb/a;-><init>()V

    sput-object v1, LVb/a;->b:LVb/a;

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
    sget-object v0, LVb/a;->b:LVb/a;

    return-object v0
.end method
