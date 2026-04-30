.class public final Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$a;
    }
.end annotation


# instance fields
.field public A:LQ2/I;

.field public B:Z

.field public C:Z

.field public final a:LQ2/f0;

.field public final b:Landroidx/media3/exoplayer/d$a;

.field public c:Landroidx/media3/exoplayer/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d$a;LK2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/d$a;

    new-instance p1, LQ2/f0;

    invoke-direct {p1, p2}, LQ2/f0;-><init>(LK2/c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/d;->B:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQ2/I;->b(Landroidx/media3/common/o;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    invoke-interface {p1}, LQ2/I;->h()Landroidx/media3/common/o;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    invoke-virtual {v0, p1}, LQ2/f0;->b(Landroidx/media3/common/o;)V

    return-void
.end method

.method public final h()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ2/I;->h()Landroidx/media3/common/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    iget-object v0, v0, LQ2/f0;->B:Landroidx/media3/common/o;

    :goto_0
    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    invoke-virtual {v0}, LQ2/f0;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LQ2/I;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
