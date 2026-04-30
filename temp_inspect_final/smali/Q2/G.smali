.class public interface abstract LQ2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(FJ)Z
.end method

.method public c(JFZJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    invoke-interface/range {p0 .. p6}, LQ2/G;->g(JFZJ)Z

    move-result p1

    return p1
.end method

.method public abstract d()J
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(JFZJ)Z
    .locals 0

    invoke-interface/range {p0 .. p6}, LQ2/G;->c(JFZJ)Z

    move-result p1

    return p1
.end method

.method public h([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    invoke-interface {p0, p1, p2, p3}, LQ2/G;->k([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V

    return-void
.end method

.method public abstract i()Le3/f;
.end method

.method public abstract j()V
.end method

.method public k([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, LQ2/G;->h([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V

    return-void
.end method
