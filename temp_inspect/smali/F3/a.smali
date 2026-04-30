.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/a$b;,
        LF3/a$a;,
        LF3/a$h;,
        LF3/a$d;,
        LF3/a$e;,
        LF3/a$f;,
        LF3/a$g;,
        LF3/a$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:LF3/a$b;

.field public final e:LF3/a$a;

.field public final f:LF3/a$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LF3/a;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LF3/a;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LF3/a;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, LK2/v;-><init>([B)V

    invoke-virtual {v0}, LK2/v;->z()I

    move-result p1

    invoke-virtual {v0}, LK2/v;->z()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LF3/a;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LF3/a;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, LF3/a;->c:Landroid/graphics/Canvas;

    new-instance v2, LF3/a$b;

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LF3/a$b;-><init>(IIIIII)V

    iput-object v2, p0, LF3/a;->d:LF3/a$b;

    new-instance v2, LF3/a$a;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    invoke-static {}, LF3/a;->b()[I

    move-result-object v4

    invoke-static {}, LF3/a;->c()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, LF3/a$a;-><init>(I[I[I[I)V

    iput-object v2, p0, LF3/a;->e:LF3/a$a;

    new-instance v1, LF3/a$h;

    invoke-direct {v1, p1, v0}, LF3/a$h;-><init>(II)V

    iput-object v1, p0, LF3/a;->f:LF3/a$h;

    return-void
.end method

.method public static a(IILK2/u;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, LK2/u;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, LF3/a;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, LK2/u;

    array-length v2, v0

    invoke-direct {v9, v2, v0}, LK2/u;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, LK2/u;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, LK2/u;->g(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, LF3/a;->a(IILK2/u;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v14, v9}, LF3/a;->a(IILK2/u;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v5, v9}, LF3/a;->a(IILK2/u;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, LK2/u;->f()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, LK2/u;->g(I)I

    move-result v3

    invoke-virtual {v9, v14}, LK2/u;->g(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move v7, v0

    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    move v0, v7

    if-ne v1, v6, :cond_6

    if-nez v12, :cond_5

    sget-object v3, LF3/a;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move v7, v2

    move/from16 v2, v16

    :goto_6
    invoke-virtual {v9, v5}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v9}, LK2/u;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v6}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_7
    move/from16 v3, v16

    goto :goto_a

    :cond_8
    move/from16 v18, v0

    :goto_8
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, LK2/u;->f()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v9, v5}, LK2/u;->g(I)I

    move-result v4

    :goto_9
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v15, :cond_c

    if-eq v3, v6, :cond_b

    move/from16 v18, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v14}, LK2/u;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v5}, LK2/u;->g(I)I

    move-result v4

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v5}, LK2/u;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v5}, LK2/u;->g(I)I

    move-result v4

    goto :goto_9

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_7

    :cond_e
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_7

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v20

    move v14, v6

    move/from16 v6, v22

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move v14, v6

    move/from16 v20, v7

    :goto_b
    add-int v7, v20, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, LK2/u;->c()V

    :goto_c
    move v2, v7

    goto/16 :goto_0

    :cond_11
    move v6, v14

    move/from16 v2, v18

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v14, v6

    move v0, v7

    if-ne v1, v14, :cond_13

    if-nez v11, :cond_12

    sget-object v3, LF3/a;->i:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v13, :cond_14

    sget-object v3, LF3/a;->h:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v19, v0

    move/from16 v18, v2

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, LK2/u;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v14}, LK2/u;->g(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, LK2/u;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, LK2/u;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, LK2/u;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v15}, LK2/u;->g(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, LK2/u;->c()V

    goto/16 :goto_c

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LK2/u;I)LF3/a$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v2

    invoke-virtual {v0, v1}, LK2/u;->n(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, LF3/a;->b()[I

    move-result-object v6

    invoke-static {}, LF3/a;->c()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v9

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v10

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v12

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v13

    invoke-virtual {v0, v1}, LK2/u;->g(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, LK2/u;->g(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LK2/u;->g(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, LK2/u;->g(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, LK2/u;->g(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, LK2/D;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, LK2/D;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, LK2/D;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, LF3/a;->d(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, LF3/a$a;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, LF3/a$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static j(LK2/u;)LF3/a$c;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LK2/u;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LK2/u;->n(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LK2/u;->g(I)I

    move-result v2

    invoke-virtual {p0}, LK2/u;->f()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LK2/u;->n(I)V

    sget-object v5, LK2/D;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LK2/u;->g(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, LK2/u;->n(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LK2/u;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, LK2/u;->g(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, LK2/u;->i([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, LK2/u;->i([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, LF3/a$c;

    invoke-direct {p0, v1, v3, v5, v2}, LF3/a$c;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, LF3/a;->f:LF3/a$h;

    iget-object v1, v0, LF3/a$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, LF3/a$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, LF3/a$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, LF3/a$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, LF3/a$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, LF3/a$h;->h:LF3/a$b;

    iput-object v1, v0, LF3/a$h;->i:LF3/a$d;

    return-void
.end method

.method public final i([BIILD3/o$a;LK2/g;)V
    .locals 28
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

    new-instance v2, LK2/u;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, LK2/u;-><init>(I[B)V

    invoke-virtual {v2, v1}, LK2/u;->l(I)V

    :goto_0
    invoke-virtual {v2}, LK2/u;->b()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x3

    iget-object v8, v0, LF3/a;->f:LF3/a$h;

    if-lt v1, v5, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v5

    const/16 v9, 0xf

    if-ne v5, v9, :cond_b

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v5

    const/16 v9, 0x10

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v10

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v11

    invoke-virtual {v2}, LK2/u;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v2}, LK2/u;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v1, v3}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LK2/u;->b()I

    move-result v1

    invoke-virtual {v2, v1}, LK2/u;->n(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v8, LF3/a$h;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v2, v13}, LK2/u;->n(I)V

    invoke-virtual {v2}, LK2/u;->f()Z

    move-result v1

    invoke-virtual {v2, v6}, LK2/u;->n(I)V

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v14

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v7

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v1

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v3

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v4

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, LF3/a$b;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LF3/a$b;-><init>(IIIIII)V

    iput-object v1, v8, LF3/a$h;->h:LF3/a$b;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v8, LF3/a$h;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v2}, LF3/a;->j(LK2/u;)LF3/a$c;

    move-result-object v1

    iget-object v3, v8, LF3/a$h;->e:Landroid/util/SparseArray;

    iget v4, v1, LF3/a$c;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v8, LF3/a$h;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v2}, LF3/a;->j(LK2/u;)LF3/a$c;

    move-result-object v1

    iget-object v3, v8, LF3/a$h;->g:Landroid/util/SparseArray;

    iget v4, v1, LF3/a$c;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v8, LF3/a$h;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v2, v11}, LF3/a;->f(LK2/u;I)LF3/a$a;

    move-result-object v1

    iget-object v3, v8, LF3/a$h;->d:Landroid/util/SparseArray;

    iget v4, v1, LF3/a$a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v8, LF3/a$h;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v2, v11}, LF3/a;->f(LK2/u;I)LF3/a$a;

    move-result-object v1

    iget-object v3, v8, LF3/a$h;->f:Landroid/util/SparseArray;

    iget v4, v1, LF3/a$a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v5, v8, LF3/a$h;->i:LF3/a$d;

    iget v14, v8, LF3/a$h;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v10

    invoke-virtual {v2, v13}, LK2/u;->n(I)V

    invoke-virtual {v2}, LK2/u;->f()Z

    move-result v17

    invoke-virtual {v2, v6}, LK2/u;->n(I)V

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v18

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v19

    invoke-virtual {v2, v6}, LK2/u;->g(I)I

    invoke-virtual {v2, v6}, LK2/u;->g(I)I

    move-result v20

    invoke-virtual {v2, v3}, LK2/u;->n(I)V

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v21

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v22

    invoke-virtual {v2, v13}, LK2/u;->g(I)I

    move-result v23

    invoke-virtual {v2, v3}, LK2/u;->g(I)I

    move-result v24

    invoke-virtual {v2, v3}, LK2/u;->n(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v14

    invoke-virtual {v2, v3}, LK2/u;->g(I)I

    move-result v15

    invoke-virtual {v2, v3}, LK2/u;->g(I)I

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, LK2/u;->g(I)I

    move-result v9

    invoke-virtual {v2, v13}, LK2/u;->n(I)V

    invoke-virtual {v2, v7}, LK2/u;->g(I)I

    move-result v7

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v4, :cond_5

    if-ne v15, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v15, LF3/a$g;

    invoke-direct {v15, v9, v7}, LF3/a$g;-><init>(II)V

    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x10

    goto :goto_2

    :cond_6
    new-instance v1, LF3/a$f;

    move-object v15, v1

    move/from16 v16, v10

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v25}, LF3/a$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v3, v8, LF3/a$h;->c:Landroid/util/SparseArray;

    iget v4, v5, LF3/a$d;->b:I

    if-nez v4, :cond_7

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/a$f;

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    :goto_5
    iget-object v5, v4, LF3/a$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF3/a$g;

    iget-object v8, v1, LF3/a$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v1, LF3/a$f;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v8, LF3/a$h;->a:I

    if-ne v10, v4, :cond_a

    iget-object v4, v8, LF3/a$h;->i:LF3/a$d;

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    invoke-virtual {v2, v13}, LK2/u;->g(I)I

    move-result v5

    invoke-virtual {v2, v3}, LK2/u;->g(I)I

    move-result v6

    invoke-virtual {v2, v3}, LK2/u;->n(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v7

    invoke-virtual {v2, v1}, LK2/u;->n(I)V

    const/16 v9, 0x10

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v10

    invoke-virtual {v2, v9}, LK2/u;->g(I)I

    move-result v13

    add-int/lit8 v11, v11, -0x6

    new-instance v14, LF3/a$e;

    invoke-direct {v14, v10, v13}, LF3/a$e;-><init>(II)V

    invoke-virtual {v3, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, LF3/a$d;

    invoke-direct {v1, v5, v6, v3}, LF3/a$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v6, :cond_9

    iput-object v1, v8, LF3/a$h;->i:LF3/a$d;

    iget-object v1, v8, LF3/a$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v8, LF3/a$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v8, LF3/a$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    iget v3, v4, LF3/a$d;->a:I

    if-eq v3, v5, :cond_a

    iput-object v1, v8, LF3/a$h;->i:LF3/a$d;

    :cond_a
    :goto_7
    invoke-virtual {v2}, LK2/u;->d()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v2, v12}, LK2/u;->o(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v8, LF3/a$h;->i:LF3/a$d;

    if-nez v1, :cond_c

    new-instance v1, LD3/c;

    sget-object v2, LW7/t;->b:LW7/t$b;

    sget-object v14, LW7/K;->B:LW7/K;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LD3/c;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v2, p5

    goto/16 :goto_13

    :cond_c
    iget-object v2, v8, LF3/a$h;->h:LF3/a$b;

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v0, LF3/a;->d:LF3/a$b;

    :goto_9
    iget-object v5, v0, LF3/a;->g:Landroid/graphics/Bitmap;

    iget-object v7, v0, LF3/a;->c:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v9, v2, LF3/a$b;->a:I

    add-int/2addr v9, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v9, v5, :cond_e

    iget v5, v2, LF3/a$b;->b:I

    add-int/2addr v5, v4

    iget-object v9, v0, LF3/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v5, v9, :cond_f

    :cond_e
    iget v5, v2, LF3/a$b;->a:I

    add-int/2addr v5, v4

    iget v9, v2, LF3/a$b;->b:I

    add-int/2addr v9, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, LF3/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_a
    iget-object v9, v1, LF3/a$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v15, v10, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF3/a$e;

    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v8, LF3/a$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LF3/a$f;

    iget v9, v10, LF3/a$e;->a:I

    iget v11, v2, LF3/a$b;->c:I

    add-int v13, v9, v11

    iget v9, v10, LF3/a$e;->b:I

    iget v10, v2, LF3/a$b;->e:I

    add-int v12, v9, v10

    iget v9, v14, LF3/a$f;->c:I

    add-int/2addr v9, v13

    iget v10, v2, LF3/a$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v11, v14, LF3/a$f;->d:I

    add-int v10, v12, v11

    iget v4, v2, LF3/a$b;->f:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v8, LF3/a$h;->d:Landroid/util/SparseArray;

    iget v9, v14, LF3/a$f;->f:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/a$a;

    if-nez v4, :cond_10

    iget-object v4, v8, LF3/a$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/a$a;

    if-nez v4, :cond_10

    iget-object v4, v0, LF3/a;->e:LF3/a$a;

    :cond_10
    const/4 v9, 0x0

    :goto_b
    iget-object v3, v14, LF3/a$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v9, v6, :cond_16

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/a$g;

    move-object/from16 v16, v1

    iget-object v1, v8, LF3/a$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/a$c;

    if-nez v1, :cond_11

    iget-object v1, v8, LF3/a$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/a$c;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v6, v1, LF3/a$c;->b:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v17, v8

    goto :goto_d

    :cond_12
    iget-object v6, v0, LF3/a;->a:Landroid/graphics/Paint;

    goto :goto_c

    :goto_d
    iget v8, v3, LF3/a$g;->a:I

    add-int/2addr v8, v13

    iget v3, v3, LF3/a$g;->b:I

    add-int/2addr v3, v12

    move-object/from16 v18, v5

    iget v5, v14, LF3/a$f;->e:I

    move/from16 v19, v9

    const/4 v9, 0x3

    if-ne v5, v9, :cond_13

    iget-object v9, v4, LF3/a$a;->d:[I

    :goto_e
    move-object/from16 v20, v9

    goto :goto_f

    :cond_13
    const/4 v9, 0x2

    if-ne v5, v9, :cond_14

    iget-object v9, v4, LF3/a$a;->c:[I

    goto :goto_e

    :cond_14
    iget-object v9, v4, LF3/a$a;->b:[I

    goto :goto_e

    :goto_f
    iget-object v9, v1, LF3/a$c;->c:[B

    move-object/from16 v21, v2

    move v2, v10

    move-object/from16 v10, v20

    move/from16 v26, v11

    move v11, v5

    move/from16 v22, v2

    move v2, v12

    move v12, v8

    move/from16 v23, v2

    move v2, v13

    move v13, v3

    move/from16 v24, v2

    move-object v2, v14

    move-object v14, v6

    move/from16 v25, v15

    move-object v15, v7

    invoke-static/range {v9 .. v15}, LF3/a;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/16 v27, 0x1

    add-int/lit8 v13, v3, 0x1

    iget-object v9, v1, LF3/a$c;->d:[B

    invoke-static/range {v9 .. v15}, LF3/a;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move/from16 v19, v9

    move/from16 v22, v10

    move/from16 v26, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object v2, v14

    move/from16 v25, v15

    const/16 v27, 0x1

    :goto_10
    add-int/lit8 v9, v19, 0x1

    move-object v14, v2

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v21

    move/from16 v10, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v15, v25

    move/from16 v11, v26

    const/4 v6, 0x3

    goto/16 :goto_b

    :cond_16
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move/from16 v22, v10

    move/from16 v26, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object v2, v14

    move/from16 v25, v15

    const/16 v27, 0x1

    iget-boolean v1, v2, LF3/a$f;->b:Z

    iget v3, v2, LF3/a$f;->c:I

    if-eqz v1, :cond_19

    iget v1, v2, LF3/a$f;->e:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_17

    iget-object v1, v4, LF3/a$a;->d:[I

    iget v2, v2, LF3/a$f;->g:I

    aget v1, v1, v2

    const/4 v6, 0x2

    goto :goto_11

    :cond_17
    const/4 v6, 0x2

    if-ne v1, v6, :cond_18

    iget-object v1, v4, LF3/a$a;->c:[I

    iget v2, v2, LF3/a$f;->h:I

    aget v1, v1, v2

    goto :goto_11

    :cond_18
    iget-object v1, v4, LF3/a$a;->b:[I

    iget v2, v2, LF3/a$f;->i:I

    aget v1, v1, v2

    :goto_11
    iget-object v14, v0, LF3/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v24

    int-to-float v10, v1

    move/from16 v2, v23

    int-to-float v11, v2

    add-int v13, v1, v3

    int-to-float v12, v13

    move/from16 v4, v22

    int-to-float v13, v4

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_19
    move/from16 v2, v23

    move/from16 v1, v24

    const/4 v5, 0x3

    const/4 v6, 0x2

    :goto_12
    new-instance v4, LJ2/a$a;

    invoke-direct {v4}, LJ2/a$a;-><init>()V

    iget-object v8, v0, LF3/a;->g:Landroid/graphics/Bitmap;

    move/from16 v9, v26

    invoke-static {v8, v1, v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v4, LJ2/a$a;->b:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    move-object/from16 v8, v21

    iget v10, v8, LF3/a$b;->a:I

    int-to-float v10, v10

    div-float/2addr v1, v10

    iput v1, v4, LJ2/a$a;->h:F

    const/4 v1, 0x0

    iput v1, v4, LJ2/a$a;->i:I

    int-to-float v2, v2

    iget v11, v8, LF3/a$b;->b:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    iput v2, v4, LJ2/a$a;->e:F

    iput v1, v4, LJ2/a$a;->f:I

    iput v1, v4, LJ2/a$a;->g:I

    int-to-float v1, v3

    div-float/2addr v1, v10

    iput v1, v4, LJ2/a$a;->l:F

    int-to-float v1, v9

    div-float/2addr v1, v11

    iput v1, v4, LJ2/a$a;->m:F

    invoke-virtual {v4}, LJ2/a$a;->a()LJ2/a;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v25, 0x1

    move v3, v6

    move-object/from16 v1, v16

    move/from16 v4, v27

    move v6, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v17

    goto/16 :goto_a

    :cond_1a
    move-object v2, v5

    new-instance v1, LD3/c;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LD3/c;-><init>(JJLjava/util/List;)V

    goto/16 :goto_8

    :goto_13
    invoke-interface {v2, v1}, LK2/g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
