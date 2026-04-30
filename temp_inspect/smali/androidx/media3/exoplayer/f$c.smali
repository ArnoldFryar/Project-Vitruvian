.class public final Landroidx/media3/exoplayer/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/h;
.implements Lg3/a;
.implements Landroidx/media3/exoplayer/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:Lg3/i;

.field public a:Lf3/h;

.field public b:Lg3/a;

.field public c:Lg3/i;


# virtual methods
.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->A:Lg3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lg3/i;->b(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->b:Lg3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lg3/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->A:Lg3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/i;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->b:Lg3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg3/a;->f()V

    :cond_1
    return-void
.end method

.method public final h(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->c:Lg3/i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lg3/i;->h(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f$c;->a:Lf3/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf3/h;->h(JJLandroidx/media3/common/i;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lg3/j;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->c:Lg3/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->A:Lg3/i;

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lg3/j;->C:Lg3/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->c:Lg3/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->A:Lg3/i;

    goto :goto_0

    :cond_2
    check-cast p2, Lg3/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/f$c;->b:Lg3/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lf3/h;

    iput-object p2, p0, Landroidx/media3/exoplayer/f$c;->a:Lf3/h;

    :goto_0
    return-void
.end method
