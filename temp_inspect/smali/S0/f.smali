.class public final LS0/f;
.super LS0/j;
.source "SourceFile"


# instance fields
.field public b:LM0/Z;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:LM0/Z;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LO0/j;

.field public final r:LM0/L;

.field public s:LM0/L;

.field public final t:Lkm/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LS0/j;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LS0/f;->c:F

    sget v1, LS0/m;->a:I

    sget-object v1, Llm/y;->a:Llm/y;

    iput-object v1, p0, LS0/f;->d:Ljava/util/List;

    iput v0, p0, LS0/f;->e:F

    const/4 v1, 0x0

    iput v1, p0, LS0/f;->h:I

    iput v1, p0, LS0/f;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LS0/f;->j:F

    iput v0, p0, LS0/f;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/f;->n:Z

    iput-boolean v0, p0, LS0/f;->o:Z

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    iput-object v0, p0, LS0/f;->r:LM0/L;

    iput-object v0, p0, LS0/f;->s:LM0/L;

    sget-object v0, Lkm/j;->b:Lkm/j;

    sget-object v1, LS0/f$a;->a:LS0/f$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LS0/f;->t:Lkm/i;

    return-void
.end method


# virtual methods
.method public final a(LO0/f;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LS0/f;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LS0/f;->d:Ljava/util/List;

    iget-object v2, v0, LS0/f;->r:LM0/L;

    invoke-static {v1, v2}, LS0/i;->b(Ljava/util/List;LM0/B0;)V

    invoke-virtual/range {p0 .. p0}, LS0/f;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LS0/f;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LS0/f;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LS0/f;->n:Z

    iput-boolean v1, v0, LS0/f;->p:Z

    iget-object v4, v0, LS0/f;->b:LM0/Z;

    if-eqz v4, :cond_2

    iget-object v3, v0, LS0/f;->s:LM0/L;

    iget v5, v0, LS0/f;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V

    :cond_2
    iget-object v11, v0, LS0/f;->g:LM0/Z;

    if-eqz v11, :cond_5

    iget-object v2, v0, LS0/f;->q:LO0/j;

    iget-boolean v3, v0, LS0/f;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, LO0/j;

    iget v5, v0, LS0/f;->f:F

    iget v6, v0, LS0/f;->j:F

    iget v7, v0, LS0/f;->h:I

    iget v8, v0, LS0/f;->i:I

    const/16 v10, 0x10

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LO0/j;-><init>(FFIILM0/M;I)V

    iput-object v2, v0, LS0/f;->q:LO0/j;

    iput-boolean v1, v0, LS0/f;->o:Z

    goto :goto_1

    :goto_3
    iget-object v10, v0, LS0/f;->s:LM0/L;

    iget v12, v0, LS0/f;->e:F

    const/16 v15, 0x30

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, LS0/f;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, LS0/f;->r:LM0/L;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, LS0/f;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, LS0/f;->s:LM0/L;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS0/f;->s:LM0/L;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    iput-object v0, p0, LS0/f;->s:LM0/L;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS0/f;->s:LM0/L;

    invoke-virtual {v0}, LM0/L;->n()I

    move-result v0

    iget-object v4, p0, LS0/f;->s:LM0/L;

    invoke-virtual {v4}, LM0/L;->r()V

    iget-object v4, p0, LS0/f;->s:LM0/L;

    invoke-virtual {v4, v0}, LM0/L;->l(I)V

    :goto_0
    iget-object v0, p0, LS0/f;->t:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/D0;

    invoke-interface {v4, v2}, LM0/D0;->c(LM0/B0;)V

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/D0;

    invoke-interface {v2}, LM0/D0;->a()F

    move-result v2

    iget v4, p0, LS0/f;->k:F

    iget v5, p0, LS0/f;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, LS0/f;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/D0;

    iget-object v5, p0, LS0/f;->s:LM0/L;

    invoke-interface {v3, v4, v2, v5}, LM0/D0;->b(FFLM0/B0;)Z

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/D0;

    iget-object v2, p0, LS0/f;->s:LM0/L;

    invoke-interface {v0, v1, v6, v2}, LM0/D0;->b(FFLM0/B0;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/D0;

    iget-object v1, p0, LS0/f;->s:LM0/L;

    invoke-interface {v0, v4, v6, v1}, LM0/D0;->b(FFLM0/B0;)Z

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/f;->r:LM0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
