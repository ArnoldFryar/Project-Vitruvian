.class public final synthetic LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/b;->a:I

    iput-object p2, p0, LB/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LB/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/b;->a:I

    iget-boolean v1, p0, LB/b;->b:Z

    iget-object v2, p0, LB/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Llc/C;

    iget-object v0, v2, Llc/C;->c:Lqe/g;

    invoke-virtual {v0}, Lqe/g;->b()V

    invoke-virtual {v0}, Lqe/g;->d()V

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lxe/o;->a:Lxe/o;

    if-eqz v1, :cond_0

    sget-object v1, Lxe/f;->a:Lxe/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lxe/f;->c:Lxe/e;

    :goto_0
    invoke-virtual {v0, v1}, Lxe/o;->a(Lxe/a;)V

    return-void

    :pswitch_0
    check-cast v2, LB/f;

    iget-boolean v0, v2, LB/f;->a:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v2, LB/f;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LB/f;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LB/f;->c:Lw/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LB/f;->b:Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, LB/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lv/a$a;

    invoke-direct {v1}, Lv/a$a;-><init>()V

    iput-object v1, v2, LB/f;->f:Lv/a$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LB/f;->g:LE1/b$a;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "The camera control has became inactive."

    invoke-direct {v1, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LB/f;->g:LE1/b$a;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
