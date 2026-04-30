.class public final synthetic LC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements LUl/a;
.implements Lfe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/n;->a:I

    iput-object p2, p0, LC/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC/n;->a:I

    iget-object v1, p0, LC/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LJe/g;

    check-cast p1, LWd/a;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWd/a;->b:LWd/a;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, LJe/g;->a:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LJe/e;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/instabug/bug/internal/video/ScreenRecordingService;

    check-cast p1, LKd/g;

    sget v0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/p;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LC/n;->b:Ljava/lang/Object;

    check-cast v0, LC/v;

    sget-object v1, LC/v;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LC/v;->p:LZ7/a;

    new-instance v3, Lw/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, p1}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    invoke-interface {v2, v3, p1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX shutdown"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC/n;->b:Ljava/lang/Object;

    check-cast v0, Lab/d;

    iget-object v0, v0, Lab/d;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LIe/c;->a:LIe/c;

    invoke-virtual {v0}, LIe/c;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC/n;->b:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    sget v1, Landroidx/media3/exoplayer/f;->j0:I

    iget v0, v0, LQ2/Z;->e:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->H(I)V

    return-void
.end method
