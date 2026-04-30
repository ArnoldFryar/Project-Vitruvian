.class public final Lb0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/y;
.implements Lb1/D;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LU/T;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lb0/j;

.field public final k:Lb0/j;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:LV/t;

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVn/F;

.field public final synthetic t:Lb1/D;


# direct methods
.method public synthetic constructor <init>(IIILU/T;IIILV/t;Lb1/D;LVn/F;)V
    .locals 21

    .line 1
    sget-object v19, Llm/y;->a:Llm/y;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v18, v19

    move-object/from16 v20, p10

    .line 2
    invoke-direct/range {v0 .. v20}, Lb0/J;-><init>(Ljava/util/List;IIILU/T;IIZILb0/j;Lb0/j;FIZLV/t;Lb1/D;ZLjava/util/List;Ljava/util/List;LVn/F;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILU/T;IIZILb0/j;Lb0/j;FIZLV/t;Lb1/D;ZLjava/util/List;Ljava/util/List;LVn/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/j;",
            ">;III",
            "LU/T;",
            "IIZI",
            "Lb0/j;",
            "Lb0/j;",
            "FIZ",
            "LV/t;",
            "Lb1/D;",
            "Z",
            "Ljava/util/List<",
            "Lb0/j;",
            ">;",
            "Ljava/util/List<",
            "Lb0/j;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lb0/J;->a:Ljava/util/List;

    move v1, p2

    .line 6
    iput v1, v0, Lb0/J;->b:I

    move v1, p3

    .line 7
    iput v1, v0, Lb0/J;->c:I

    move v1, p4

    .line 8
    iput v1, v0, Lb0/J;->d:I

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lb0/J;->e:LU/T;

    move v1, p6

    .line 10
    iput v1, v0, Lb0/J;->f:I

    move v1, p7

    .line 11
    iput v1, v0, Lb0/J;->g:I

    move v1, p8

    .line 12
    iput-boolean v1, v0, Lb0/J;->h:Z

    move v1, p9

    .line 13
    iput v1, v0, Lb0/J;->i:I

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lb0/J;->j:Lb0/j;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lb0/J;->k:Lb0/j;

    move v1, p12

    .line 16
    iput v1, v0, Lb0/J;->l:F

    move v1, p13

    .line 17
    iput v1, v0, Lb0/J;->m:I

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lb0/J;->n:Z

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lb0/J;->o:LV/t;

    move/from16 v1, p17

    .line 20
    iput-boolean v1, v0, Lb0/J;->p:Z

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lb0/J;->q:Ljava/util/List;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lb0/J;->r:Ljava/util/List;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lb0/J;->s:LVn/F;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lb0/J;->t:Lb1/D;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb0/J;->t:Lb1/D;

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lb0/J;->t:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v1

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lb0/J;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lb0/J;->g:I

    return v0
.end method

.method public final e()LU/T;
    .locals 1

    iget-object v0, p0, Lb0/J;->e:LU/T;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lb0/J;->f:I

    neg-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb0/J;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lb0/J;->t:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lb0/J;->h:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/J;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lb0/J;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lb0/J;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lb0/J;->i:I

    return v0
.end method

.method public final n()LV/t;
    .locals 1

    iget-object v0, p0, Lb0/J;->o:LV/t;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/J;->t:Lb1/D;

    invoke-interface {v0}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lb0/J;->t:Lb1/D;

    invoke-interface {v0}, Lb1/D;->t()V

    return-void
.end method

.method public final u()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/J;->t:Lb1/D;

    invoke-interface {v0}, Lb1/D;->u()Lzm/l;

    move-result-object v0

    return-object v0
.end method
