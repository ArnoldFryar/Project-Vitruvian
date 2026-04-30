.class public final LY/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/l;
.implements La0/I;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LF0/b$b;

.field public final e:LF0/b$c;

.field public final f:LA1/m;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LY/z;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLF0/b$b;LF0/b$c;LA1/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10

    .line 1
    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, LY/z;->a:I

    .line 4
    iput-object v1, v0, LY/z;->b:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, LY/z;->c:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, LY/z;->d:LF0/b$b;

    move-object v2, p5

    .line 7
    iput-object v2, v0, LY/z;->e:LF0/b$c;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v0, LY/z;->f:LA1/m;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, LY/z;->g:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, LY/z;->h:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, LY/z;->i:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, LY/z;->j:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, LY/z;->k:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, LY/z;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, LY/z;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, LY/z;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, LY/z;->o:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, LY/z;->r:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, LY/z;->v:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/layout/y;

    .line 23
    iget-boolean v8, v0, LY/z;->c:Z

    if-eqz v8, :cond_0

    .line 24
    iget v9, v7, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_1

    .line 25
    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/y;->a:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    .line 26
    iget v7, v7, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_2

    .line 27
    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 28
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iput v5, v0, LY/z;->q:I

    .line 30
    iget v1, v0, LY/z;->j:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, LY/z;->s:I

    .line 31
    iput v6, v0, LY/z;->t:I

    .line 32
    iget-object v1, v0, LY/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, LY/z;->y:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LY/z;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LY/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LY/z;->o:J

    return-wide v0
.end method

.method public final d(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, LY/z;->n(III)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LY/z;->s:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LY/z;->r:I

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-interface {p1}, Lb1/E;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LY/z;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/z;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LY/z;->q:I

    return v0
.end method

.method public final h(J)I
    .locals 2

    iget-boolean v0, p0, LY/z;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LY/z;->c:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/z;->u:Z

    return-void
.end method

.method public final k(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LY/z;->y:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LAm/l;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/y$a;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LY/z;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    iget-object v2, v0, LY/z;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/y;

    iget v6, v0, LY/z;->w:I

    iget-boolean v7, v0, LY/z;->c:Z

    if-eqz v7, :cond_0

    iget v8, v5, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_1

    :cond_0
    iget v8, v5, Landroidx/compose/ui/layout/y;->a:I

    :goto_1
    sub-int/2addr v6, v8

    iget v8, v0, LY/z;->x:I

    invoke-virtual {v0, v4}, LY/z;->k(I)J

    move-result-wide v9

    iget-object v11, v0, LY/z;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, LY/z;->l:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)La0/n;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    if-eqz p2, :cond_1

    iput-wide v9, v11, La0/n;->r:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    iget-wide v13, v11, La0/n;->r:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, La0/n;->s:J

    invoke-static {v13, v14, v2, v3}, LA1/i;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v9, v11, La0/n;->r:J

    :cond_2
    iget-object v2, v11, La0/n;->q:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/i;

    iget-wide v2, v2, LA1/i;->a:J

    invoke-static {v9, v10, v2, v3}, LA1/i;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, LY/z;->h(J)I

    move-result v13

    if-gt v13, v6, :cond_3

    invoke-virtual {v0, v2, v3}, LY/z;->h(J)I

    move-result v13

    if-le v13, v6, :cond_4

    :cond_3
    invoke-virtual {v0, v9, v10}, LY/z;->h(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    invoke-virtual {v0, v2, v3}, LY/z;->h(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    :cond_4
    iget-object v6, v11, La0/n;->h:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, La0/q;

    invoke-direct {v6, v11, v12}, La0/q;-><init>(La0/n;Lqm/d;)V

    const/4 v8, 0x3

    iget-object v9, v11, La0/n;->a:LVn/F;

    invoke-static {v9, v12, v12, v6, v8}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_5
    move-wide v9, v2

    :goto_2
    iget-object v12, v11, La0/n;->n:LP0/d;

    goto :goto_3

    :cond_6
    move-object v15, v2

    move/from16 v16, v3

    :goto_3
    iget-boolean v2, v0, LY/z;->g:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x20

    if-eqz v7, :cond_7

    shr-long v2, v9, v2

    long-to-int v2, v2

    goto :goto_5

    :cond_7
    shr-long v2, v9, v2

    long-to-int v2, v2

    iget v3, v0, LY/z;->v:I

    sub-int/2addr v3, v2

    if-eqz v7, :cond_8

    iget v2, v5, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_4

    :cond_8
    iget v2, v5, Landroidx/compose/ui/layout/y;->a:I

    :goto_4
    sub-int v2, v3, v2

    :goto_5
    const-wide v13, 0xffffffffL

    if-eqz v7, :cond_a

    and-long v8, v9, v13

    long-to-int v3, v8

    iget v6, v0, LY/z;->v:I

    sub-int/2addr v6, v3

    if-eqz v7, :cond_9

    iget v3, v5, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_6

    :cond_9
    iget v3, v5, Landroidx/compose/ui/layout/y;->a:I

    :goto_6
    sub-int/2addr v6, v3

    goto :goto_7

    :cond_a
    and-long v8, v9, v13

    long-to-int v6, v8

    :goto_7
    invoke-static {v2, v6}, LAm/l;->d(II)J

    move-result-wide v9

    :cond_b
    iget-wide v2, v0, LY/z;->k:J

    invoke-static {v9, v10, v2, v3}, LA1/i;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_d

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    iput-wide v2, v11, La0/n;->m:J

    :cond_d
    :goto_8
    if-eqz v7, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v6, v5, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v2, v3, v6, v7}, LA1/i;->d(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Landroidx/compose/ui/layout/y;->s0(JFLP0/d;)V

    goto :goto_9

    :cond_e
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/y$a;->l(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    goto :goto_9

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {v1, v5, v2, v3, v12}, Landroidx/compose/ui/layout/y$a;->j(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;JLP0/d;)V

    goto :goto_9

    :cond_10
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/y$a;->i(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(III)V
    .locals 10

    iput p1, p0, LY/z;->p:I

    iget-boolean v0, p0, LY/z;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, LY/z;->v:I

    iget-object v1, p0, LY/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/y;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LY/z;->y:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, LY/z;->d:LF0/b$b;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/y;->a:I

    iget-object v9, p0, LY/z;->f:LA1/m;

    invoke-interface {v7, v8, p2, v9}, LF0/b$b;->a(IILA1/m;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/y;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LY/z;->e:LF0/b$c;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/y;->b:I

    invoke-interface {v7, v8, p3}, LF0/b$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/y;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, LY/z;->h:I

    neg-int p1, p1

    iput p1, p0, LY/z;->w:I

    iget p1, p0, LY/z;->v:I

    iget p2, p0, LY/z;->i:I

    add-int/2addr p1, p2

    iput p1, p0, LY/z;->x:I

    return-void
.end method
