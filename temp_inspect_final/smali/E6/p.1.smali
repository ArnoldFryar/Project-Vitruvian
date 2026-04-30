.class public final LE6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LE6/p;

.field public static final c:LE6/q;


# instance fields
.field public a:LE6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LE6/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE6/q;-><init>(IZZII)V

    sput-object v6, LE6/p;->c:LE6/q;

    return-void
.end method

.method public static declared-synchronized a()LE6/p;
    .locals 2

    const-class v0, LE6/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE6/p;->b:LE6/p;

    if-nez v1, :cond_0

    new-instance v1, LE6/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LE6/p;->b:LE6/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LE6/p;->b:LE6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
