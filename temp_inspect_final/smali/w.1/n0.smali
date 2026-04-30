.class public final synthetic Lw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LN0/k;
.implements LK2/l$a;
.implements Lm7/c;
.implements Lec/j$a;
.implements Lio/sentry/N$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/n0;->a:I

    iput-object p2, p0, Lw/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    check-cast v0, Lgc/d;

    sget v1, Lgc/d;->J0:I

    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lgc/e;

    iget-object v0, v0, Lgc/e;->c:Lgc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgc/a;->Q()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/O;

    invoke-virtual {v0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    check-cast v0, Lw/r0;

    iput-object p1, v0, Lw/r0;->o:LE1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "StartStreamingFuture[session="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm7/g;)V
    .locals 0

    iget-object p1, p0, Lw/n0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LD8/J;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(D)D
    .locals 5

    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    check-cast v0, LN0/s;

    iget-wide v1, v0, LN0/s;->b:D

    iget-wide v3, v0, LN0/s;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    mul-double/2addr v1, p1

    iget-wide p1, v0, LN0/s;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, LN0/s;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, LN0/s;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LN0/s;->d:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, LN0/s;->g:D

    add-double/2addr p1, v1

    :goto_0
    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/n0;->b:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    sget v1, Landroidx/media3/exoplayer/f;->j0:I

    iget-object v0, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->D(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
