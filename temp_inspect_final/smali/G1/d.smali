.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/d$a;,
        LG1/d$b;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:LG1/f;

.field public c:I

.field public d:I

.field public e:[LG1/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:LG1/c;

.field public l:[LG1/h;

.field public m:I

.field public n:LG1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG1/d;->a:I

    const/16 v1, 0x20

    iput v1, p0, LG1/d;->c:I

    iput v1, p0, LG1/d;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, LG1/d;->e:[LG1/b;

    iput-boolean v0, p0, LG1/d;->f:Z

    new-array v2, v1, [Z

    iput-object v2, p0, LG1/d;->g:[Z

    const/4 v2, 0x1

    iput v2, p0, LG1/d;->h:I

    iput v0, p0, LG1/d;->i:I

    iput v1, p0, LG1/d;->j:I

    sget v2, LG1/d;->o:I

    new-array v2, v2, [LG1/h;

    iput-object v2, p0, LG1/d;->l:[LG1/h;

    iput v0, p0, LG1/d;->m:I

    new-array v2, v1, [LG1/b;

    iput-object v2, p0, LG1/d;->e:[LG1/b;

    invoke-virtual {p0}, LG1/d;->q()V

    new-instance v2, LG1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LG1/e;

    const/16 v4, 0x100

    invoke-direct {v3, v4, v0}, LG1/e;-><init>(II)V

    iput-object v3, v2, LG1/c;->a:LG1/e;

    new-instance v3, LG1/e;

    invoke-direct {v3, v4, v0}, LG1/e;-><init>(II)V

    iput-object v3, v2, LG1/c;->b:LG1/e;

    new-instance v3, LG1/e;

    invoke-direct {v3, v4, v0}, LG1/e;-><init>(II)V

    iput-object v3, v2, LG1/c;->c:LG1/e;

    new-array v1, v1, [LG1/h;

    iput-object v1, v2, LG1/c;->d:[LG1/h;

    iput-object v2, p0, LG1/d;->k:LG1/c;

    new-instance v1, LG1/f;

    invoke-direct {v1, v2}, LG1/b;-><init>(LG1/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [LG1/h;

    iput-object v4, v1, LG1/f;->f:[LG1/h;

    new-array v3, v3, [LG1/h;

    iput-object v3, v1, LG1/f;->g:[LG1/h;

    iput v0, v1, LG1/f;->h:I

    new-instance v0, LG1/f$b;

    invoke-direct {v0, v1}, LG1/f$b;-><init>(LG1/f;)V

    iput-object v0, v1, LG1/f;->i:LG1/f$b;

    iput-object v1, p0, LG1/d;->b:LG1/f;

    sget-boolean v0, LG1/d;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, LG1/d$b;

    invoke-direct {v0, v2}, LG1/d$b;-><init>(LG1/c;)V

    iput-object v0, p0, LG1/d;->n:LG1/b;

    goto :goto_0

    :cond_0
    new-instance v0, LG1/b;

    invoke-direct {v0, v2}, LG1/b;-><init>(LG1/c;)V

    iput-object v0, p0, LG1/d;->n:LG1/b;

    :goto_0
    return-void
.end method

.method public static m(LH1/d;)I
    .locals 1

    iget-object p0, p0, LH1/d;->g:LG1/h;

    if-eqz p0, :cond_0

    iget p0, p0, LG1/h;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LG1/h$a;)LG1/h;
    .locals 3

    iget-object v0, p0, LG1/d;->k:LG1/c;

    iget-object v0, v0, LG1/c;->c:LG1/e;

    invoke-virtual {v0}, LG1/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/h;

    if-nez v0, :cond_0

    new-instance v0, LG1/h;

    invoke-direct {v0, p1}, LG1/h;-><init>(LG1/h$a;)V

    iput-object p1, v0, LG1/h;->i:LG1/h$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG1/h;->c()V

    iput-object p1, v0, LG1/h;->i:LG1/h$a;

    :goto_0
    iget p1, p0, LG1/d;->m:I

    sget v1, LG1/d;->o:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, LG1/d;->o:I

    iget-object p1, p0, LG1/d;->l:[LG1/h;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG1/h;

    iput-object p1, p0, LG1/d;->l:[LG1/h;

    :cond_1
    iget-object p1, p0, LG1/d;->l:[LG1/h;

    iget v1, p0, LG1/d;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LG1/d;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final b(LG1/h;LG1/h;IFLG1/h;LG1/h;II)V
    .locals 6

    invoke-virtual {p0}, LG1/d;->k()LG1/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p3, p1, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p6, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, LG1/b$a;->c(LG1/h;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p4, p1, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p5, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p6, v1}, LG1/b$a;->c(LG1/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, LG1/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p4, p1, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v1}, LG1/b$a;->c(LG1/h;F)V

    int-to-float p1, p3

    iput p1, v0, LG1/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p6, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p5, v1}, LG1/b$a;->c(LG1/h;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, LG1/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, LG1/b;->d:LG1/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, LG1/b$a;->c(LG1/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, LG1/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, LG1/b;->b(LG1/d;I)V

    :cond_7
    invoke-virtual {p0, v0}, LG1/d;->c(LG1/b;)V

    return-void
.end method

.method public final c(LG1/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LG1/d;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, LG1/d;->j:I

    if-ge v2, v4, :cond_0

    iget v2, v0, LG1/d;->h:I

    add-int/2addr v2, v3

    iget v4, v0, LG1/d;->d:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LG1/d;->n()V

    :cond_1
    iget-boolean v2, v1, LG1/b;->e:Z

    if-nez v2, :cond_20

    iget-object v2, v0, LG1/d;->e:[LG1/b;

    array-length v2, v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v6, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v6}, LG1/b$a;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, LG1/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_5

    iget-object v9, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v9, v7}, LG1/b$a;->e(I)LG1/h;

    move-result-object v9

    iget v10, v9, LG1/h;->c:I

    if-ne v10, v4, :cond_3

    iget-boolean v10, v9, LG1/h;->f:Z

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG1/h;

    iget-boolean v9, v7, LG1/h;->f:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7, v3}, LG1/b;->g(LG1/h;Z)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, LG1/d;->e:[LG1/b;

    iget v7, v7, LG1/h;->c:I

    aget-object v7, v9, v7

    invoke-virtual {v1, v7, v3}, LG1/b;->h(LG1/b;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_0

    :cond_9
    :goto_3
    iget-object v2, v1, LG1/b;->a:LG1/h;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, LG1/b;->b:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v2}, LG1/b$a;->d()I

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, LG1/b;->b:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, LG1/b;->b:F

    iget-object v2, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v2}, LG1/b$a;->f()V

    :cond_b
    iget-object v2, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v2}, LG1/b$a;->d()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    sget-object v15, LG1/h$a;->a:LG1/h$a;

    if-ge v8, v2, :cond_14

    iget-object v5, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v5, v8}, LG1/b$a;->g(I)F

    move-result v5

    iget-object v4, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v4, v8}, LG1/b$a;->e(I)LG1/h;

    move-result-object v4

    iget-object v7, v4, LG1/h;->i:LG1/h$a;

    if-ne v7, v15, :cond_f

    if-nez v9, :cond_d

    iget v7, v4, LG1/h;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_5
    move-object v9, v4

    move v11, v5

    goto :goto_9

    :cond_d
    cmpl-float v7, v11, v5

    if-lez v7, :cond_e

    iget v7, v4, LG1/h;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_6

    :cond_e
    if-nez v12, :cond_13

    iget v7, v4, LG1/h;->l:I

    if-gt v7, v3, :cond_13

    :goto_6
    move v12, v3

    goto :goto_5

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v7, v5, v6

    if-gez v7, :cond_13

    if-nez v10, :cond_11

    iget v7, v4, LG1/h;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_7
    move-object v10, v4

    move v13, v5

    goto :goto_9

    :cond_11
    cmpl-float v7, v13, v5

    if-lez v7, :cond_12

    iget v7, v4, LG1/h;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_8

    :cond_12
    if-nez v14, :cond_13

    iget v7, v4, LG1/h;->l:I

    if-gt v7, v3, :cond_13

    :goto_8
    move v14, v3

    goto :goto_7

    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_4

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    move-object v9, v10

    :goto_a
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v9}, LG1/b;->f(LG1/h;)V

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v4}, LG1/b$a;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, LG1/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, LG1/d;->h:I

    add-int/2addr v2, v3

    iget v4, v0, LG1/d;->d:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, LG1/d;->n()V

    :cond_18
    sget-object v2, LG1/h$a;->b:LG1/h$a;

    invoke-virtual {v0, v2}, LG1/d;->a(LG1/h$a;)LG1/h;

    move-result-object v2

    iget v4, v0, LG1/d;->a:I

    add-int/2addr v4, v3

    iput v4, v0, LG1/d;->a:I

    iget v5, v0, LG1/d;->h:I

    add-int/2addr v5, v3

    iput v5, v0, LG1/d;->h:I

    iput v4, v2, LG1/h;->b:I

    iget-object v5, v0, LG1/d;->k:LG1/c;

    iget-object v5, v5, LG1/c;->d:[LG1/h;

    aput-object v2, v5, v4

    iput-object v2, v1, LG1/b;->a:LG1/h;

    invoke-virtual/range {p0 .. p1}, LG1/d;->h(LG1/b;)V

    iget-object v4, v0, LG1/d;->n:LG1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, v4, LG1/b;->a:LG1/h;

    iget-object v5, v4, LG1/b;->d:LG1/b$a;

    invoke-interface {v5}, LG1/b$a;->clear()V

    const/4 v5, 0x0

    :goto_c
    iget-object v7, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v7}, LG1/b$a;->d()I

    move-result v7

    if-ge v5, v7, :cond_19

    iget-object v7, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v7, v5}, LG1/b$a;->e(I)LG1/h;

    move-result-object v7

    iget-object v8, v1, LG1/b;->d:LG1/b$a;

    invoke-interface {v8, v5}, LG1/b$a;->g(I)F

    move-result v8

    iget-object v9, v4, LG1/b;->d:LG1/b$a;

    invoke-interface {v9, v7, v8, v3}, LG1/b$a;->a(LG1/h;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    iget-object v4, v0, LG1/d;->n:LG1/b;

    invoke-virtual {v0, v4}, LG1/d;->p(LG1/b;)V

    iget v4, v2, LG1/h;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1d

    iget-object v4, v1, LG1/b;->a:LG1/h;

    if-ne v4, v2, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LG1/b;->e([ZLG1/h;)LG1/h;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LG1/b;->f(LG1/h;)V

    :cond_1a
    iget-boolean v2, v1, LG1/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, LG1/b;->a:LG1/h;

    invoke-virtual {v2, v1}, LG1/h;->d(LG1/b;)V

    :cond_1b
    iget v2, v0, LG1/d;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, LG1/d;->i:I

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_d
    iget-object v2, v1, LG1/b;->a:LG1/h;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LG1/h;->i:LG1/h$a;

    if-eq v2, v15, :cond_1e

    iget v2, v1, LG1/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1f

    :cond_1e
    if-nez v3, :cond_21

    goto :goto_e

    :cond_1f
    return-void

    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p1}, LG1/d;->h(LG1/b;)V

    :cond_21
    return-void
.end method

.method public final d(LG1/h;I)V
    .locals 4

    iget v0, p1, LG1/h;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    iput p2, p1, LG1/h;->e:F

    iput-boolean v1, p1, LG1/h;->f:Z

    iget p2, p1, LG1/h;->k:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p1, LG1/h;->j:[LG1/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0}, LG1/b;->g(LG1/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, LG1/h;->k:I

    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, LG1/d;->e:[LG1/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, LG1/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, LG1/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {v3}, LG1/b$a;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, LG1/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, LG1/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LG1/d;->k()LG1/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, LG1/b;->b:F

    iget-object p2, v0, LG1/b;->d:LG1/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, LG1/b$a;->c(LG1/h;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, LG1/b;->b:F

    iget-object p2, v0, LG1/b;->d:LG1/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, LG1/b$a;->c(LG1/h;F)V

    :goto_1
    invoke-virtual {p0, v0}, LG1/d;->c(LG1/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LG1/d;->k()LG1/b;

    move-result-object v0

    iput-object p1, v0, LG1/b;->a:LG1/h;

    int-to-float p2, p2

    iput p2, p1, LG1/h;->e:F

    iput p2, v0, LG1/b;->b:F

    iput-boolean v1, v0, LG1/b;->e:Z

    invoke-virtual {p0, v0}, LG1/d;->c(LG1/b;)V

    :goto_2
    return-void
.end method

.method public final e(LG1/h;LG1/h;II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p4, v2, :cond_1

    iget-boolean v3, p2, LG1/h;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, LG1/h;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget p2, p2, LG1/h;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, LG1/h;->e:F

    iput-boolean v1, p1, LG1/h;->f:Z

    iget p2, p1, LG1/h;->k:I

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p1, LG1/h;->j:[LG1/b;

    aget-object p4, p4, p3

    invoke-virtual {p4, p1, v0}, LG1/b;->g(LG1/h;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, LG1/h;->k:I

    return-void

    :cond_1
    invoke-virtual {p0}, LG1/d;->k()LG1/b;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p3, :cond_4

    if-gez p3, :cond_2

    mul-int/lit8 p3, p3, -0x1

    move v0, v1

    :cond_2
    int-to-float p3, p3

    iput p3, v3, LG1/b;->b:F

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v3, LG1/b;->d:LG1/b$a;

    invoke-interface {p3, p1, v4}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v3, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v5}, LG1/b$a;->c(LG1/h;F)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, v3, LG1/b;->d:LG1/b$a;

    invoke-interface {p3, p1, v5}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, v3, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v4}, LG1/b$a;->c(LG1/h;F)V

    :goto_2
    if-eq p4, v2, :cond_5

    invoke-virtual {v3, p0, p4}, LG1/b;->b(LG1/d;I)V

    :cond_5
    invoke-virtual {p0, v3}, LG1/d;->c(LG1/b;)V

    return-void
.end method

.method public final f(LG1/h;LG1/h;II)V
    .locals 3

    invoke-virtual {p0}, LG1/d;->k()LG1/b;

    move-result-object v0

    invoke-virtual {p0}, LG1/d;->l()LG1/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LG1/h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LG1/b;->c(LG1/h;LG1/h;LG1/h;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, v1}, LG1/b$a;->b(LG1/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LG1/d;->i(I)LG1/h;

    move-result-object p2

    iget-object p3, v0, LG1/b;->d:LG1/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, LG1/b$a;->c(LG1/h;F)V

    :cond_0
    invoke-virtual {p0, v0}, LG1/d;->c(LG1/b;)V

    return-void
.end method

.method public final g(LG1/h;LG1/h;II)V
    .locals 3

    invoke-virtual {p0}, LG1/d;->k()LG1/b;

    move-result-object v0

    invoke-virtual {p0}, LG1/d;->l()LG1/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LG1/h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LG1/b;->d(LG1/h;LG1/h;LG1/h;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, v1}, LG1/b$a;->b(LG1/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LG1/d;->i(I)LG1/h;

    move-result-object p2

    iget-object p3, v0, LG1/b;->d:LG1/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, LG1/b$a;->c(LG1/h;F)V

    :cond_0
    invoke-virtual {p0, v0}, LG1/d;->c(LG1/b;)V

    return-void
.end method

.method public final h(LG1/b;)V
    .locals 3

    sget-boolean v0, LG1/d;->p:Z

    iget-object v1, p0, LG1/d;->k:LG1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG1/d;->e:[LG1/b;

    iget v2, p0, LG1/d;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, LG1/c;->a:LG1/e;

    invoke-virtual {v1, v0}, LG1/e;->c(LG1/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG1/d;->e:[LG1/b;

    iget v2, p0, LG1/d;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, LG1/c;->b:LG1/e;

    invoke-virtual {v1, v0}, LG1/e;->c(LG1/b;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LG1/d;->e:[LG1/b;

    iget v1, p0, LG1/d;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, LG1/b;->a:LG1/h;

    iput v1, v0, LG1/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LG1/d;->i:I

    invoke-virtual {v0, p1}, LG1/h;->d(LG1/b;)V

    return-void
.end method

.method public final i(I)LG1/h;
    .locals 4

    iget v0, p0, LG1/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LG1/d;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LG1/d;->n()V

    :cond_0
    sget-object v0, LG1/h$a;->c:LG1/h$a;

    invoke-virtual {p0, v0}, LG1/d;->a(LG1/h$a;)LG1/h;

    move-result-object v0

    iget v1, p0, LG1/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LG1/d;->a:I

    iget v2, p0, LG1/d;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LG1/d;->h:I

    iput v1, v0, LG1/h;->b:I

    iput p1, v0, LG1/h;->d:I

    iget-object p1, p0, LG1/d;->k:LG1/c;

    iget-object p1, p1, LG1/c;->d:[LG1/h;

    aput-object v0, p1, v1

    iget-object p1, p0, LG1/d;->b:LG1/f;

    iget-object v1, p1, LG1/f;->i:LG1/f$b;

    iput-object v0, v1, LG1/f$b;->a:LG1/h;

    iget-object v1, v0, LG1/h;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, LG1/h;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, LG1/f;->i(LG1/h;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)LG1/h;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LG1/d;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LG1/d;->d:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LG1/d;->n()V

    :cond_1
    instance-of v1, p1, LH1/d;

    if-eqz v1, :cond_5

    check-cast p1, LH1/d;

    iget-object v0, p1, LH1/d;->g:LG1/h;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LH1/d;->f()V

    iget-object p1, p1, LH1/d;->g:LG1/h;

    move-object v0, p1

    :cond_2
    iget p1, v0, LG1/h;->b:I

    iget-object v1, p0, LG1/d;->k:LG1/c;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, LG1/d;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, LG1/c;->d:[LG1/h;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, LG1/h;->c()V

    :cond_4
    iget p1, p0, LG1/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LG1/d;->a:I

    iget v2, p0, LG1/d;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LG1/d;->h:I

    iput p1, v0, LG1/h;->b:I

    sget-object v2, LG1/h$a;->a:LG1/h$a;

    iput-object v2, v0, LG1/h;->i:LG1/h$a;

    iget-object v1, v1, LG1/c;->d:[LG1/h;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final k()LG1/b;
    .locals 5

    sget-boolean v0, LG1/d;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LG1/d;->k:LG1/c;

    if-eqz v0, :cond_1

    iget-object v0, v4, LG1/c;->a:LG1/e;

    invoke-virtual {v0}, LG1/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/b;

    if-nez v0, :cond_0

    new-instance v0, LG1/d$b;

    invoke-direct {v0, v4}, LG1/d$b;-><init>(LG1/c;)V

    goto :goto_0

    :cond_0
    iput-object v3, v0, LG1/b;->a:LG1/h;

    iget-object v3, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {v3}, LG1/b$a;->clear()V

    iput v2, v0, LG1/b;->b:F

    iput-boolean v1, v0, LG1/b;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LG1/c;->b:LG1/e;

    invoke-virtual {v0}, LG1/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/b;

    if-nez v0, :cond_2

    new-instance v0, LG1/b;

    invoke-direct {v0, v4}, LG1/b;-><init>(LG1/c;)V

    goto :goto_0

    :cond_2
    iput-object v3, v0, LG1/b;->a:LG1/h;

    iget-object v3, v0, LG1/b;->d:LG1/b$a;

    invoke-interface {v3}, LG1/b$a;->clear()V

    iput v2, v0, LG1/b;->b:F

    iput-boolean v1, v0, LG1/b;->e:Z

    :goto_0
    return-object v0
.end method

.method public final l()LG1/h;
    .locals 3

    iget v0, p0, LG1/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LG1/d;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LG1/d;->n()V

    :cond_0
    sget-object v0, LG1/h$a;->b:LG1/h$a;

    invoke-virtual {p0, v0}, LG1/d;->a(LG1/h$a;)LG1/h;

    move-result-object v0

    iget v1, p0, LG1/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LG1/d;->a:I

    iget v2, p0, LG1/d;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LG1/d;->h:I

    iput v1, v0, LG1/h;->b:I

    iget-object v2, p0, LG1/d;->k:LG1/c;

    iget-object v2, v2, LG1/c;->d:[LG1/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, LG1/d;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LG1/d;->c:I

    iget-object v1, p0, LG1/d;->e:[LG1/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/b;

    iput-object v0, p0, LG1/d;->e:[LG1/b;

    iget-object v0, p0, LG1/d;->k:LG1/c;

    iget-object v1, v0, LG1/c;->d:[LG1/h;

    iget v2, p0, LG1/d;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG1/h;

    iput-object v1, v0, LG1/c;->d:[LG1/h;

    iget v0, p0, LG1/d;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, LG1/d;->g:[Z

    iput v0, p0, LG1/d;->d:I

    iput v0, p0, LG1/d;->j:I

    return-void
.end method

.method public final o(LG1/f;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LG1/d;->i:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, LG1/d;->e:[LG1/b;

    aget-object v3, v3, v2

    iget-object v4, v3, LG1/b;->a:LG1/h;

    iget-object v4, v4, LG1/h;->i:LG1/h$a;

    sget-object v5, LG1/h$a;->a:LG1/h$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, LG1/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, LG1/d;->i:I

    iget-object v14, v0, LG1/d;->k:LG1/c;

    if-ge v9, v13, :cond_9

    iget-object v13, v0, LG1/d;->e:[LG1/b;

    aget-object v13, v13, v9

    iget-object v15, v13, LG1/b;->a:LG1/h;

    iget-object v15, v15, LG1/h;->i:LG1/h$a;

    if-ne v15, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v15, v13, LG1/b;->e:Z

    if-eqz v15, :cond_2

    goto :goto_6

    :cond_2
    iget v15, v13, LG1/b;->b:F

    cmpg-float v15, v15, v4

    if-gez v15, :cond_8

    move v15, v6

    :goto_3
    iget v1, v0, LG1/d;->h:I

    if-ge v15, v1, :cond_8

    iget-object v1, v14, LG1/c;->d:[LG1/h;

    aget-object v1, v1, v15

    iget-object v6, v13, LG1/b;->d:LG1/b$a;

    invoke-interface {v6, v1}, LG1/b$a;->b(LG1/h;)F

    move-result v6

    cmpg-float v16, v6, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v4, v7, :cond_7

    iget-object v7, v1, LG1/h;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v6

    cmpg-float v17, v7, v8

    if-gez v17, :cond_4

    if-eq v4, v12, :cond_5

    :cond_4
    if-le v4, v12, :cond_6

    :cond_5
    move v12, v4

    move v8, v7

    move v10, v9

    move v11, v15

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    iget-object v4, v0, LG1/d;->e:[LG1/b;

    aget-object v4, v4, v10

    iget-object v6, v4, LG1/b;->a:LG1/h;

    iput v1, v6, LG1/h;->c:I

    iget-object v1, v14, LG1/c;->d:[LG1/h;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, LG1/b;->f(LG1/h;)V

    iget-object v1, v4, LG1/b;->a:LG1/h;

    iput v10, v1, LG1/h;->c:I

    invoke-virtual {v1, v4}, LG1/h;->d(LG1/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, LG1/d;->h:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, LG1/d;->p(LG1/b;)V

    const/4 v1, 0x0

    :goto_9
    iget v2, v0, LG1/d;->i:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, LG1/d;->e:[LG1/b;

    aget-object v2, v2, v1

    iget-object v3, v2, LG1/b;->a:LG1/h;

    iget v2, v2, LG1/b;->b:F

    iput v2, v3, LG1/h;->e:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final p(LG1/b;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LG1/d;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LG1/d;->g:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, LG1/d;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, LG1/b;->a:LG1/h;

    if-eqz v4, :cond_3

    iget-object v5, p0, LG1/d;->g:[Z

    iget v4, v4, LG1/h;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, LG1/d;->g:[Z

    invoke-interface {p1, v4}, LG1/d$a;->a([Z)LG1/h;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, LG1/d;->g:[Z

    iget v6, v4, LG1/h;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, LG1/d;->i:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, LG1/d;->e:[LG1/b;

    aget-object v8, v8, v6

    iget-object v9, v8, LG1/b;->a:LG1/h;

    iget-object v9, v9, LG1/h;->i:LG1/h$a;

    sget-object v10, LG1/h$a;->a:LG1/h$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, LG1/b;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, LG1/b;->d:LG1/b$a;

    invoke-interface {v9, v4}, LG1/b$a;->h(LG1/h;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, LG1/b;->d:LG1/b$a;

    invoke-interface {v9, v4}, LG1/b$a;->b(LG1/h;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, LG1/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, LG1/d;->e:[LG1/b;

    aget-object v5, v5, v7

    iget-object v6, v5, LG1/b;->a:LG1/h;

    iput v3, v6, LG1/h;->c:I

    invoke-virtual {v5, v4}, LG1/b;->f(LG1/h;)V

    iget-object v3, v5, LG1/b;->a:LG1/h;

    iput v7, v3, LG1/h;->c:I

    invoke-virtual {v3, v5}, LG1/h;->d(LG1/b;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    sget-boolean v0, LG1/d;->p:Z

    const/4 v1, 0x0

    iget-object v2, p0, LG1/d;->k:LG1/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LG1/d;->e:[LG1/b;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v4, v2, LG1/c;->a:LG1/e;

    invoke-virtual {v4, v0}, LG1/e;->c(LG1/b;)V

    :cond_0
    iget-object v0, p0, LG1/d;->e:[LG1/b;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LG1/d;->e:[LG1/b;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, v2, LG1/c;->b:LG1/e;

    invoke-virtual {v4, v0}, LG1/e;->c(LG1/b;)V

    :cond_2
    iget-object v0, p0, LG1/d;->e:[LG1/b;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LG1/d;->k:LG1/c;

    iget-object v3, v2, LG1/c;->d:[LG1/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LG1/h;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LG1/c;->c:LG1/e;

    iget-object v3, p0, LG1/d;->l:[LG1/h;

    iget v4, p0, LG1/d;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, LG1/e;->a:I

    iget-object v8, v1, LG1/e;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LG1/e;->a:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, LG1/d;->m:I

    iget-object v1, v2, LG1/c;->d:[LG1/h;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, LG1/d;->a:I

    iget-object v1, p0, LG1/d;->b:LG1/f;

    iput v0, v1, LG1/f;->h:I

    const/4 v3, 0x0

    iput v3, v1, LG1/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, LG1/d;->h:I

    move v1, v0

    :goto_2
    iget v3, p0, LG1/d;->i:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LG1/d;->e:[LG1/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LG1/d;->q()V

    iput v0, p0, LG1/d;->i:I

    sget-boolean v0, LG1/d;->p:Z

    if-eqz v0, :cond_6

    new-instance v0, LG1/d$b;

    invoke-direct {v0, v2}, LG1/d$b;-><init>(LG1/c;)V

    iput-object v0, p0, LG1/d;->n:LG1/b;

    goto :goto_3

    :cond_6
    new-instance v0, LG1/b;

    invoke-direct {v0, v2}, LG1/b;-><init>(LG1/c;)V

    iput-object v0, p0, LG1/d;->n:LG1/b;

    :goto_3
    return-void
.end method
