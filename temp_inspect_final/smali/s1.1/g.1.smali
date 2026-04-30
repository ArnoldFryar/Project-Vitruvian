.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:LY0/J;

.field public final b:Ls1/t;

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

.field public m:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LM0/x0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public n:LL0/d;

.field public o:LL0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LY0/J;Ls1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g;->a:LY0/J;

    iput-object p2, p0, Ls1/g;->b:Ls1/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g;->c:Ljava/lang/Object;

    sget-object p1, Ls1/f;->a:Ls1/f;

    iput-object p1, p0, Ls1/g;->m:Lzm/l;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Ls1/g;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LM0/x0;->a()[F

    move-result-object p1

    iput-object p1, p0, Ls1/g;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ls1/g;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ls1/g;->b:Ls1/t;

    invoke-interface {v1}, Ls1/t;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ls1/g;->m:Lzm/l;

    new-instance v3, LM0/x0;

    iget-object v4, v0, Ls1/g;->q:[F

    invoke-direct {v3, v4}, LM0/x0;-><init>([F)V

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ls1/g;->a:LY0/J;

    invoke-interface {v2, v4}, LY0/J;->M([F)V

    iget-object v2, v0, Ls1/g;->r:Landroid/graphics/Matrix;

    invoke-static {v2, v4}, LMb/c;->z(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, Ls1/g;->j:Ls1/J;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Ls1/g;->l:Ls1/C;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Ls1/g;->k:Lm1/G;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Ls1/g;->n:LL0/d;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Ls1/g;->o:LL0/d;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v8, v0, Ls1/g;->f:Z

    iget-boolean v9, v0, Ls1/g;->g:Z

    iget-boolean v10, v0, Ls1/g;->h:Z

    iget-boolean v11, v0, Ls1/g;->i:Z

    iget-object v15, v0, Ls1/g;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v12, v3, Ls1/J;->b:J

    invoke-static {v12, v13}, Lm1/L;->e(J)I

    move-result v2

    invoke-static {v12, v13}, Lm1/L;->d(J)I

    move-result v12

    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Lx1/g;->b:Lx1/g;

    const/16 v19, 0x1

    if-eqz v8, :cond_8

    if-gez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4, v2}, Ls1/C;->b(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lm1/G;->c(I)LL0/d;

    move-result-object v8

    const/16 v12, 0x20

    move-object/from16 v16, v14

    iget-wide v13, v5, Lm1/G;->c:J

    shr-long v12, v13, v12

    long-to-int v12, v12

    int-to-float v12, v12

    iget v13, v8, LL0/d;->a:F

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, LGm/o;->t(FFF)F

    move-result v13

    iget v12, v8, LL0/d;->b:F

    invoke-static {v6, v13, v12}, Ls1/d;->a(LL0/d;FF)Z

    move-result v12

    iget v14, v8, LL0/d;->d:F

    invoke-static {v6, v13, v14}, Ls1/d;->a(LL0/d;FF)Z

    move-result v14

    invoke-virtual {v5, v2}, Lm1/G;->a(I)Lx1/g;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_2

    move/from16 v2, v19

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v12, :cond_4

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v19

    :goto_2
    if-eqz v12, :cond_5

    if-nez v14, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v2, v16, 0x4

    goto :goto_3

    :cond_7
    move/from16 v2, v16

    :goto_3
    iget v14, v8, LL0/d;->b:F

    iget v8, v8, LL0/d;->d:F

    move-object v12, v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v0, v16

    move-object/from16 v20, v1

    move-object v1, v15

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v20, v1

    move-object v0, v14

    move-object v1, v15

    :goto_5
    if-eqz v9, :cond_11

    const/4 v2, -0x1

    iget-object v8, v3, Ls1/J;->c:Lm1/L;

    if-eqz v8, :cond_9

    iget-wide v12, v8, Lm1/L;->a:J

    invoke-static {v12, v13}, Lm1/L;->e(J)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    if-eqz v8, :cond_a

    iget-wide v12, v8, Lm1/L;->a:J

    invoke-static {v12, v13}, Lm1/L;->d(J)I

    move-result v2

    :cond_a
    if-ltz v9, :cond_11

    if-ge v9, v2, :cond_11

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, Ls1/C;->b(I)I

    move-result v3

    invoke-interface {v4, v2}, Ls1/C;->b(I)I

    move-result v8

    sub-int v12, v8, v3

    mul-int/lit8 v12, v12, 0x4

    new-array v15, v12, [F

    invoke-static {v3, v8}, LS/p0;->a(II)J

    move-result-wide v12

    iget-object v8, v5, Lm1/G;->b:Lm1/j;

    invoke-virtual {v8, v12, v13, v15}, Lm1/j;->a(J[F)V

    :goto_7
    if-ge v9, v2, :cond_11

    invoke-interface {v4, v9}, Ls1/C;->b(I)I

    move-result v8

    sub-int v12, v8, v3

    mul-int/lit8 v12, v12, 0x4

    aget v14, v15, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v15, v13

    add-int/lit8 v16, v12, 0x2

    move/from16 v21, v2

    aget v2, v15, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v15, v12

    move/from16 v22, v3

    iget v3, v6, LL0/d;->c:F

    cmpg-float v3, v3, v14

    if-lez v3, :cond_d

    iget v3, v6, LL0/d;->a:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_b

    goto :goto_8

    :cond_b
    iget v3, v6, LL0/d;->d:F

    cmpg-float v3, v3, v13

    if-lez v3, :cond_d

    iget v3, v6, LL0/d;->b:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v3, v19

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v6, v14, v13}, Ls1/d;->a(LL0/d;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v6, v2, v12}, Ls1/d;->a(LL0/d;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v3, v3, 0x2

    :cond_f
    invoke-virtual {v5, v8}, Lm1/G;->a(I)Lx1/g;

    move-result-object v8

    if-ne v8, v0, :cond_10

    or-int/lit8 v3, v3, 0x4

    :cond_10
    move/from16 v18, v3

    move v3, v12

    move-object v12, v1

    move v8, v13

    move v13, v9

    move-object/from16 v23, v15

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v15, v23

    goto :goto_7

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v1, v7}, Ls1/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LL0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v2, 0x22

    if-lt v0, v2, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v1, v5, v6}, Ls1/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lm1/G;LL0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ls1/t;->e(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ls1/g;->e:Z

    return-void
.end method
