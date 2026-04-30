.class public final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/n;
.implements Landroidx/media3/exoplayer/audio/c;
.implements Lc3/f;
.implements LX2/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lg3/j$b;
.implements Landroidx/media3/exoplayer/b$b;
.implements Landroidx/media3/exoplayer/a$b;
.implements Landroidx/media3/exoplayer/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    return-void
.end method


# virtual methods
.method public final A(LW7/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v1, LQ2/B;

    invoke-direct {v1, p1}, LQ2/B;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, LK2/l;->f(ILK2/l$a;)V

    return-void
.end method

.method public final B(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->F0()V

    return-void
.end method

.method public final b(LQ2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->b(LQ2/c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/i;LQ2/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1, p2}, LR2/a;->d(Landroidx/media3/common/i;LQ2/d;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1, p2, p3}, LR2/a;->e(IJ)V

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->f(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final g(LQ2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->g(LQ2/c;)V

    return-void
.end method

.method public final h(LQ2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->h(LQ2/c;)V

    return-void
.end method

.method public final i(Landroidx/media3/common/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iput-object p1, v0, Landroidx/media3/exoplayer/f;->e0:Landroidx/media3/common/y;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v1, LQ2/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LQ2/x;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, LK2/l;->f(ILK2/l$a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1, p2, p3}, LR2/a;->l(IJ)V

    return-void
.end method

.method public final m(LJ2/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iput-object p1, v0, Landroidx/media3/exoplayer/f;->b0:LJ2/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    new-instance v1, LC/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LC/q;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, LK2/l;->f(ILK2/l$a;)V

    return-void
.end method

.method public final n(Landroidx/media3/common/i;LQ2/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1, p2}, LR2/a;->n(Landroidx/media3/common/i;LQ2/d;)V

    return-void
.end method

.method public final o(Landroidx/media3/common/m;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    invoke-virtual {v1}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Landroidx/media3/common/m$b;->r0(Landroidx/media3/common/l$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/l;

    invoke-direct {v2, v1}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/l$a;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/f;->f0:Landroidx/media3/common/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->l0()Landroidx/media3/common/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    invoke-virtual {v1, v2}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    new-instance v0, LQ2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LQ2/u;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1, v0}, LK2/l;->c(ILK2/l$a;)V

    :cond_1
    new-instance v0, Lw/V;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lw/V;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, LK2/l;->c(ILK2/l$a;)V

    invoke-virtual {v3}, LK2/l;->b()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/f;->Q:Landroid/view/Surface;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/f;->v0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/f;->v0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/f;->v0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f;->a0:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/f;->a0:Z

    new-instance v1, LQ2/C;

    invoke-direct {v1, p1}, LQ2/C;-><init>(Z)V

    const/16 p1, 0x17

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {v0, p1, v1}, LK2/l;->f(ILK2/l$a;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1, p2}, LR2/a;->r(J)V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/f;->v0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f;->T:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/f;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/f;->v0(II)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final u(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v1, p1, p2, p3}, LR2/a;->u(JLjava/lang/Object;)V

    iget-object p1, v0, Landroidx/media3/exoplayer/f;->P:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    new-instance p1, LH2/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LH2/k;-><init>(I)V

    const/16 p2, 0x1a

    iget-object p3, v0, Landroidx/media3/exoplayer/f;->l:LK2/l;

    invoke-virtual {p3, p2, p1}, LK2/l;->f(ILK2/l$a;)V

    :cond_0
    return-void
.end method

.method public final v(LQ2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {v0, p1}, LR2/a;->v(LQ2/c;)V

    return-void
.end method

.method public final w(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LR2/a;->w(JJLjava/lang/String;)V

    return-void
.end method

.method public final x(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LR2/a;->x(IJJ)V

    return-void
.end method

.method public final y(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/f;->r:LR2/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LR2/a;->y(JJLjava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f;->A0(Ljava/lang/Object;)V

    return-void
.end method
