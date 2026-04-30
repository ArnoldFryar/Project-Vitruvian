.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/e;

.field public b:LA1/b;

.field public c:LA1/m;

.field public d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LO0/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:LM0/y0;

.field public k:LM0/B0;

.field public l:LM0/L;

.field public m:Z

.field public n:LM0/J;

.field public o:I

.field public final p:LP0/a;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LP0/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->a:LP0/e;

    sget-object v0, LO0/e;->a:LA1/c;

    iput-object v0, p0, LP0/d;->b:LA1/b;

    sget-object v0, LA1/m;->a:LA1/m;

    iput-object v0, p0, LP0/d;->c:LA1/m;

    sget-object v0, LP0/c;->a:LP0/c;

    iput-object v0, p0, LP0/d;->d:Lzm/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/d;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP0/d;->g:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, LP0/d;->h:J

    new-instance v4, LP0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LP0/d;->p:LP0/a;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, LP0/e;->C(Z)V

    iput-wide v0, p0, LP0/d;->r:J

    iput-wide v0, p0, LP0/d;->s:J

    iput-wide v2, p0, LP0/d;->t:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, LP0/d;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LP0/d;->a:LP0/e;

    invoke-interface {v0}, LP0/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, LP0/e;->K()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, LP0/e;->g(Landroid/graphics/Outline;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, LP0/d;->k:LM0/B0;

    if-eqz v1, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-gt v3, v4, :cond_4

    invoke-interface {v1}, LM0/B0;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LP0/d;->e:Landroid/graphics/Outline;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    iput-boolean v5, p0, LP0/d;->m:Z

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v2, p0, LP0/d;->e:Landroid/graphics/Outline;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, LP0/d;->e:Landroid/graphics/Outline;

    :cond_5
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_6

    sget-object v3, LP0/l;->a:LP0/l;

    invoke-virtual {v3, v2, v1}, LP0/l;->a(Landroid/graphics/Outline;LM0/B0;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, LM0/L;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LM0/L;

    iget-object v3, v3, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, LP0/d;->m:Z

    :goto_3
    iput-object v1, p0, LP0/d;->k:LM0/B0;

    invoke-interface {v0}, LP0/e;->b()F

    move-result v1

    invoke-virtual {p0, v1}, LP0/d;->e(F)V

    invoke-interface {v0, v2}, LP0/e;->g(Landroid/graphics/Outline;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, LP0/d;->e:Landroid/graphics/Outline;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, LP0/d;->e:Landroid/graphics/Outline;

    :cond_9
    iget-wide v2, p0, LP0/d;->s:J

    invoke-static {v2, v3}, LA1/l;->s(J)J

    move-result-wide v2

    iget-wide v4, p0, LP0/d;->g:J

    iget-wide v6, p0, LP0/d;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v6, v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-wide v2, v6

    :goto_4
    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, LL0/c;->f(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, LL0/c;->e(J)F

    move-result v8

    invoke-static {v2, v3}, LL0/g;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v5}, LL0/c;->f(J)F

    move-result v4

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, p0, LP0/d;->i:F

    move-object v2, v1

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v0}, LP0/e;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v1}, LP0/e;->g(Landroid/graphics/Outline;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/d;->f:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, LP0/d;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, LP0/d;->o:I

    if-nez v0, :cond_6

    iget-object v0, p0, LP0/d;->p:LP0/a;

    iget-object v1, v0, LP0/a;->a:LP0/d;

    if-eqz v1, :cond_0

    iget v2, v1, LP0/d;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LP0/d;->o:I

    invoke-virtual {v1}, LP0/d;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, LP0/a;->a:LP0/d;

    :cond_0
    iget-object v0, v0, LP0/a;->c:LO/L;

    if-eqz v0, :cond_5

    iget-object v1, v0, LO/W;->b:[Ljava/lang/Object;

    iget-object v2, v0, LO/W;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LP0/d;

    iget v12, v11, LP0/d;->o:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, LP0/d;->o:I

    invoke-virtual {v11}, LP0/d;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LO/L;->e()V

    :cond_5
    iget-object v0, p0, LP0/d;->a:LP0/e;

    invoke-interface {v0}, LP0/e;->c()V

    :cond_6
    return-void
.end method

.method public final c()LM0/y0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LP0/d;->j:LM0/y0;

    iget-object v2, v0, LP0/d;->k:LM0/B0;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, LM0/y0$a;

    invoke-direct {v1, v2}, LM0/y0$a;-><init>(LM0/B0;)V

    iput-object v1, v0, LP0/d;->j:LM0/y0;

    goto :goto_2

    :cond_1
    iget-wide v1, v0, LP0/d;->s:J

    invoke-static {v1, v2}, LA1/l;->s(J)J

    move-result-wide v1

    iget-wide v3, v0, LP0/d;->g:J

    iget-wide v5, v0, LP0/d;->h:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result v6

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v7

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, LP0/d;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, LM0/y0$c;

    invoke-static {v1, v1}, LAm/l;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/a;->b(J)F

    move-result v1

    invoke-static {v3, v4}, LL0/a;->c(J)F

    move-result v3

    invoke-static {v1, v3}, LAm/l;->b(FF)J

    move-result-wide v16

    new-instance v1, LL0/e;

    move-object v5, v1

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v17}, LL0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v1}, LM0/y0$c;-><init>(LL0/e;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, LM0/y0$b;

    new-instance v2, LL0/d;

    invoke-direct {v2, v6, v7, v8, v9}, LL0/d;-><init>(FFFF)V

    invoke-direct {v1, v2}, LM0/y0$b;-><init>(LL0/d;)V

    :goto_1
    iput-object v1, v0, LP0/d;->j:LM0/y0;

    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, LP0/d;->p:LP0/a;

    iget-object v1, v0, LP0/a;->a:LP0/d;

    iput-object v1, v0, LP0/a;->b:LP0/d;

    iget-object v1, v0, LP0/a;->c:LO/L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO/W;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LP0/a;->d:LO/L;

    if-nez v2, :cond_0

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v2

    iput-object v2, v0, LP0/a;->d:LO/L;

    :cond_0
    invoke-virtual {v2, v1}, LO/L;->i(LO/L;)V

    invoke-virtual {v1}, LO/L;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LP0/a;->e:Z

    iget-object v1, p0, LP0/d;->b:LA1/b;

    iget-object v2, p0, LP0/d;->c:LA1/m;

    iget-object v3, p0, LP0/d;->d:Lzm/l;

    iget-object v4, p0, LP0/d;->a:LP0/e;

    invoke-interface {v4, v1, v2, p0, v3}, LP0/e;->u(LA1/b;LA1/m;LP0/d;Lzm/l;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LP0/a;->e:Z

    iget-object v2, v0, LP0/a;->b:LP0/d;

    if-eqz v2, :cond_2

    iget v3, v2, LP0/d;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LP0/d;->o:I

    invoke-virtual {v2}, LP0/d;->b()V

    :cond_2
    iget-object v0, v0, LP0/a;->d:LO/L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LO/W;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LO/W;->b:[Ljava/lang/Object;

    iget-object v3, v0, LO/W;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, LP0/d;

    iget v12, v11, LP0/d;->o:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, LP0/d;->o:I

    invoke-virtual {v11}, LP0/d;->b()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LO/L;->e()V

    :cond_7
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, LP0/d;->a:LP0/e;

    invoke-interface {v0}, LP0/e;->b()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LP0/e;->d(F)V

    :goto_0
    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    iget-wide v0, p0, LP0/d;->g:J

    invoke-static {v0, v1, p2, p3}, LL0/c;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LP0/d;->h:J

    invoke-static {v0, v1, p4, p5}, LL0/g;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LP0/d;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LP0/d;->k:LM0/B0;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LP0/d;->j:LM0/y0;

    iput-object v0, p0, LP0/d;->k:LM0/B0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/d;->m:Z

    iput-wide p2, p0, LP0/d;->g:J

    iput-wide p4, p0, LP0/d;->h:J

    iput p1, p0, LP0/d;->i:F

    invoke-virtual {p0}, LP0/d;->a()V

    :cond_1
    return-void
.end method
