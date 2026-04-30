.class public final LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/e;


# instance fields
.field public final b:LA/d;

.field public final c:LO0/a;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:LM0/G0;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LA/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    new-instance v1, LO0/a;

    invoke-direct {v1}, LO0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP0/j;->b:LA/d;

    iput-object v1, p0, LP0/j;->c:LO0/a;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LP0/j;->e:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-static {v0, v1}, LP0/j;->O(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LP0/j;->h:F

    const/4 v2, 0x3

    iput v2, p0, LP0/j;->i:I

    iput v0, p0, LP0/j;->j:F

    iput v0, p0, LP0/j;->k:F

    sget-wide v2, LM0/g0;->b:J

    iput-wide v2, p0, LP0/j;->o:J

    iput-wide v2, p0, LP0/j;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LP0/j;->t:F

    iput v1, p0, LP0/j;->y:I

    return-void
.end method

.method public static O(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LM0/c;->c(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LM0/e;->d(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LM0/f;->d(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LL1/a;->d(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LM0/f;->d(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LM0/e;->d(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, LP0/j;->m:F

    return v0
.end method

.method public final B(J)V
    .locals 1

    iput-wide p1, p0, LP0/j;->o:J

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-static {v0, p1}, LM0/o;->b(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, LP0/j;->u:Z

    invoke-virtual {p0}, LP0/j;->N()V

    return-void
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, LP0/j;->p:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 1

    iput-wide p1, p0, LP0/j;->p:J

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-static {v0, p1}, LM0/d0;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, LP0/j;->t:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, LP0/j;->l:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, LP0/j;->q:F

    return v0
.end method

.method public final I(I)V
    .locals 3

    iput p1, p0, LP0/j;->y:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result p1

    iget-object v1, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iget v2, p0, LP0/j;->i:I

    invoke-static {v2, p1}, LM0/S;->a(II)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, LP0/j;->x:LM0/G0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LP0/j;->y:I

    invoke-static {v1, p1}, LP0/j;->O(Landroid/graphics/RenderNode;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, LP0/j;->O(Landroid/graphics/RenderNode;I)V

    :goto_1
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LP0/j;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP0/j;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, LI6/a;->b(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, LP0/j;->n:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, LP0/j;->k:F

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, LP0/j;->i:I

    return v0
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, LP0/j;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LP0/j;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LP0/j;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, LP0/j;->v:Z

    iget-object v2, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LP0/j;->v:Z

    invoke-static {v2, v3}, LP0/h;->d(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, LP0/j;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LP0/j;->w:Z

    invoke-static {v2, v1}, LK/g;->e(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LP0/j;->u:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LP0/j;->h:F

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LM0/b;->b(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LP0/j;->h:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LP0/i;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LI4/d;->f(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LP0/j;->r:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/q;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/r;->e(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LP0/j;->g:Z

    invoke-virtual {p0}, LP0/j;->N()V

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LP0/j;->j:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LP0/j;->s:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/s;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, LP0/j;->m:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/e0;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, LP0/j;->k:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LD8/w;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(LM0/G0;)V
    .locals 2

    iput-object p1, p0, LP0/j;->x:LM0/G0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, LP0/o;->a:LP0/o;

    iget-object v1, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, LP0/o;->a(Landroid/graphics/RenderNode;LM0/G0;)V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, LP0/j;->j:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/a;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, LP0/j;->l:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/p;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, LP0/j;->t:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/l;->b(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, LP0/j;->q:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/g;->c(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, LP0/j;->n:F

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/n;->c(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r()LM0/G0;
    .locals 1

    iget-object v0, p0, LP0/j;->x:LM0/G0;

    return-object v0
.end method

.method public final s(LM0/b0;)V
    .locals 1

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LM0/k;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LP0/j;->y:I

    return v0
.end method

.method public final u(LA1/b;LA1/m;LP0/d;Lzm/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "LA1/m;",
            "LP0/d;",
            "Lzm/l<",
            "-",
            "LO0/f;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LP0/j;->c:LO0/a;

    iget-object v1, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, LM0/d;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LP0/j;->b:LA/d;

    iget-object v4, v3, LA/d;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LM0/E;

    iget-object v5, v5, LM0/E;->a:Landroid/graphics/Canvas;

    move-object v6, v4

    check-cast v6, LM0/E;

    iput-object v2, v6, LM0/E;->a:Landroid/graphics/Canvas;

    check-cast v4, LM0/E;

    iget-object v2, v0, LO0/a;->b:LO0/a$b;

    invoke-virtual {v2, p1}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v2, p2}, LO0/a$b;->j(LA1/m;)V

    iput-object p3, v2, LO0/a$b;->b:LP0/d;

    iget-wide p1, p0, LP0/j;->e:J

    invoke-virtual {v2, p1, p2}, LO0/a$b;->a(J)V

    invoke-virtual {v2, v4}, LO0/a$b;->g(LM0/b0;)V

    invoke-interface {p4, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, LA/d;->a:Ljava/lang/Object;

    check-cast p1, LM0/E;

    iput-object v5, p1, LM0/E;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LM0/m;->b(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, LM0/m;->b(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final v(IIJ)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    add-int/2addr v0, p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p3

    long-to-int v1, v1

    add-int/2addr v1, p2

    iget-object v2, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    invoke-static {v2, p1, p2, v0, v1}, LM0/t;->c(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, LA1/l;->s(J)J

    move-result-wide p1

    iput-wide p1, p0, LP0/j;->e:J

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LP0/j;->r:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, LP0/j;->s:F

    return v0
.end method

.method public final y(J)V
    .locals 2

    invoke-static {p1, p2}, LE/d;->K(J)Z

    move-result v0

    iget-object v1, p0, LP0/j;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, LM0/h;->d(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    invoke-static {v1, v0}, LM0/i;->c(Landroid/graphics/RenderNode;F)V

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-static {v1, p1}, LM0/j;->b(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, LP0/j;->o:J

    return-wide v0
.end method
