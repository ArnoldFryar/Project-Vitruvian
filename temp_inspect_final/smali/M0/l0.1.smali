.class public final synthetic LM0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;
.implements LK2/g;
.implements Lq6/a$a;
.implements Lio/sentry/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM0/l0;->a:I

    iput-object p2, p0, LM0/l0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM0/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/b$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/l0;->b:Ljava/lang/Object;

    check-cast v0, Lo6/j;

    iget-object v0, v0, Lo6/j;->i:Lp6/c;

    invoke-interface {v0}, Lp6/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lio/sentry/n0;)V
    .locals 5

    iget-object v0, p0, LM0/l0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/F;

    iget-object v1, v0, Lio/sentry/android/core/F;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object p1, p1, Lio/sentry/n0;->l:Lio/sentry/Y0;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lio/sentry/Y0;->a:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v0, Lio/sentry/android/core/F;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lio/sentry/Y0;->a:Ljava/util/Date;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Date;

    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method public final g(D)D
    .locals 8

    iget v0, p0, LM0/l0;->a:I

    iget-object v1, p0, LM0/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LN0/s;

    iget-wide v2, v1, LN0/s;->b:D

    iget-wide v4, v1, LN0/s;->e:D

    iget-wide v6, v1, LN0/s;->d:D

    mul-double/2addr v4, v6

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_0

    iget-wide v4, v1, LN0/s;->f:D

    sub-double/2addr p1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, v1, LN0/s;->a:D

    div-double/2addr v4, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v1, LN0/s;->c:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    goto :goto_0

    :cond_0
    iget-wide v0, v1, LN0/s;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v6

    :goto_0
    return-wide p1

    :pswitch_0
    check-cast v1, Landroid/graphics/ColorSpace;

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
