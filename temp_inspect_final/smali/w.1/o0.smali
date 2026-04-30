.class public final synthetic Lw/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements Lg2/c;
.implements LK2/l$a;
.implements Lq6/a$a;
.implements Lp6/o$a;
.implements Lec/j$a;
.implements LBl/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/o0;->a:I

    iput-object p2, p0, Lw/o0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    sget v1, Lgc/d;->J0:I

    .line 2
    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lgc/e;

    .line 3
    iget-object v0, v0, Lgc/e;->c:Lgc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgc/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, Lzm/l;

    .line 5
    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "link"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, Lp6/o;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Lp6/o;->C:Lf6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Ll6/c$a;->c:Ll6/c$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Lp6/o;->c(JLl6/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, Lp6/c;

    invoke-interface {v0}, Lp6/c;->d()Ll6/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, LD/o;

    iget-object v1, v0, LD/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LD/o;->e:LE1/b$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, Lw/r0;

    iput-object p1, v0, Lw/r0;->q:LE1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ClosingDeferrableSurfaceFuture[session="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw/o0;->b:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    sget v1, Landroidx/media3/exoplayer/f;->j0:I

    iget-object v0, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->N(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method
