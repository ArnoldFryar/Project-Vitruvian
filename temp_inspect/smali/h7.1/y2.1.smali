.class public final Lh7/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO8/l;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh7/y2;->a:I

    .line 3
    iput-object p1, p0, Lh7/y2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7/y2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/F2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh7/y2;->a:I

    .line 6
    iput-object p1, p0, Lh7/y2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh7/y2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh7/y2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7/y2;->b:Ljava/lang/Object;

    check-cast v0, LO8/l;

    iget-object v1, p0, Lh7/y2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, LO8/l$a;

    invoke-direct {v2, v0}, LO8/l$a;-><init>(LO8/l;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LO8/l$a;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LO8/l$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    sget-object v2, Lc7/y;->a:LCa/c;

    invoke-virtual {v2, v0, v1}, LCa/c;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Lh7/y2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lh7/y2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lh7/y2;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lh7/F2;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->D:Lh7/g;

    check-cast v2, Lh7/F2;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v2

    invoke-virtual {v2}, Lh7/Z0;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lh7/V0;->O:Lh7/U0;

    invoke-virtual {v3, v2, v4}, Lh7/g;->o(Ljava/lang/String;Lh7/U0;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lh7/y2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lh7/y2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
