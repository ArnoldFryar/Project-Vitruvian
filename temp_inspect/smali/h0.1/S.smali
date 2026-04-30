.class public final Lh0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LM0/x0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh0/M;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ls1/J;

.field public k:Lm1/G;

.field public l:Ls1/C;

.field public m:LL0/d;

.field public n:LL0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lh0/b$a$b;Lh0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/S;->a:Lzm/l;

    iput-object p2, p0, Lh0/S;->b:Lh0/M;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/S;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lh0/S;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LM0/x0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lh0/S;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lh0/S;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lh0/S;->b:Lh0/M;

    invoke-interface {v1}, Lh0/M;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lh0/S;->j:Ls1/J;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lh0/S;->l:Ls1/C;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lh0/S;->k:Lm1/G;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lh0/S;->m:LL0/d;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lh0/S;->n:LL0/d;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lh0/S;->p:[F

    invoke-static {v2}, LM0/x0;->d([F)V

    new-instance v3, LM0/x0;

    invoke-direct {v3, v2}, LM0/x0;-><init>([F)V

    iget-object v4, v0, Lh0/S;->a:Lzm/l;

    invoke-interface {v4, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh0/S;->n:LL0/d;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget v3, v3, LL0/d;->a:F

    neg-float v3, v3

    iget-object v4, v0, Lh0/S;->n:LL0/d;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, v4, LL0/d;->b:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, LM0/x0;->h(FFF[F)V

    iget-object v3, v0, Lh0/S;->q:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, LMb/c;->z(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lh0/S;->j:Ls1/J;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lh0/S;->l:Ls1/C;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lh0/S;->k:Lm1/G;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Lh0/S;->m:LL0/d;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lh0/S;->n:LL0/d;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v9, v0, Lh0/S;->f:Z

    iget-boolean v10, v0, Lh0/S;->g:Z

    iget-boolean v11, v0, Lh0/S;->h:Z

    iget-boolean v12, v0, Lh0/S;->i:Z

    iget-object v15, v0, Lh0/S;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v2, Ls1/J;->b:J

    invoke-static {v13, v14}, Lm1/L;->e(J)I

    move-result v3

    invoke-static {v13, v14}, Lm1/L;->d(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Lx1/g;->b:Lx1/g;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4, v3}, Ls1/C;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lm1/G;->c(I)LL0/d;

    move-result-object v9

    const/16 v16, 0x20

    move-object/from16 v17, v14

    iget-wide v13, v6, Lm1/G;->c:J

    shr-long v13, v13, v16

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, LL0/d;->a:F

    invoke-static {v14, v5, v13}, LGm/o;->t(FFF)F

    move-result v14

    iget v5, v9, LL0/d;->b:F

    invoke-static {v7, v14, v5}, Lh0/Q;->a(LL0/d;FF)Z

    move-result v5

    iget v13, v9, LL0/d;->d:F

    invoke-static {v7, v14, v13}, Lh0/Q;->a(LL0/d;FF)Z

    move-result v13

    invoke-virtual {v6, v3}, Lm1/G;->a(I)Lx1/g;

    move-result-object v3

    move-object/from16 v0, v17

    if-ne v3, v0, :cond_2

    move/from16 v3, v20

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v20

    :goto_2
    if-eqz v5, :cond_5

    if-nez v13, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v3, v16, 0x4

    goto :goto_3

    :cond_7
    move/from16 v3, v16

    :goto_3
    iget v5, v9, LL0/d;->b:F

    iget v9, v9, LL0/d;->d:F

    move-object/from16 v17, v0

    const/4 v0, 0x0

    move-object v13, v15

    move-object/from16 v0, v17

    move-object/from16 v21, v1

    move-object v1, v15

    move v15, v5

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v21, v1

    move-object v0, v14

    move-object v1, v15

    :goto_5
    if-eqz v10, :cond_11

    const/4 v3, -0x1

    iget-object v5, v2, Ls1/J;->c:Lm1/L;

    if-eqz v5, :cond_9

    iget-wide v9, v5, Lm1/L;->a:J

    invoke-static {v9, v10}, Lm1/L;->e(J)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    if-eqz v5, :cond_a

    iget-wide v13, v5, Lm1/L;->a:J

    invoke-static {v13, v14}, Lm1/L;->d(J)I

    move-result v3

    :cond_a
    if-ltz v9, :cond_11

    if-ge v9, v3, :cond_11

    iget-object v2, v2, Ls1/J;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, Ls1/C;->b(I)I

    move-result v2

    invoke-interface {v4, v3}, Ls1/C;->b(I)I

    move-result v5

    sub-int v10, v5, v2

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [F

    invoke-static {v2, v5}, LS/p0;->a(II)J

    move-result-wide v13

    iget-object v5, v6, Lm1/G;->b:Lm1/j;

    invoke-virtual {v5, v13, v14, v10}, Lm1/j;->a(J[F)V

    :goto_7
    if-ge v9, v3, :cond_11

    invoke-interface {v4, v9}, Ls1/C;->b(I)I

    move-result v5

    sub-int v13, v5, v2

    mul-int/lit8 v13, v13, 0x4

    aget v15, v10, v13

    add-int/lit8 v14, v13, 0x1

    aget v14, v10, v14

    add-int/lit8 v16, v13, 0x2

    move/from16 v22, v2

    aget v2, v10, v16

    add-int/lit8 v13, v13, 0x3

    aget v13, v10, v13

    move/from16 v23, v3

    iget v3, v7, LL0/d;->c:F

    cmpg-float v3, v3, v15

    if-lez v3, :cond_d

    iget v3, v7, LL0/d;->a:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_b

    goto :goto_8

    :cond_b
    iget v3, v7, LL0/d;->d:F

    cmpg-float v3, v3, v14

    if-lez v3, :cond_d

    iget v3, v7, LL0/d;->b:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v3, v20

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v7, v15, v14}, Lh0/Q;->a(LL0/d;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v2, v13}, Lh0/Q;->a(LL0/d;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v3, v3, 0x2

    :cond_f
    invoke-virtual {v6, v5}, Lm1/G;->a(I)Lx1/g;

    move-result-object v5

    if-ne v5, v0, :cond_10

    or-int/lit8 v3, v3, 0x4

    :cond_10
    move/from16 v19, v3

    move v3, v13

    move-object v13, v1

    move v5, v14

    move v14, v9

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_7

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v1, v8}, Lh0/m;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LL0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v2, 0x22

    if-lt v0, v2, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v1, v6, v7}, Lh0/n;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lm1/G;LL0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Lh0/M;->e(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lh0/S;->e:Z

    :cond_14
    :goto_a
    return-void
.end method
