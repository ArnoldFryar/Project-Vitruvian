.class public abstract Landroidx/media3/exoplayer/source/u;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/media3/common/t;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    return-void
.end method

.method public c(Landroidx/media3/common/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/common/k;)V

    return-void
.end method

.method public final g()Landroidx/media3/common/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->g()Landroidx/media3/common/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Landroidx/media3/common/t;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->k()Landroidx/media3/common/t;

    move-result-object v0

    return-object v0
.end method

.method public final r(LN2/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LN2/l;

    const/4 p1, 0x0

    invoke-static {p1}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/u;->B()V

    return-void
.end method

.method public final u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/u;->z(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/t;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/u;->A(Landroidx/media3/common/t;)V

    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 0

    return-object p1
.end method
