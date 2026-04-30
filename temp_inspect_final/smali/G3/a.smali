.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/a$a;
    }
.end annotation


# instance fields
.field public final a:LK2/v;

.field public final b:LK2/v;

.field public final c:LG3/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LG3/a;->a:LK2/v;

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LG3/a;->b:LK2/v;

    new-instance v0, LG3/a$a;

    invoke-direct {v0}, LG3/a$a;-><init>()V

    iput-object v0, p0, LG3/a;->c:LG3/a$a;

    return-void
.end method


# virtual methods
.method public final i([BIILD3/o$a;LK2/g;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LD3/o$a;",
            "LK2/g<",
            "LD3/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, LG3/a;->a:LK2/v;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, LK2/v;->D(I[B)V

    invoke-virtual {v3, v1}, LK2/v;->F(I)V

    invoke-virtual {v3}, LK2/v;->a()I

    move-result v1

    const/16 v2, 0xff

    if-lez v1, :cond_1

    iget-object v1, v3, LK2/v;->a:[B

    iget v4, v3, LK2/v;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    const/16 v4, 0x78

    if-ne v1, v4, :cond_1

    iget-object v1, v0, LG3/a;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, LG3/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, LG3/a;->d:Ljava/util/zip/Inflater;

    iget-object v4, v0, LG3/a;->b:LK2/v;

    invoke-static {v3, v4, v1}, LK2/D;->H(LK2/v;LK2/v;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LK2/v;->a:[B

    iget v4, v4, LK2/v;->c:I

    invoke-virtual {v3, v4, v1}, LK2/v;->D(I[B)V

    :cond_1
    iget-object v1, v0, LG3/a;->c:LG3/a$a;

    const/4 v4, 0x0

    iput v4, v1, LG3/a$a;->d:I

    iput v4, v1, LG3/a$a;->e:I

    iput v4, v1, LG3/a$a;->f:I

    iput v4, v1, LG3/a$a;->g:I

    iput v4, v1, LG3/a$a;->h:I

    iput v4, v1, LG3/a$a;->i:I

    iget-object v5, v1, LG3/a$a;->a:LK2/v;

    invoke-virtual {v5, v4}, LK2/v;->C(I)V

    iput-boolean v4, v1, LG3/a$a;->c:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, LK2/v;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_16

    iget v6, v3, LK2/v;->c:I

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v8

    invoke-virtual {v3}, LK2/v;->z()I

    move-result v9

    iget v10, v3, LK2/v;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v3, v6}, LK2/v;->F(I)V

    move v6, v2

    move-object v2, v5

    const/4 v12, 0x0

    move/from16 v24, v4

    move-object v4, v3

    move/from16 v3, v24

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    iget-object v13, v1, LG3/a$a;->b:[I

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move v6, v2

    move-object/from16 v16, v3

    move-object v12, v5

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LK2/v;->z()I

    move-result v6

    iput v6, v1, LG3/a$a;->d:I

    invoke-virtual {v3}, LK2/v;->z()I

    move-result v6

    iput v6, v1, LG3/a$a;->e:I

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, LK2/v;->G(I)V

    invoke-virtual {v3}, LK2/v;->z()I

    move-result v6

    iput v6, v1, LG3/a$a;->f:I

    invoke-virtual {v3}, LK2/v;->z()I

    move-result v6

    iput v6, v1, LG3/a$a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v7}, LK2/v;->G(I)V

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_2
    add-int/lit8 v6, v9, -0x4

    if-eqz v14, :cond_9

    const/4 v7, 0x7

    if-ge v6, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LK2/v;->w()I

    move-result v6

    if-ge v6, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LK2/v;->z()I

    move-result v7

    iput v7, v1, LG3/a$a;->h:I

    invoke-virtual {v3}, LK2/v;->z()I

    move-result v7

    iput v7, v1, LG3/a$a;->i:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, LK2/v;->C(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_9
    iget v7, v5, LK2/v;->b:I

    iget v8, v5, LK2/v;->c:I

    if-ge v7, v8, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, LK2/v;->a:[B

    invoke-virtual {v3, v7, v8, v6}, LK2/v;->e(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, LK2/v;->F(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v8}, LK2/v;->G(I)V

    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v4

    :goto_3
    if-ge v7, v9, :cond_b

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v8

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v15

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v16

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v17

    invoke-virtual {v3}, LK2/v;->u()I

    move-result v18

    int-to-double v14, v15

    add-int/lit8 v12, v16, -0x80

    move-object/from16 v16, v3

    int-to-double v2, v12

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v2

    move-object v12, v5

    add-double v4, v19, v14

    double-to-int v4, v4

    add-int/lit8 v5, v17, -0x80

    move/from16 v19, v7

    int-to-double v6, v5

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v6

    sub-double v20, v14, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v22

    sub-double v2, v20, v2

    double-to-int v2, v2

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v6, v6, v20

    add-double/2addr v6, v14

    double-to-int v3, v6

    shl-int/lit8 v5, v18, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, LK2/D;->j(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    invoke-static {v2, v7, v6}, LK2/D;->j(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    invoke-static {v3, v7, v6}, LK2/D;->j(III)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v13, v8

    add-int/lit8 v7, v19, 0x1

    move v2, v6

    move-object v5, v12

    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/16 v6, 0x80

    goto :goto_3

    :cond_b
    move v6, v2

    move-object/from16 v16, v3

    move-object v12, v5

    const/4 v2, 0x1

    iput-boolean v2, v1, LG3/a$a;->c:Z

    :goto_4
    move-object v2, v12

    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    move v6, v2

    move-object/from16 v16, v3

    move-object v12, v5

    iget v2, v1, LG3/a$a;->d:I

    if-eqz v2, :cond_13

    iget v2, v1, LG3/a$a;->e:I

    if-eqz v2, :cond_13

    iget v2, v1, LG3/a$a;->h:I

    if-eqz v2, :cond_13

    iget v2, v1, LG3/a$a;->i:I

    if-eqz v2, :cond_13

    move-object v2, v12

    iget v3, v2, LK2/v;->c:I

    if-eqz v3, :cond_14

    iget v4, v2, LK2/v;->b:I

    if-ne v4, v3, :cond_14

    iget-boolean v3, v1, LG3/a$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    iget v3, v1, LG3/a$a;->h:I

    iget v4, v1, LG3/a$a;->i:I

    mul-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v5, 0x0

    :cond_e
    :goto_5
    if-ge v5, v3, :cond_12

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v5, 0x1

    aget v7, v13, v7

    aput v7, v4, v5

    :goto_6
    move v5, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LK2/v;->u()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, LK2/v;->u()I

    move-result v7

    aget v7, v13, v7

    :goto_8
    add-int/2addr v8, v5

    invoke-static {v4, v5, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v3, v1, LG3/a$a;->h:I

    iget v5, v1, LG3/a$a;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, LJ2/a$a;

    invoke-direct {v4}, LJ2/a$a;-><init>()V

    iput-object v3, v4, LJ2/a$a;->b:Landroid/graphics/Bitmap;

    iget v3, v1, LG3/a$a;->f:I

    int-to-float v3, v3

    iget v5, v1, LG3/a$a;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v4, LJ2/a$a;->h:F

    const/4 v3, 0x0

    iput v3, v4, LJ2/a$a;->i:I

    iget v7, v1, LG3/a$a;->g:I

    int-to-float v7, v7

    iget v8, v1, LG3/a$a;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v4, LJ2/a$a;->e:F

    iput v3, v4, LJ2/a$a;->f:I

    iput v3, v4, LJ2/a$a;->g:I

    iget v3, v1, LG3/a$a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, v4, LJ2/a$a;->l:F

    iget v3, v1, LG3/a$a;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    iput v3, v4, LJ2/a$a;->m:F

    invoke-virtual {v4}, LJ2/a$a;->a()LJ2/a;

    move-result-object v12

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    move-object v2, v12

    :cond_14
    :goto_9
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_a
    iput v3, v1, LG3/a$a;->d:I

    iput v3, v1, LG3/a$a;->e:I

    iput v3, v1, LG3/a$a;->f:I

    iput v3, v1, LG3/a$a;->g:I

    iput v3, v1, LG3/a$a;->h:I

    iput v3, v1, LG3/a$a;->i:I

    invoke-virtual {v2, v3}, LK2/v;->C(I)V

    iput-boolean v3, v1, LG3/a$a;->c:Z

    move-object/from16 v4, v16

    :goto_b
    invoke-virtual {v4, v10}, LK2/v;->F(I)V

    :goto_c
    if-eqz v12, :cond_15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v5, v2

    move v2, v6

    move-object/from16 v24, v4

    move v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_16
    new-instance v1, LD3/c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LD3/c;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LK2/g;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
