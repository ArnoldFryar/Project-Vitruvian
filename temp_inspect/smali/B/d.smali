.class public final synthetic LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LN0/k;
.implements LK2/l$a;
.implements LK5/n$a;
.implements Lec/j$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LB/d;->a:Ljava/lang/Object;

    check-cast v0, Lfc/a;

    sget v1, Lfc/a;->T0:I

    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lfc/f;

    iget-object v0, v0, Lfc/f;->c:Lfc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfc/c;->p()V

    :cond_0
    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LB/d;->a:Ljava/lang/Object;

    check-cast v0, LB/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, LB/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, LB/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(D)D
    .locals 7

    iget-object v0, p0, LB/d;->a:Ljava/lang/Object;

    check-cast v0, LN0/s;

    iget-wide v1, v0, LN0/s;->b:D

    iget-wide v3, v0, LN0/s;->e:D

    iget-wide v5, v0, LN0/s;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v0, LN0/s;->a:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, LN0/s;->c:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_0

    :cond_0
    div-double/2addr p1, v5

    :goto_0
    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB/d;->a:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    sget v1, Landroidx/media3/exoplayer/f;->j0:I

    iget-object v0, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->M(Landroidx/media3/common/o;)V

    return-void
.end method
