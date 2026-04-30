.class public final LZ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/p;
.implements La0/I;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:LA1/m;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LZ/I;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLA1/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object/from16 v1, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, LZ/I;->a:I

    move-object v2, p2

    .line 4
    iput-object v2, v0, LZ/I;->b:Ljava/lang/Object;

    move v2, p3

    .line 5
    iput-boolean v2, v0, LZ/I;->c:Z

    move v2, p4

    .line 6
    iput v2, v0, LZ/I;->d:I

    move v2, p6

    .line 7
    iput-boolean v2, v0, LZ/I;->e:Z

    move-object v2, p7

    .line 8
    iput-object v2, v0, LZ/I;->f:LA1/m;

    move/from16 v2, p8

    .line 9
    iput v2, v0, LZ/I;->g:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, LZ/I;->h:I

    .line 11
    iput-object v1, v0, LZ/I;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, LZ/I;->j:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, LZ/I;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, LZ/I;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, LZ/I;->m:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, LZ/I;->n:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, LZ/I;->o:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, LZ/I;->r:I

    .line 19
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/layout/y;

    .line 22
    iget-boolean v7, v0, LZ/I;->c:Z

    if-eqz v7, :cond_0

    .line 23
    iget v6, v6, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_1

    .line 24
    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/y;->a:I

    .line 25
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iput v5, v0, LZ/I;->p:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 27
    :goto_2
    iput v3, v0, LZ/I;->q:I

    .line 28
    iget-boolean v1, v0, LZ/I;->c:Z

    if-eqz v1, :cond_3

    .line 29
    iget v1, v0, LZ/I;->d:I

    invoke-static {v1, v5}, LA1/l;->b(II)J

    move-result-wide v1

    goto :goto_3

    .line 30
    :cond_3
    iget v1, v0, LZ/I;->d:I

    invoke-static {v5, v1}, LA1/l;->b(II)J

    move-result-wide v1

    .line 31
    :goto_3
    iput-wide v1, v0, LZ/I;->u:J

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, v0, LZ/I;->v:J

    const/4 v1, -0x1

    .line 33
    iput v1, v0, LZ/I;->w:I

    .line 34
    iput v1, v0, LZ/I;->x:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LZ/I;->u:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LZ/I;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LZ/I;->m:J

    return-wide v0
.end method

.method public final d(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LZ/I;->p(IIIIII)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LZ/I;->q:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LZ/I;->o:I

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ/I;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-interface {p1}, Lb1/E;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LZ/I;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ/I;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LZ/I;->w:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LZ/I;->c:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/I;->y:Z

    return-void
.end method

.method public final k(I)J
    .locals 2

    iget-wide v0, p0, LZ/I;->v:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LZ/I;->n:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, LZ/I;->v:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LZ/I;->x:I

    return v0
.end method

.method public final o(J)I
    .locals 2

    iget-boolean v0, p0, LZ/I;->c:Z

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

.method public final p(IIIIII)V
    .locals 2

    iget-boolean v0, p0, LZ/I;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, LZ/I;->r:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    sget-object p4, LA1/m;->b:LA1/m;

    iget-object v1, p0, LZ/I;->f:LA1/m;

    if-ne v1, p4, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, LZ/I;->d:I

    sub-int p2, p3, p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p2, p1}, LAm/l;->d(II)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LAm/l;->d(II)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, LZ/I;->v:J

    iput p5, p0, LZ/I;->w:I

    iput p6, p0, LZ/I;->x:I

    iget p1, p0, LZ/I;->g:I

    neg-int p1, p1

    iput p1, p0, LZ/I;->s:I

    iget p1, p0, LZ/I;->r:I

    iget p2, p0, LZ/I;->h:I

    add-int/2addr p1, p2

    iput p1, p0, LZ/I;->t:I

    return-void
.end method
