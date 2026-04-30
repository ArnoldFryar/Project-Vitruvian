.class public final Lh7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh7/x2;->a:I

    iput-object p1, p0, Lh7/x2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/x2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh7/x2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7/x2;->c:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    iget-object v0, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v1, p0, Lh7/x2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lh7/l3;->z(Lh7/l3;Landroid/content/ComponentName;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh7/x2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/x2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lh7/x2;->c:Ljava/lang/Object;

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

    sget-object v4, Lh7/V0;->M:Lh7/U0;

    invoke-virtual {v3, v2, v4}, Lh7/g;->s(Ljava/lang/String;Lh7/U0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lh7/x2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lh7/x2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
