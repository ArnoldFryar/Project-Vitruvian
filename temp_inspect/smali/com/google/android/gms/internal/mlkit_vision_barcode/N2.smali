.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/R2;

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/l3<",
            "**>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode/R2;Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->b:[Ljava/lang/Object;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->e:Z

    if-eqz p11, :cond_0

    invoke-virtual {p11, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->f:[I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->h:I

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/R2;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_barcode/H2;Lcom/google/android/gms/internal/mlkit_vision_barcode/R2;Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;
    .locals 31

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v3

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v3

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n:[I

    move v10, v4

    move v11, v10

    move v13, v11

    move v15, v13

    move-object v12, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    move v10, v12

    :cond_9
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    :goto_5
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v10

    :cond_b
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    :goto_6
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    move v10, v11

    goto :goto_6

    :cond_c
    move v10, v11

    :cond_d
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_f

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_e
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_f
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_11

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_10
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_11
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_12
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_13
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_a
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_a

    :cond_14
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_15
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    shl-int/lit8 v15, v5, 0x1

    add-int/2addr v15, v7

    move v7, v5

    move v5, v14

    move/from16 v30, v13

    move v13, v11

    move/from16 v11, v30

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;->d()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    mul-int/lit8 v8, v10, 0x3

    new-array v8, v8, [I

    shl-int/2addr v10, v3

    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v13, v11

    move/from16 v19, v11

    move/from16 v20, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v5, v2, :cond_33

    add-int/lit8 v21, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v21

    const/16 v21, 0xd

    :goto_d
    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v21

    or-int/2addr v5, v3

    add-int/lit8 v21, v21, 0xd

    move/from16 v3, v23

    goto :goto_d

    :cond_16
    shl-int v3, v3, v21

    or-int/2addr v5, v3

    move/from16 v3, v23

    goto :goto_e

    :cond_17
    move/from16 v3, v21

    :goto_e
    add-int/lit8 v21, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v21

    const/16 v21, 0xd

    :goto_f
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_18

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v21

    or-int/2addr v3, v2

    add-int/lit8 v21, v21, 0xd

    move/from16 v6, v24

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    shl-int v2, v6, v21

    or-int/2addr v3, v2

    move/from16 v2, v24

    goto :goto_10

    :cond_19
    move/from16 v25, v2

    move/from16 v2, v21

    :goto_10
    and-int/lit16 v6, v3, 0xff

    move/from16 v21, v13

    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v17, 0x1

    aput v18, v12, v17

    move/from16 v17, v13

    :cond_1a
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o:Lsun/misc/Unsafe;

    move/from16 v27, v11

    const/16 v11, 0x33

    if-lt v6, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v11

    const v11, 0xd800

    if-lt v2, v11, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v11, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v28, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v29, v0

    const v0, 0xd800

    if-lt v11, v0, :cond_1b

    and-int/lit16 v0, v11, 0x1fff

    shl-int v0, v0, v24

    or-int/2addr v2, v0

    add-int/lit8 v24, v24, 0xd

    move/from16 v11, v28

    move-object/from16 v0, v29

    goto :goto_11

    :cond_1b
    shl-int v0, v11, v24

    or-int/2addr v2, v0

    move/from16 v11, v28

    goto :goto_12

    :cond_1c
    move-object/from16 v29, v0

    move/from16 v11, v24

    :goto_12
    add-int/lit8 v0, v6, -0x33

    move/from16 v24, v11

    const/16 v11, 0x9

    if-eq v0, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v0, v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v0, v11, :cond_1e

    if-nez v9, :cond_1e

    div-int/lit8 v0, v18, 0x3

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v14, v15

    aput-object v15, v10, v0

    move v15, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v0, v18, 0x3

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    add-int/lit8 v22, v15, 0x1

    aget-object v15, v14, v15

    aput-object v15, v10, v0

    move/from16 v15, v22

    :goto_14
    shl-int/lit8 v0, v2, 0x1

    aget-object v2, v14, v0

    instance-of v11, v2, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_15
    move v11, v7

    move-object/from16 v28, v8

    goto :goto_16

    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v14, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v0, v0, 0x1

    aget-object v7, v14, v0

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v14, v0

    :goto_17
    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v0, v7

    move/from16 v23, v15

    move/from16 v26, v24

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v29, v0

    move v11, v7

    move-object/from16 v28, v8

    add-int/lit8 v0, v15, 0x1

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v6, v8, :cond_23

    const/16 v8, 0x11

    if-ne v6, v8, :cond_24

    :cond_23
    const/16 v22, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_25

    const/16 v8, 0x31

    if-ne v6, v8, :cond_26

    :cond_25
    const/16 v22, 0x1

    goto :goto_1a

    :cond_26
    const/16 v8, 0xc

    if-eq v6, v8, :cond_29

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_29

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_27

    goto :goto_18

    :cond_27
    const/16 v8, 0x32

    if-ne v6, v8, :cond_2b

    add-int/lit8 v8, v19, 0x1

    aput v18, v12, v19

    div-int/lit8 v19, v18, 0x3

    const/16 v22, 0x1

    shl-int/lit8 v19, v19, 0x1

    add-int/lit8 v26, v15, 0x2

    aget-object v0, v14, v0

    aput-object v0, v10, v19

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v0, v15, 0x3

    aget-object v15, v14, v26

    aput-object v15, v10, v19

    move/from16 v19, v8

    goto :goto_1c

    :cond_28
    move/from16 v19, v8

    move/from16 v0, v26

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v9, :cond_2a

    div-int/lit8 v8, v18, 0x3

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v0, v14, v0

    aput-object v0, v10, v8

    :goto_19
    move v0, v15

    goto :goto_1c

    :cond_2a
    const/16 v22, 0x1

    goto :goto_1c

    :goto_1a
    div-int/lit8 v8, v18, 0x3

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v0, v14, v0

    aput-object v0, v10, v8

    goto :goto_19

    :goto_1b
    div-int/lit8 v8, v18, 0x3

    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v8

    :cond_2b
    :goto_1c
    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v3, 0x1000

    const/16 v15, 0x1000

    if-ne v8, v15, :cond_2f

    const/16 v8, 0x11

    if-gt v6, v8, :cond_2f

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v15, 0xd800

    if-lt v2, v15, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v26, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v2, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v26

    goto :goto_1d

    :cond_2c
    shl-int v8, v8, v23

    or-int/2addr v2, v8

    :goto_1e
    const/4 v8, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v26, v8

    goto :goto_1e

    :goto_1f
    shl-int/lit8 v22, v11, 0x1

    div-int/lit8 v23, v2, 0x20

    add-int v23, v23, v22

    aget-object v8, v14, v23

    instance-of v15, v8, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v23, v0

    move-object v15, v1

    goto :goto_21

    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v14, v23

    goto :goto_20

    :goto_21
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v2, v2, 0x20

    goto :goto_22

    :cond_2f
    move/from16 v23, v0

    move-object v15, v1

    const v0, 0xfffff

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v6, v1, :cond_30

    const/16 v1, 0x31

    if-gt v6, v1, :cond_30

    add-int/lit8 v1, v20, 0x1

    aput v7, v12, v20

    move/from16 v20, v1

    :cond_30
    move v1, v2

    move v2, v7

    :goto_23
    add-int/lit8 v7, v18, 0x1

    aput v5, v28, v18

    add-int/lit8 v5, v18, 0x2

    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_31

    const/high16 v8, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v8, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v8

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v28, v7

    add-int/lit8 v18, v18, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    aput v0, v28, v5

    move v7, v11

    move-object v1, v15

    move/from16 v13, v21

    move/from16 v15, v23

    move/from16 v2, v25

    move/from16 v5, v26

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v0, v29

    const/4 v3, 0x1

    const v6, 0xd800

    goto/16 :goto_c

    :cond_33
    move-object/from16 v29, v0

    move-object/from16 v28, v8

    move/from16 v27, v11

    move/from16 v21, v13

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/W2;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    move-result-object v8

    move-object v5, v0

    move-object/from16 v6, v28

    move-object v7, v10

    move-object v10, v12

    move/from16 v12, v21

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode/R2;Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;)V

    return-object v0

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h3;->c()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, LK/m;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->w(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V

    return-void
.end method

.method public static u(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->h(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->j(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->h(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->h(JLjava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->i(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->j(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->j(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->b:[Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->e:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;

    const/high16 v6, 0xff00000

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o:Lsun/misc/Unsafe;

    const v8, 0xfffff

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v12, v9

    if-ge v11, v12, :cond_5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v12

    and-int v13, v12, v6

    ushr-int/lit8 v13, v13, 0x14

    aget v14, v9, v11

    and-int/2addr v12, v8

    move-object/from16 v16, v7

    int-to-long v6, v12

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->c()I

    move-result v12

    if-lt v13, v12, :cond_0

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->c()I

    move-result v12

    if-gt v13, v12, :cond_0

    add-int/lit8 v12, v11, 0x2

    aget v12, v9, v12

    :cond_0
    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v6

    :goto_1
    add-int/2addr v6, v3

    move v3, v6

    :cond_1
    :goto_2
    move-object/from16 v12, v16

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->U(IJ)I

    move-result v6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Z(II)I

    move-result v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Y(I)I

    move-result v6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b0(I)I

    move-result v6

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->c0(II)I

    move-result v6

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->W(II)I

    move-result v6

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v6

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-static {v14, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v6

    goto/16 :goto_1

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->A(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->G(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->a0(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->V(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->T(II)I

    move-result v6

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->P(IJ)I

    move-result v6

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->M(IJ)I

    move-result v6

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->z(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->F(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    div-int/lit8 v7, v11, 0x3

    shl-int/2addr v7, v10

    aget-object v7, v2, v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v6

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->t(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->F(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->L(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->I(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->w(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->C(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->O(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->I(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->L(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->z(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->I(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->L(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v7

    invoke-static {v6, v7, v6, v3}, LA/b;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->s(ILjava/util/List;)I

    move-result v6

    :goto_3
    add-int/2addr v6, v3

    move v3, v6

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->E(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_24
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->K(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_25
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->H(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_26
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->v(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_27
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->B(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_28
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->r(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_29
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v6

    goto :goto_3

    :pswitch_2a
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->k(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_2b
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->N(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_2c
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->H(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->K(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->y(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->H(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v12, v16

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->K(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->U(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Z(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Y(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b0(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->c0(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->W(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-static {v14, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v6

    goto/16 :goto_3

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->A(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->G(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->a0(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->V(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->T(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->P(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->M(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->z(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v12, v16

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->F(I)I

    move-result v6

    goto/16 :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x3

    move-object v7, v12

    const/high16 v6, 0xff00000

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    return v1

    :cond_6
    move-object v12, v7

    move v7, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_5
    array-length v14, v9

    if-ge v3, v14, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v14

    aget v15, v9, v3

    const/high16 v16, 0xff00000

    and-int v17, v14, v16

    ushr-int/lit8 v11, v17, 0x14

    const/16 v10, 0x11

    if-gt v11, v10, :cond_7

    add-int/lit8 v10, v3, 0x2

    aget v10, v9, v10

    move-object/from16 v18, v9

    and-int v9, v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/16 v17, 0x1

    shl-int v10, v17, v10

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    if-eq v9, v7, :cond_8

    int-to-long v4, v9

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v7, v9

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    const/4 v10, 0x0

    :cond_8
    :goto_6
    and-int v4, v14, v8

    int-to-long v4, v4

    packed-switch v11, :pswitch_data_1

    goto :goto_8

    :pswitch_45
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    :cond_9
    :goto_8
    move-object/from16 v11, v19

    const/4 v9, 0x1

    goto/16 :goto_a

    :pswitch_46
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->U(IJ)I

    move-result v4

    goto :goto_7

    :pswitch_47
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Z(II)I

    move-result v4

    goto :goto_7

    :pswitch_48
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Y(I)I

    move-result v4

    goto :goto_7

    :pswitch_49
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b0(I)I

    move-result v4

    goto :goto_7

    :pswitch_4a
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->c0(II)I

    move-result v4

    goto :goto_7

    :pswitch_4b
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->W(II)I

    move-result v4

    goto :goto_7

    :pswitch_4c
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v4

    goto :goto_7

    :pswitch_4d
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :pswitch_4e
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v4

    goto/16 :goto_7

    :cond_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->A(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_7

    :pswitch_4f
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->G(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_50
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->a0(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_51
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->V(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_52
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->T(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_53
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->P(IJ)I

    move-result v4

    goto/16 :goto_7

    :pswitch_54
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->M(IJ)I

    move-result v4

    goto/16 :goto_7

    :pswitch_55
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->z(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_56
    invoke-virtual {v0, v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->F(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_57
    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    div-int/lit8 v5, v3, 0x3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    aget-object v5, v2, v5

    move-object/from16 v11, v19

    invoke-interface {v11, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_58
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    goto/16 :goto_a

    :pswitch_59
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->t(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5a
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5b
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5c
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5d
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5e
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5f
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_60
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_61
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_62
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_63
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_64
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_65
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_66
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->O(I)I

    move-result v5

    invoke-static {v4, v5, v4, v6}, LA/b;->a(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_67
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->K(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->H(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->B(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6d
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6e
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6f
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_70
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_71
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->H(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_72
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->K(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_73
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_74
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->l(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_75
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_76
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->H(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_77
    move-object/from16 v11, v19

    const/4 v9, 0x1

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->K(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_78
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->I(ILcom/google/android/gms/internal/mlkit_vision_barcode/J2;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_79
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->U(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7a
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Z(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7b
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->Y(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7c
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->b0(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7d
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->c0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7e
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->W(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7f
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_80
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->H(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)I

    move-result v4

    goto/16 :goto_9

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->A(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->G(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_83
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->a0(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_84
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->V(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_85
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->T(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_86
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->P(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_87
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_c

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->M(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_88
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->z(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_89
    move-object/from16 v11, v19

    const/4 v9, 0x1

    and-int v4, v13, v10

    if-eqz v4, :cond_c

    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->F(I)I

    move-result v4

    goto/16 :goto_9

    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x3

    move v10, v9

    move-object v5, v11

    move-object/from16 v9, v18

    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_d
    move-object v3, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->f()I

    move-result v3

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    if-gtz v3, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;Ljava/lang/Object;)I

    throw v4

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->e(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;Ljava/lang/Object;)I

    throw v4

    :cond_10
    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a:Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;

    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->h(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v7, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->i(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v7, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->j(JLjava/lang/Object;)D

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->f:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v7, 0x1b

    if-eq v10, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v10, v7, :cond_7

    const/16 v7, 0x44

    if-eq v10, v7, :cond_7

    const/16 v7, 0x31

    if-eq v10, v7, :cond_8

    const/16 v7, 0x32

    if-eq v10, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/E2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    div-int/lit8 v5, v5, 0x3

    shl-int/lit8 p1, v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    move v7, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_b
    and-int v6, v4, v7

    if-eqz v6, :cond_c

    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->h()Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v6
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->g:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->f:[I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->h:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u2;->a(JLcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->g()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v7

    aget v8, v3, v6

    if-nez v1, :cond_2

    const/high16 v9, 0xff00000

    and-int/2addr v9, v7

    ushr-int/lit8 v9, v9, 0x14

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->k(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->q(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->r(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->j(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->c(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->i(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->p(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->f(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->h(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->n(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->o(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->l(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->m(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->d(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->b(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)V

    goto/16 :goto_2

    :pswitch_14
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_15
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->P(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_16
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_17
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->R(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_18
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->S(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_19
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->M(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_1a
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->T(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_1b
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->Q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_1c
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_1d
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->J(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_1e
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_1f
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_20
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_21
    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_22
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_23
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->P(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_24
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_25
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->R(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_26
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->S(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_27
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->M(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_28
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_2

    :pswitch_29
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)V

    goto/16 :goto_2

    :pswitch_2a
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_2

    :pswitch_2b
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->T(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_2c
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->Q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_2d
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_2e
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->J(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_2f
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_30
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_31
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_32
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->k(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->q(IJ)V

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->r(II)V

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->j(IJ)V

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->c(II)V

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->i(II)V

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->p(II)V

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->f(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->h(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->h(IZ)V

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->n(II)V

    goto :goto_2

    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->o(IJ)V

    goto :goto_2

    :pswitch_40
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->l(II)V

    goto :goto_2

    :pswitch_41
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->m(IJ)V

    goto :goto_2

    :pswitch_42
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->d(IJ)V

    goto :goto_2

    :pswitch_43
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->i(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->b(IF)V

    goto :goto_2

    :pswitch_44
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->j(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->a(Ljava/util/Map$Entry;)I

    throw v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->c(Ljava/util/Map$Entry;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p1, p4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/G2;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->p(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/V1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->h(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->i(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->j(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3$c;->k(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    aget v2, v1, p2

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    move-result-object p3

    invoke-static {v4, v5, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v4, v5, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->d(IJLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->d:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->g()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    array-length v7, v6

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->s(I)I

    move-result v13

    aget v14, v6, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v13

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->e:Z

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o:Lsun/misc/Unsafe;

    if-nez v5, :cond_2

    const/16 v5, 0x11

    if-gt v15, v5, :cond_2

    add-int/lit8 v5, v10, 0x2

    aget v5, v6, v5

    move/from16 v16, v7

    and-int v7, v5, v8

    if-eq v7, v11, :cond_1

    int-to-long v11, v7

    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v7

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v7, 0x1

    shl-int v5, v7, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_5

    and-int v7, v13, v8

    move-object/from16 v17, v9

    int-to-long v8, v7

    packed-switch v15, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v7, v17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->k(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->q(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->r(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->j(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->c(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->i(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->p(II)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->f(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->h(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->n(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->o(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->l(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->m(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->v(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->d(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->n(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v7, v17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v14, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v8

    invoke-static {v5, v7, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->P(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->R(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->S(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->M(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->T(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->Q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->J(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v7, v17

    const/4 v14, 0x1

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    :goto_4
    move v15, v14

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v7, v17

    const/4 v14, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->P(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto :goto_4

    :pswitch_24
    move-object/from16 v7, v17

    const/4 v14, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto :goto_4

    :pswitch_25
    move-object/from16 v7, v17

    const/4 v14, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->R(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto :goto_4

    :pswitch_26
    move-object/from16 v7, v17

    const/4 v14, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->S(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto :goto_4

    :pswitch_27
    move-object/from16 v7, v17

    const/4 v14, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->M(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto :goto_4

    :pswitch_28
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v8

    invoke-static {v5, v7, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v7, v17

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->T(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->Q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_2d
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->J(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_2f
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_31
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v7, v17

    const/4 v15, 0x0

    aget v5, v6, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;Z)V

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->k(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->q(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->r(II)V

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->j(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->c(II)V

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->i(II)V

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->p(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->f(ILcom/google/android/gms/internal/mlkit_vision_barcode/Y2;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->l(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->h(IZ)V

    goto :goto_5

    :pswitch_3e
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->n(II)V

    goto :goto_5

    :pswitch_3f
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->o(IJ)V

    goto :goto_5

    :pswitch_40
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->l(II)V

    goto :goto_5

    :pswitch_41
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->m(IJ)V

    goto :goto_5

    :pswitch_42
    move-object/from16 v7, v17

    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->d(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->m(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->b(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->p(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;->a(ID)V

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x3

    move/from16 v7, v16

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->a(Ljava/util/Map$Entry;)I

    const/4 v5, 0x0

    throw v5

    :cond_6
    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    return-void

    :cond_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->c(Ljava/util/Map$Entry;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N2;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
