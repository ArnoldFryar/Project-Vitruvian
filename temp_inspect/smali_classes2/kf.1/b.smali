.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf/a;

.field public final synthetic b:Lkf/c;


# direct methods
.method public constructor <init>(Lkf/c;Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->b:Lkf/c;

    iput-object p2, p0, Lkf/b;->a:Lpf/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lkf/b$a;

    invoke-direct {v0, p0}, Lkf/b$a;-><init>(Lkf/b;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
