.class public final Lcom/google/android/gms/internal/vision/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/S1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/vision/E1;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/vision/L1;

.field public final l:Lcom/google/android/gms/internal/vision/q1;

.field public final m:Lcom/google/android/gms/internal/vision/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/c2<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/vision/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/O0<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/vision/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/H1;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/vision/g2;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/E1;Z[IIILcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/H1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/H1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/H1;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/vision/b1;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/H1;->g:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/vision/O0;->d(Lcom/google/android/gms/internal/vision/E1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/vision/H1;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/vision/H1;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/vision/H1;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/vision/H1;->k:Lcom/google/android/gms/internal/vision/L1;

    iput-object p11, p0, Lcom/google/android/gms/internal/vision/H1;->l:Lcom/google/android/gms/internal/vision/q1;

    iput-object p12, p0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    iput-object p13, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/H1;->e:Lcom/google/android/gms/internal/vision/E1;

    iput-object p14, p0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    return-void
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/vision/b1;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1;->zzws:Lcom/google/android/gms/internal/vision/e2;

    sget-object v1, Lcom/google/android/gms/internal/vision/e2;->f:Lcom/google/android/gms/internal/vision/e2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/e2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/b1;->zzws:Lcom/google/android/gms/internal/vision/e2;

    :cond_0
    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/vision/D1;Lcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)Lcom/google/android/gms/internal/vision/H1;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/Q1;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/Q1;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/Q1;->d()Ljava/lang/String;

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

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/vision/H1;->p:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_a

    :cond_14
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_15
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/Q1;->e()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/Q1;->a()Lcom/google/android/gms/internal/vision/E1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    shl-int/2addr v12, v3

    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v7

    move/from16 v21, v15

    move/from16 v22, v19

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v2, :cond_33

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v3, 0xd800

    if-lt v5, v3, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_16

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v3, v23

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v2, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v3, v3, v23

    or-int/2addr v2, v3

    move/from16 v3, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v3, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v7, 0x1

    aput v20, v13, v7

    move v7, v10

    :cond_1a
    sget-object v10, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    move/from16 v29, v7

    const/16 v7, 0x33

    if-lt v15, v7, :cond_22

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v7

    const v7, 0xd800

    if-lt v3, v7, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v30, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v31, v9

    const v9, 0xd800

    if-lt v7, v9, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v3, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v30

    move/from16 v9, v31

    goto :goto_11

    :cond_1b
    shl-int v7, v7, v25

    or-int/2addr v3, v7

    move/from16 v7, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v9

    move/from16 v7, v25

    :goto_12
    add-int/lit8 v9, v15, -0x33

    move/from16 v25, v7

    const/16 v7, 0x9

    if-eq v9, v7, :cond_1f

    const/16 v7, 0x11

    if-ne v9, v7, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v7, 0xc

    if-ne v9, v7, :cond_1e

    if-nez v11, :cond_1e

    div-int/lit8 v7, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v7, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v7

    move v14, v9

    :cond_1e
    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v7, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v7, v9

    add-int/lit8 v24, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v7

    move/from16 v14, v24

    :goto_14
    shl-int/2addr v3, v9

    aget-object v7, v16, v3

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v30, v5

    move-object v9, v6

    goto :goto_16

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/vision/H1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v16, v3

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v3, v3, 0x1

    aget-object v6, v16, v3

    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/H1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v16, v3

    :goto_17
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move/from16 v24, v14

    move/from16 v28, v25

    move v14, v4

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v30, v5

    move/from16 v31, v9

    move-object v9, v6

    add-int/lit8 v5, v14, 0x1

    aget-object v6, v16, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/H1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v15, v7, :cond_23

    const/16 v7, 0x11

    if-ne v15, v7, :cond_24

    :cond_23
    const/16 v24, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v7, 0x1b

    if-eq v15, v7, :cond_25

    const/16 v7, 0x31

    if-ne v15, v7, :cond_26

    :cond_25
    const/16 v24, 0x1

    goto :goto_1a

    :cond_26
    const/16 v7, 0xc

    if-eq v15, v7, :cond_29

    const/16 v7, 0x1e

    if-eq v15, v7, :cond_29

    const/16 v7, 0x2c

    if-ne v15, v7, :cond_27

    goto :goto_18

    :cond_27
    const/16 v7, 0x32

    if-ne v15, v7, :cond_2b

    add-int/lit8 v7, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v28, v14, 0x2

    aget-object v5, v16, v5

    aput-object v5, v12, v21

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v5, v14, 0x3

    aget-object v14, v16, v28

    aput-object v14, v12, v21

    move/from16 v21, v7

    goto :goto_1c

    :cond_28
    move/from16 v21, v7

    move/from16 v5, v28

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_2a

    div-int/lit8 v7, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v5, v16, v5

    aput-object v5, v12, v7

    :goto_19
    move v5, v14

    goto :goto_1c

    :cond_2a
    const/16 v24, 0x1

    goto :goto_1c

    :goto_1a
    div-int/lit8 v7, v20, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v5, v16, v5

    aput-object v5, v12, v7

    goto :goto_19

    :goto_1b
    div-int/lit8 v7, v20, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v7

    :cond_2b
    :goto_1c
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v7, v14, :cond_2f

    const/16 v7, 0x11

    if-gt v15, v7, :cond_2f

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v14, 0xd800

    if-lt v3, v14, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    :goto_1d
    add-int/lit8 v28, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v14, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v17

    or-int/2addr v3, v7

    add-int/lit8 v17, v17, 0xd

    move/from16 v7, v28

    goto :goto_1d

    :cond_2c
    shl-int v7, v7, v17

    or-int/2addr v3, v7

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v28, v7

    goto :goto_1e

    :goto_1f
    shl-int/lit8 v17, v4, 0x1

    div-int/lit8 v24, v3, 0x20

    add-int v24, v24, v17

    aget-object v7, v16, v24

    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_20
    move v14, v4

    move/from16 v24, v5

    goto :goto_21

    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/vision/H1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v16, v24

    goto :goto_20

    :goto_21
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_2f
    move v14, v4

    move/from16 v24, v5

    const v4, 0xfffff

    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v5, 0x12

    if-lt v15, v5, :cond_30

    const/16 v5, 0x31

    if-gt v15, v5, :cond_30

    add-int/lit8 v5, v22, 0x1

    aput v6, v13, v22

    move/from16 v22, v5

    :cond_30
    move v5, v6

    :goto_23
    add-int/lit8 v6, v20, 0x1

    aput v30, v9, v20

    add-int/lit8 v7, v20, 0x2

    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_31

    const/high16 v10, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v10, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v10

    shl-int/lit8 v10, v15, 0x14

    or-int/2addr v2, v10

    or-int/2addr v2, v5

    aput v2, v9, v6

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v2, v4

    aput v2, v9, v7

    move-object v6, v9

    move v4, v14

    move/from16 v10, v23

    move/from16 v14, v24

    move/from16 v2, v26

    move/from16 v15, v27

    move/from16 v5, v28

    move/from16 v7, v29

    move/from16 v9, v31

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_33
    move/from16 v31, v9

    move/from16 v23, v10

    move/from16 v27, v15

    move-object v9, v6

    new-instance v1, Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/Q1;->a()Lcom/google/android/gms/internal/vision/E1;

    move-result-object v10

    move-object v5, v1

    move-object v7, v12

    move/from16 v8, v31

    move/from16 v9, v23

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v19

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/vision/H1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/E1;Z[IIILcom/google/android/gms/internal/vision/L1;Lcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/c2;Lcom/google/android/gms/internal/vision/O0;Lcom/google/android/gms/internal/vision/y1;)V

    return-object v1

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/vision/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b2;->b()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static n(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/M0;->a:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->I(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/M0;->d(ILcom/google/android/gms/internal/vision/G0;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final B(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->k:Lcom/google/android/gms/internal/vision/L1;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->e:Lcom/google/android/gms/internal/vision/E1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/L1;->a(Lcom/google/android/gms/internal/vision/E1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H1;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/R0;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v7

    aget v8, v3, v6

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/O0;->b(Ljava/util/Map$Entry;)V

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/O0;->c(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_2
    const/high16 v9, 0xff00000

    and-int/2addr v9, v7

    ushr-int/lit8 v9, v9, 0x14

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/vision/M0;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->h(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->n(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->o(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->q(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->r(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->l(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->d(ILcom/google/android/gms/internal/vision/G0;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/vision/M0;->e(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/vision/H1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->g(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->p(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->j(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->k(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->c(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->m(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/android/gms/internal/vision/H1;->o(Lcom/google/android/gms/internal/vision/M0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/vision/T1;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Lcom/google/android/gms/internal/vision/S1;)V

    goto/16 :goto_3

    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->p(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->A(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/vision/T1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->p(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/vision/T1;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_3

    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/vision/T1;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Lcom/google/android/gms/internal/vision/S1;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/vision/T1;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->A(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/vision/T1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/vision/M0;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->h(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->n(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->o(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->q(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->r(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->l(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->d(ILcom/google/android/gms/internal/vision/G0;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/vision/M0;->e(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/vision/H1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->i(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->g(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->p(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->j(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->k(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->c(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->m(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->j(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/vision/M0;->b(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/android/gms/internal/vision/g2$d;->k(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/vision/M0;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/c2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/O0;->c(Ljava/util/Map$Entry;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/H1;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

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

    sget-object v8, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/T1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->i(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->i(JLjava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->j(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->j(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/H1;->B(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->k(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/vision/g2$d;->k(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/e2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/R0;->equals(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/vision/T1;->a:Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/vision/y1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z1;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->l:Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/g2$d;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/g2$d;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->i(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/vision/g2;->f(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/g2$d;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/g2$d;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/g2$d;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->j(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/vision/g2;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/g2$d;->k(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/gms/internal/vision/g2;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/T1;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/c2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/c2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/T1;->e(Lcom/google/android/gms/internal/vision/O0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final e(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->i(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->j(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2$d;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/c1;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/e2;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/W1;->hashCode()I

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
    iget v5, p0, Lcom/google/android/gms/internal/vision/H1;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/H1;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v7, 0x10000000

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_2
    and-int v7, v4, v6

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/high16 v7, 0xff00000

    and-int/2addr v7, v9

    ushr-int/lit8 v7, v7, 0x14

    const/16 v10, 0x9

    if-eq v7, v10, :cond_a

    const/16 v10, 0x11

    if-eq v7, v10, :cond_a

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v7, v6, :cond_7

    const/16 v6, 0x44

    if-eq v7, v6, :cond_7

    const/16 v6, 0x31

    if-eq v7, v6, :cond_8

    const/16 v6, 0x32

    if-eq v7, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/vision/y1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/H1;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/vision/y1;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/S1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v5

    move v7, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/vision/S1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_b
    and-int/2addr v6, v4

    if-eqz v6, :cond_c

    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/S1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/R0;->a()Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v6
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/H1;->g:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    const/high16 v5, 0xff00000

    sget-object v6, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    const v7, 0xfffff

    iget-object v8, v0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v10

    and-int v11, v10, v5

    ushr-int/lit8 v11, v11, 0x14

    aget v12, v8, v9

    and-int/2addr v10, v7

    int-to-long v13, v10

    sget-object v10, Lcom/google/android/gms/internal/vision/W0;->b:Lcom/google/android/gms/internal/vision/W0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/vision/W0;->d()I

    move-result v10

    if-lt v11, v10, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/vision/W0;->c:Lcom/google/android/gms/internal/vision/W0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/vision/W0;->d()I

    move-result v10

    if-gt v11, v10, :cond_0

    add-int/lit8 v10, v9, 0x2

    aget v10, v8, v10

    :cond_0
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/E1;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->W(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v10

    :goto_1
    add-int/2addr v10, v2

    move v2, v10

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->b0(IJ)I

    move-result v10

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->k0(II)I

    move-result v10

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->e0(I)I

    move-result v10

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->m0(I)I

    move-result v10

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->n0(II)I

    move-result v10

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->j0(II)I

    move-result v10

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v10

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v11

    invoke-static {v12, v11, v10}, Lcom/google/android/gms/internal/vision/T1;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)I

    move-result v10

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/vision/G0;

    if-eqz v11, :cond_1

    check-cast v10, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v10

    goto/16 :goto_1

    :cond_1
    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->N(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->Q(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->l0(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->d0(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->i0(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->a0(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->Z(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->M(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v12, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->P(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->y(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lcom/google/android/gms/internal/vision/y1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/T1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->I(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->Q(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->T(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->S(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->K(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->O(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->U(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->S(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->T(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->M(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->G(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->E(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->S(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/T1;->T(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v11

    invoke-static {v10, v11, v10, v2}, LD/p;->b(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->D(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->L(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->P(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->N(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->F(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->J(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->m(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/T1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->j(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->R(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->N(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->P(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->H(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->C(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->B(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->N(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/T1;->P(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/E1;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->W(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->q(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->b0(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->o(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->k0(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->e0(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->m0(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->o(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->n0(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->o(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->j0(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v11

    invoke-static {v12, v11, v10}, Lcom/google/android/gms/internal/vision/T1;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/vision/G0;

    if-eqz v11, :cond_2

    check-cast v10, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v10

    goto/16 :goto_1

    :cond_2
    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->N(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->Q(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->l0(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->d0(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->o(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/vision/zzgf;->i0(II)I

    move-result v10

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->q(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->a0(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/vision/g2;->q(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzgf;->Z(IJ)I

    move-result v10

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->M(I)I

    move-result v10

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzgf;->P(I)I

    move-result v10

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/c2;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_5
    move v11, v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    array-length v13, v8

    if-ge v2, v13, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v13

    aget v14, v8, v2

    and-int v15, v13, v5

    ushr-int/lit8 v15, v15, 0x14

    const/16 v5, 0x11

    if-gt v15, v5, :cond_6

    add-int/lit8 v5, v2, 0x2

    aget v5, v8, v5

    and-int v9, v5, v7

    ushr-int/lit8 v5, v5, 0x14

    const/16 v17, 0x1

    shl-int v5, v17, v5

    if-eq v9, v11, :cond_7

    int-to-long v11, v9

    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_4
    and-int v9, v13, v7

    move-object/from16 v17, v8

    int-to-long v7, v9

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_45
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/E1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/vision/zzgf;->W(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v5

    :goto_5
    add-int/2addr v10, v5

    goto/16 :goto_6

    :pswitch_46
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/zzgf;->b0(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_47
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->k0(II)I

    move-result v5

    goto :goto_5

    :pswitch_48
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->e0(I)I

    move-result v5

    goto :goto_5

    :pswitch_49
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->m0(I)I

    move-result v5

    goto :goto_5

    :pswitch_4a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->n0(II)I

    move-result v5

    goto :goto_5

    :pswitch_4b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->j0(II)I

    move-result v5

    goto :goto_5

    :pswitch_4c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v5

    goto :goto_5

    :pswitch_4d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-static {v14, v7, v5}, Lcom/google/android/gms/internal/vision/T1;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)I

    move-result v5

    goto :goto_5

    :pswitch_4e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/vision/G0;

    if-eqz v7, :cond_8

    check-cast v5, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v5

    goto/16 :goto_5

    :cond_8
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->N(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_4f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->Q(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_50
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->l0(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_51
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->d0(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_52
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->i0(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_53
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/zzgf;->a0(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_54
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/zzgf;->Z(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_55
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->M(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_56
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->P(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_57
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->y(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/google/android/gms/internal/vision/y1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_58
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/vision/T1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_59
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->Q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->T(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->K(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_5f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->U(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_60
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_61
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->T(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_62
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_63
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->G(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_64
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_65
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_66
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/T1;->T(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->S(I)I

    move-result v7

    invoke-static {v5, v7, v5, v10}, LD/p;->b(IIII)I

    move-result v10

    goto/16 :goto_6

    :pswitch_67
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->D(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_68
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->L(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_69
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->F(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->J(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->m(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/vision/T1;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_70
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_71
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_72
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_73
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->H(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_74
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->C(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_75
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->B(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_76
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_77
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/T1;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_78
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/E1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/vision/zzgf;->W(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_79
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/zzgf;->b0(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7a
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->k0(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7b
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->e0(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7c
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->m0(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7d
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->n0(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7e
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->j0(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7f
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_80
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-static {v14, v7, v5}, Lcom/google/android/gms/internal/vision/T1;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_81
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/vision/G0;

    if-eqz v7, :cond_9

    check-cast v5, Lcom/google/android/gms/internal/vision/G0;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->V(ILcom/google/android/gms/internal/vision/G0;)I

    move-result v5

    goto/16 :goto_5

    :cond_9
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->N(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_82
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->Q(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_83
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->l0(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_84
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->d0(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_85
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/vision/zzgf;->i0(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_86
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/zzgf;->a0(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_87
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/vision/zzgf;->Z(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_88
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->M(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_89
    and-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/vision/zzgf;->P(I)I

    move-result v5

    goto/16 :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v8, v17

    const/high16 v5, 0xff00000

    const v7, 0xfffff

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/vision/c2;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/W1;->g()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    if-ge v9, v3, :cond_c

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/vision/W1;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/R0;->g(Lcom/google/android/gms/internal/vision/T0;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/W1;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/R0;->g(Lcom/google/android/gms/internal/vision/T0;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    goto :goto_8

    :cond_d
    add-int v2, v2, v16

    :cond_e
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

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/E0;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/E0;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/H1;->g:Z

    if-eqz v0, :cond_19

    const/4 v9, 0x0

    move/from16 v0, p3

    move v2, v9

    move v6, v2

    const/4 v1, -0x1

    const v7, 0xfffff

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_16

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->e(I[BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v4, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    move/from16 v16, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    ushr-int/lit8 v5, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v8, v15, Lcom/google/android/gms/internal/vision/H1;->d:I

    iget v10, v15, Lcom/google/android/gms/internal/vision/H1;->c:I

    if-le v5, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v5, v10, :cond_1

    if-gt v5, v8, :cond_1

    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/vision/H1;->F(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v10, v1

    const/4 v8, -0x1

    goto :goto_3

    :cond_2
    if-lt v5, v10, :cond_1

    if-gt v5, v8, :cond_1

    invoke-virtual {v15, v5, v9}, Lcom/google/android/gms/internal/vision/H1;->F(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v10, v8, :cond_3

    move v2, v4

    move/from16 v20, v5

    move/from16 v26, v8

    move/from16 v18, v9

    move/from16 v19, v18

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v1, v10, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget v1, v2, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v9, v18, 0x14

    const v17, 0xfffff

    and-int v8, v1, v17

    move/from16 p3, v4

    move/from16 v20, v5

    int-to-long v4, v8

    const/16 v8, 0x11

    move/from16 v21, v1

    if-gt v9, v8, :cond_d

    add-int/lit8 v8, v10, 0x2

    aget v2, v2, v8

    ushr-int/lit8 v8, v2, 0x14

    const/4 v1, 0x1

    shl-int v8, v1, v8

    const v13, 0xfffff

    and-int/2addr v2, v13

    if-eq v2, v7, :cond_6

    if-eq v7, v13, :cond_4

    move/from16 v23, v2

    int-to-long v1, v7

    invoke-virtual {v3, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v23

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v13, :cond_5

    int-to-long v6, v1

    invoke-virtual {v3, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v7, v1

    :cond_6
    const/4 v1, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_7
    move/from16 v9, p3

    :cond_8
    move/from16 v23, v13

    move/from16 v13, p4

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v9, p3

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v9

    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-static {v0, v1}, LD3/f;->O(J)J

    move-result-wide v16

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v8

    move/from16 v13, p4

    :goto_5
    move v0, v9

    :goto_6
    move v2, v10

    move/from16 v1, v20

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_1
    move/from16 v9, p3

    if-nez v0, :cond_8

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-static {v1}, LD3/f;->N(I)I

    move-result v1

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int/2addr v6, v8

    move/from16 v13, p4

    goto :goto_6

    :pswitch_2
    move/from16 v9, p3

    if-nez v0, :cond_8

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v9, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->t([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v9, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v0

    move/from16 v23, v13

    move/from16 v13, p4

    invoke-static {v0, v12, v9, v13, v11}, Lcom/google/android/gms/internal/vision/C0;->h(Lcom/google/android/gms/internal/vision/S1;[BIILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_9
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object v1

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int/2addr v6, v8

    goto :goto_6

    :pswitch_5
    move/from16 v9, p3

    move/from16 v23, v13

    const/4 v1, 0x2

    move/from16 v13, p4

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_a

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->o([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->r([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v9, p3

    move/from16 v23, v13

    move/from16 v13, p4

    if-nez v0, :cond_c

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/vision/E0;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/vision/g2;->f(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v9, p3

    move/from16 v23, v13

    move/from16 v13, p4

    if-ne v0, v1, :cond_c

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/vision/C0;->a(I[B)I

    move-result v0

    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    add-int/lit8 v0, v9, 0x4

    goto :goto_8

    :pswitch_8
    move/from16 v9, p3

    move/from16 v23, v13

    const/4 v1, 0x1

    move/from16 v13, p4

    if-ne v0, v1, :cond_c

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/vision/C0;->m(I[B)J

    move-result-wide v16

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    add-int/lit8 v0, v9, 0x8

    goto :goto_8

    :pswitch_9
    move/from16 v9, p3

    move/from16 v23, v13

    move/from16 v13, p4

    if-nez v0, :cond_c

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v9, p3

    move/from16 v23, v13

    move/from16 v13, p4

    if-nez v0, :cond_c

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v9

    iget-wide v1, v11, Lcom/google/android/gms/internal/vision/E0;->b:J

    move-object v0, v3

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v8

    goto/16 :goto_5

    :pswitch_b
    move/from16 v9, p3

    move/from16 v23, v13

    move/from16 v13, p4

    if-ne v0, v1, :cond_c

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/vision/C0;->q(I[B)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/vision/g2;->e(Ljava/lang/Object;JF)V

    goto :goto_b

    :pswitch_c
    move/from16 v9, p3

    move/from16 v23, v13

    const/4 v1, 0x1

    move/from16 v13, p4

    if-ne v0, v1, :cond_c

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/vision/C0;->n(I[B)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/vision/g2;->d(Ljava/lang/Object;JD)V

    goto :goto_c

    :cond_c
    :goto_d
    move v2, v9

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_12

    :cond_d
    move/from16 v8, p3

    const v23, 0xfffff

    const/16 v1, 0x1b

    if-ne v9, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/h1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/h1;->x0()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_e

    :cond_e
    shl-int/lit8 v1, v1, 0x1

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/h1;->R0(I)Lcom/google/android/gms/internal/vision/h1;

    move-result-object v0

    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move v9, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/C0;->f(Lcom/google/android/gms/internal/vision/S1;I[BIILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    move v6, v9

    goto/16 :goto_6

    :cond_10
    move/from16 v17, v6

    move/from16 v23, v7

    move v15, v8

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_11

    :cond_11
    const/16 v1, 0x31

    if-gt v9, v1, :cond_13

    move/from16 v1, v21

    int-to-long v2, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v8

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v20

    move/from16 v17, v15

    move v15, v7

    move/from16 v7, p3

    move/from16 v23, v15

    const/16 v18, -0x1

    move v15, v8

    move v8, v10

    move/from16 v27, v9

    move/from16 v26, v18

    const/16 v19, 0x0

    move/from16 v18, v10

    move-wide/from16 v9, v21

    move/from16 v11, v27

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/H1;->j(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    if-ne v0, v15, :cond_12

    :goto_f
    move v2, v0

    :goto_10
    move/from16 v6, v17

    move/from16 v7, v23

    goto/16 :goto_12

    :cond_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v6, v17

    move/from16 v2, v18

    move/from16 v9, v19

    move/from16 v1, v20

    move/from16 v7, v23

    goto/16 :goto_0

    :cond_13
    move/from16 p3, v0

    move-wide/from16 v24, v4

    move/from16 v17, v6

    move/from16 v23, v7

    move v15, v8

    move/from16 v27, v9

    move/from16 v18, v10

    move/from16 v1, v21

    const/16 v19, 0x0

    const/16 v26, -0x1

    const/16 v0, 0x32

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_11
    move v2, v15

    goto :goto_10

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/H1;->r(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/E0;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v18

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/H1;->i(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    if-ne v0, v15, :cond_12

    goto :goto_f

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/H1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/C0;->d(I[BIILcom/google/android/gms/internal/vision/e2;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v9, v19

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_16
    move/from16 v17, v6

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v4, p1

    move/from16 v6, v17

    invoke-virtual {v3, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v5, p4

    if-ne v0, v5, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgt()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v0

    throw v0

    :cond_19
    move v5, v13

    move-object v4, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/H1;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/E0;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/E0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/E0;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x2

    const/4 v14, 0x5

    sget-object v15, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/C0;->g(Lcom/google/android/gms/internal/vision/S1;[BIIILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-static {v3, v4}, LD3/f;->O(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-static {v3}, LD3/f;->N(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/H1;->z(I)Lcom/google/android/gms/internal/vision/g1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/g1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/H1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/e2;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->t([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v7, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/C0;->h(Lcom/google/android/gms/internal/vision/S1;[BIILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v11, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/vision/i2;->b(I[BI)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgu()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_5
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/E0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v14, :cond_a

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->m(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v14, :cond_a

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->q(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->n(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/E0;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/E0;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/vision/h1;

    invoke-interface {v12}, Lcom/google/android/gms/internal/vision/h1;->x0()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/vision/h1;->R0(I)Lcom/google/android/gms/internal/vision/h1;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/C0;->g(Lcom/google/android/gms/internal/vision/S1;[BIIILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/C0;->g(Lcom/google/android/gms/internal/vision/S1;[BIIILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v4

    goto/16 :goto_14

    :pswitch_1
    if-ne v6, v13, :cond_3

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->y([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/u1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-static {v8, v9}, LD3/f;->O(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/u1;->h(J)V

    :goto_3
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-static {v8, v9}, LD3/f;->O(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/u1;->h(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_4

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->x([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_4
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/d1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-static {v4}, LD3/f;->N(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/d1;->j(I)V

    :goto_4
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-static {v4}, LD3/f;->N(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/d1;->j(I)V

    goto :goto_4

    :pswitch_3
    if-ne v6, v13, :cond_5

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->j([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    goto :goto_5

    :cond_5
    if-nez v6, :cond_2

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/C0;->c(I[BIILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v2

    :goto_5
    check-cast v1, Lcom/google/android/gms/internal/vision/b1;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/b1;->zzws:Lcom/google/android/gms/internal/vision/e2;

    sget-object v4, Lcom/google/android/gms/internal/vision/e2;->f:Lcom/google/android/gms/internal/vision/e2;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/H1;->z(I)Lcom/google/android/gms/internal/vision/g1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    check-cast v12, Lcom/google/android/gms/internal/vision/h1;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/vision/T1;->a(ILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/e2;Lcom/google/android/gms/internal/vision/c2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/e2;

    if-eqz v3, :cond_7

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/b1;->zzws:Lcom/google/android/gms/internal/vision/e2;

    :cond_7
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v13, :cond_2

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ltz v4, :cond_d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/vision/G0;->b:Lcom/google/android/gms/internal/vision/K0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/G0;->a(I[BI)Lcom/google/android/gms/internal/vision/K0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v1, v4

    :goto_7
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ltz v4, :cond_b

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_a

    if-nez v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/vision/G0;->b:Lcom/google/android/gms/internal/vision/K0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/G0;->a(I[BI)Lcom/google/android/gms/internal/vision/K0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgn()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgo()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgn()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgo()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/C0;->f(Lcom/google/android/gms/internal/vision/S1;I[BIILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v13, :cond_2

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_12

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ltz v4, :cond_11

    if-nez v4, :cond_e

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v8, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgo()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgo()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ltz v4, :cond_18

    if-nez v4, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    add-int v8, v1, v4

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/vision/i2;->b(I[BI)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v1, v8

    :goto_b
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v8, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ltz v4, :cond_16

    if-nez v4, :cond_14

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    add-int v8, v1, v4

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/vision/i2;->b(I[BI)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgu()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgo()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgu()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgo()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v13, :cond_19

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->w([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_19
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/F0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/E0;->b:J

    cmp-long v4, v8, v10

    const/4 v6, 0x0

    if-eqz v4, :cond_1a

    move v4, v14

    goto :goto_c

    :cond_1a
    move v4, v6

    :goto_c
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/F0;->h(Z)V

    :goto_d
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v8, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/E0;->b:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1b

    move v4, v14

    goto :goto_e

    :cond_1b
    move v4, v6

    :goto_e
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/vision/F0;->h(Z)V

    goto :goto_d

    :pswitch_8
    if-ne v6, v13, :cond_1c

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->p([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_1c
    if-ne v6, v9, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/d1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->a(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/d1;->j(I)V

    :goto_f
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->a(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/d1;->j(I)V

    goto :goto_f

    :pswitch_9
    if-ne v6, v13, :cond_1d

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->s([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_1d
    if-ne v6, v14, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/u1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->m(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/u1;->h(J)V

    :goto_10
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->m(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/u1;->h(J)V

    goto :goto_10

    :pswitch_a
    if-ne v6, v13, :cond_1e

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->j([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/C0;->c(I[BIILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v13, :cond_1f

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->l([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto/16 :goto_14

    :cond_1f
    if-nez v6, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/u1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/u1;->h(J)V

    :goto_11
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/u1;->h(J)V

    goto :goto_11

    :pswitch_c
    if-ne v6, v13, :cond_20

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->u([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto :goto_14

    :cond_20
    if-ne v6, v9, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/X0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->q(I[B)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/X0;->j(F)V

    :goto_12
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->q(I[B)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/vision/X0;->j(F)V

    goto :goto_12

    :pswitch_d
    if-ne v6, v13, :cond_21

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/C0;->v([BILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v1

    goto :goto_14

    :cond_21
    if-ne v6, v14, :cond_2

    check-cast v12, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->n(I[B)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/L0;->j(D)V

    :goto_13
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/vision/E0;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/C0;->n(I[B)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/vision/L0;->j(D)V

    goto :goto_13

    :cond_22
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/E0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/E0;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v4, v15, Lcom/google/android/gms/internal/vision/H1;->a:[I

    sget-object v10, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_24

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/vision/C0;->e(I[BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    move/from16 p3, v0

    iget v0, v15, Lcom/google/android/gms/internal/vision/H1;->d:I

    move/from16 v20, v3

    iget v3, v15, Lcom/google/android/gms/internal/vision/H1;->c:I

    const/4 v11, 0x3

    if-le v7, v1, :cond_2

    div-int/2addr v2, v11

    if-lt v7, v3, :cond_1

    if-gt v7, v0, :cond_1

    invoke-virtual {v15, v7, v2}, Lcom/google/android/gms/internal/vision/H1;->F(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v3, :cond_3

    if-gt v7, v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3}, Lcom/google/android/gms/internal/vision/H1;->F(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v0, p5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v21, v19

    move/from16 v22, v5

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v7, v20

    move-object/from16 v20, v4

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v11, v18, 0x14

    const v17, 0xfffff

    and-int v1, v0, v17

    int-to-long v12, v1

    const/16 v1, 0x11

    if-gt v11, v1, :cond_15

    add-int/lit8 v1, v2, 0x2

    aget v1, v4, v1

    ushr-int/lit8 v22, v1, 0x14

    const/4 v3, 0x1

    shl-int v22, v3, v22

    move-wide/from16 v23, v12

    const v12, 0xfffff

    and-int/2addr v1, v12

    if-eq v1, v6, :cond_6

    if-eq v6, v12, :cond_5

    int-to-long v12, v6

    invoke-virtual {v10, v14, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v1

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v1

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_6
    move v12, v6

    goto :goto_5

    :goto_6
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    :cond_7
    move-object/from16 v2, p2

    :goto_7
    move-object/from16 v20, v4

    goto/16 :goto_15

    :pswitch_0
    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v4, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v0

    move/from16 v13, p3

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v13

    move/from16 v8, v20

    const/16 v19, 0x0

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/C0;->g(Lcom/google/android/gms/internal/vision/S1;[BIIILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    move-wide/from16 v2, v23

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-wide/from16 v2, v23

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v5, v6, v22

    move/from16 v13, p4

    move v1, v7

    move v3, v8

    move v2, v11

    move v6, v12

    move-object/from16 v12, p2

    :goto_9
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_9
    move/from16 v13, p3

    move v11, v2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move/from16 v5, v20

    goto :goto_7

    :pswitch_1
    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-static {v8, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v13

    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/E0;->b:J

    invoke-static {v0, v1}, LD3/f;->O(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v10, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v22

    move v1, v7

    move v3, v10

    move v2, v11

    move v6, v12

    move v0, v13

    move/from16 v13, p4

    :goto_a
    move/from16 v11, p5

    move-object v12, v8

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v1, p2

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v8, :cond_a

    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v4, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-static {v4}, LD3/f;->N(I)I

    move-result v4

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v2, v6, v22

    move/from16 v13, p4

    move v3, v5

    :goto_c
    move v6, v12

    move-object v12, v1

    move v5, v2

    :goto_d
    move v1, v7

    :goto_e
    move v2, v11

    goto :goto_9

    :cond_a
    :goto_f
    move-object v2, v1

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v1, p2

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v8, :cond_a

    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v4, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/vision/H1;->z(I)Lcom/google/android/gms/internal/vision/g1;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/vision/g1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_10

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/H1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/vision/e2;->a(ILjava/lang/Object;)V

    move/from16 v13, p4

    move v3, v5

    move v5, v6

    move v2, v11

    move v6, v12

    move/from16 v11, p5

    move-object v12, v1

    move v1, v7

    goto/16 :goto_0

    :cond_c
    :goto_10
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v8, v0, :cond_a

    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->t([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v8, v0, :cond_e

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v0

    move/from16 v8, p4

    invoke-static {v0, v1, v13, v8, v9}, Lcom/google/android/gms/internal/vision/C0;->h(Lcom/google/android/gms/internal/vision/S1;[BIILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    and-int v4, v6, v22

    if-nez v4, :cond_d

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    :cond_d
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v13, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object v4

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v2, v6, v22

    move v3, v5

    move v13, v8

    goto/16 :goto_c

    :cond_e
    move/from16 v8, p4

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_10

    const/high16 v4, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->o([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    goto :goto_12

    :cond_f
    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->r([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    :goto_12
    iget-object v4, v9, Lcom/google/android/gms/internal/vision/E0;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    move-object v2, v1

    goto/16 :goto_15

    :pswitch_7
    move-object/from16 v1, p2

    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-nez v8, :cond_12

    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    move v2, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/E0;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    move/from16 v0, v19

    :goto_13
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/vision/g2;->f(Ljava/lang/Object;JZ)V

    or-int v0, v6, v22

    move/from16 v13, p4

    move v3, v5

    move v1, v7

    move v6, v12

    move-object/from16 v12, p2

    move v5, v0

    move v0, v2

    goto/16 :goto_e

    :cond_12
    move-object/from16 v2, p2

    goto/16 :goto_15

    :pswitch_8
    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-ne v8, v1, :cond_14

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/vision/C0;->a(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_14
    or-int v1, v6, v22

    move/from16 v13, p4

    move v3, v5

    move v6, v12

    move v5, v1

    move-object v12, v2

    goto/16 :goto_d

    :pswitch_9
    move/from16 v13, p3

    move v11, v2

    move v0, v3

    move/from16 v5, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-ne v8, v0, :cond_14

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/vision/C0;->m(I[B)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v2

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    or-int v5, v6, v22

    move/from16 v13, p4

    move v1, v7

    move v3, v10

    move v2, v11

    move v6, v12

    goto/16 :goto_a

    :pswitch_a
    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-nez v8, :cond_14

    invoke-static {v2, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->i([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/vision/E0;->a:I

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_b
    move/from16 v13, p3

    move v11, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-nez v8, :cond_14

    invoke-static {v2, v13, v9}, Lcom/google/android/gms/internal/vision/C0;->k([BILcom/google/android/gms/internal/vision/E0;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/E0;->b:J

    move-wide/from16 v20, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v10, v2

    move-wide v2, v3

    move v13, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v22

    move v1, v7

    move v0, v8

    move v2, v11

    move v6, v12

    move v3, v13

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v10

    goto/16 :goto_0

    :pswitch_c
    move/from16 v13, p3

    move v11, v2

    move/from16 v0, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-ne v8, v1, :cond_13

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/vision/C0;->q(I[B)F

    move-result v1

    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/vision/g2;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v13, 0x4

    or-int v5, v6, v22

    move/from16 v13, p4

    move v3, v0

    move v0, v1

    move v1, v7

    move v6, v12

    move-object v12, v2

    goto/16 :goto_e

    :cond_13
    move v5, v0

    goto :goto_15

    :pswitch_d
    move/from16 v13, p3

    move v11, v2

    move v1, v3

    move/from16 v0, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v4

    move-wide/from16 v3, v23

    if-ne v8, v1, :cond_13

    move v5, v0

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/vision/C0;->n(I[B)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/vision/g2;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_14

    :cond_14
    :goto_15
    move/from16 v0, p5

    move/from16 v22, v6

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v21, v11

    move v6, v12

    move v2, v13

    move v7, v5

    goto/16 :goto_19

    :cond_15
    move v1, v2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v29, v12

    move/from16 v13, p3

    move/from16 v12, v20

    move-object/from16 v20, v4

    move-wide/from16 v3, v29

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/h1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/h1;->x0()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0xa

    goto :goto_16

    :cond_16
    shl-int/lit8 v2, v2, 0x1

    :goto_16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/h1;->R0(I)Lcom/google/android/gms/internal/vision/h1;

    move-result-object v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v8, v0

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v0

    move/from16 v21, v1

    move v1, v12

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v8

    move/from16 v23, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/C0;->f(Lcom/google/android/gms/internal/vision/S1;I[BIILcom/google/android/gms/internal/vision/h1;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v7

    move v3, v12

    move/from16 v2, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_18
    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v17, v12

    move v15, v13

    goto/16 :goto_18

    :cond_19
    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1b

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v13

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move v5, v12

    move v6, v7

    move/from16 p3, v7

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    move/from16 v15, p5

    move/from16 v17, v12

    move v15, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/H1;->j(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    :goto_17
    move v2, v0

    move/from16 v7, v17

    move/from16 v6, v23

    move/from16 v0, p5

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v17

    move/from16 v2, v21

    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_1b
    move-wide/from16 v24, v3

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v17, v12

    move v15, v13

    const/16 v1, 0x32

    if-ne v11, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1c

    :goto_18
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v17

    move/from16 v6, v23

    goto :goto_19

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/H1;->r(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/E0;)V

    throw v16

    :cond_1d
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, p3

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/H1;->i(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    if-ne v0, v15, :cond_23

    goto :goto_17

    :goto_19
    if-ne v7, v0, :cond_1e

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v8, p0

    move v9, v0

    goto :goto_1b

    :cond_1f
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v2

    move v3, v7

    move/from16 v5, v22

    :goto_1a
    const v1, 0xfffff

    goto/16 :goto_1e

    :goto_1b
    iget-boolean v0, v8, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/google/android/gms/internal/vision/N0;->b()Lcom/google/android/gms/internal/vision/N0;

    move-result-object v0

    move-object/from16 v10, p6

    iget-object v1, v10, Lcom/google/android/gms/internal/vision/E0;->d:Lcom/google/android/gms/internal/vision/N0;

    if-eq v1, v0, :cond_21

    iget-object v0, v8, Lcom/google/android/gms/internal/vision/H1;->e:Lcom/google/android/gms/internal/vision/E1;

    move/from16 v11, p3

    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/vision/N0;->a(ILcom/google/android/gms/internal/vision/E1;)Lcom/google/android/gms/internal/vision/b1$f;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/H1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/C0;->d(I[BIILcom/google/android/gms/internal/vision/e2;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move/from16 v2, v21

    move/from16 v5, v22

    :goto_1c
    move v11, v9

    move-object v9, v10

    goto/16 :goto_0

    :cond_20
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/vision/b1$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1$d;->n()Lcom/google/android/gms/internal/vision/R0;

    throw v16

    :cond_21
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_1d

    :cond_22
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/H1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/C0;->d(I[BIILcom/google/android/gms/internal/vision/e2;Lcom/google/android/gms/internal/vision/E0;)I

    move-result v0

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v12, p2

    goto :goto_1c

    :cond_23
    move/from16 v11, p3

    move/from16 v7, v17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v7

    move v1, v11

    move/from16 v2, v21

    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_9

    :cond_24
    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v28, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    goto/16 :goto_1a

    :goto_1e
    if-eq v6, v1, :cond_25

    int-to-long v6, v6

    move-object/from16 v2, v28

    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    iget v2, v8, Lcom/google/android/gms/internal/vision/H1;->i:I

    :goto_1f
    iget v4, v8, Lcom/google/android/gms/internal/vision/H1;->j:I

    if-ge v2, v4, :cond_28

    iget-object v4, v8, Lcom/google/android/gms/internal/vision/H1;->h:[I

    aget v4, v4, v2

    aget v5, v20, v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_20

    :cond_26
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/vision/H1;->z(I)Lcom/google/android/gms/internal/vision/g1;

    move-result-object v6

    if-nez v6, :cond_27

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_27
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/vision/y1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z1;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/vision/H1;->y(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/y1;->d(Ljava/lang/Object;)V

    throw v16

    :cond_28
    if-nez v9, :cond_2a

    move/from16 v1, p4

    if-ne v0, v1, :cond_29

    goto :goto_21

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgt()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v1, p4

    if-gt v0, v1, :cond_2b

    if-ne v3, v9, :cond_2b

    :goto_21
    return v0

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgt()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/android/gms/internal/vision/M0;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/vision/H1;->y(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/y1;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/vision/H1;->i:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->h:[I

    iget v2, p0, Lcom/google/android/gms/internal/vision/H1;->j:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/y1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/H1;->l:Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/vision/q1;->b(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/c2;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/O0;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/H1;->t(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/vision/H1;->u(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/E0;)V
    .locals 0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/H1;->y(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/vision/H1;->o:Lcom/google/android/gms/internal/vision/y1;

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/vision/y1;->b(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-interface {p5}, Lcom/google/android/gms/internal/vision/y1;->a()Lcom/google/android/gms/internal/vision/z1;

    move-result-object p8

    invoke-interface {p5, p8, p4}, Lcom/google/android/gms/internal/vision/y1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/z1;

    invoke-virtual {p3, p1, p6, p7, p8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/vision/y1;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/vision/G0;->b:Lcom/google/android/gms/internal/vision/K0;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/K0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/G0;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/vision/G0;->b:Lcom/google/android/gms/internal/vision/K0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/K0;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->i(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->j(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->k(JLjava/lang/Object;)D

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

    sget-object v0, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

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

.method public final u(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

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

    sget-object v2, Lcom/google/android/gms/internal/vision/g2;->d:Lcom/google/android/gms/internal/vision/g2$d;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2$d;->g(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    aget v2, v1, p2

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, p3}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/vision/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/b1;

    move-result-object p3

    invoke-static {v4, v5, p1, p3}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v4, v5, p1, p3}, Lcom/google/android/gms/internal/vision/g2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/vision/g2;->h(IJLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/H1;->f:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/H1;->n:Lcom/google/android/gms/internal/vision/O0;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/O0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/R0;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/H1;->a:[I

    array-length v7, v6

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->A(I)I

    move-result v13

    aget v14, v6, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v13

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v9, v0, Lcom/google/android/gms/internal/vision/H1;->g:Z

    sget-object v5, Lcom/google/android/gms/internal/vision/H1;->q:Lsun/misc/Unsafe;

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    aget v9, v6, v9

    move/from16 v16, v7

    and-int v7, v9, v8

    if-eq v7, v11, :cond_1

    int-to-long v11, v7

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v7

    :cond_1
    ushr-int/lit8 v7, v9, 0x14

    const/4 v9, 0x1

    shl-int v7, v9, v7

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/O0;->b(Ljava/util/Map$Entry;)V

    if-gez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/O0;->c(Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    and-int v9, v13, v8

    int-to-long v8, v9

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/vision/M0;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->h(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->n(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->o(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->q(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->r(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->l(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->d(ILcom/google/android/gms/internal/vision/G0;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/vision/M0;->e(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/vision/H1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->g(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->p(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->j(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->k(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/H1;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->m(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->b(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/vision/H1;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/g2;->u(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v14, v5, v10}, Lcom/google/android/gms/internal/vision/H1;->o(Lcom/google/android/gms/internal/vision/M0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v8

    invoke-static {v7, v5, v2, v8}, Lcom/google/android/gms/internal/vision/T1;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Lcom/google/android/gms/internal/vision/S1;)V

    goto/16 :goto_4

    :pswitch_14
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->p(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->A(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->p(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_6

    :pswitch_23
    const/4 v14, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->v(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->x(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v14}, Lcom/google/android/gms/internal/vision/T1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto :goto_5

    :pswitch_28
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/vision/T1;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_4

    :pswitch_29
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v8

    invoke-static {v7, v5, v2, v8}, Lcom/google/android/gms/internal/vision/T1;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Lcom/google/android/gms/internal/vision/S1;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/vision/T1;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->A(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->r(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->t(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->o(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v15, 0x0

    aget v7, v6, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v15}, Lcom/google/android/gms/internal/vision/T1;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/M0;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/vision/M0;->i(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->h(IJ)V

    goto/16 :goto_6

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->n(II)V

    goto/16 :goto_6

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->o(IJ)V

    goto/16 :goto_6

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->q(II)V

    goto/16 :goto_6

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->r(II)V

    goto/16 :goto_6

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->l(II)V

    goto/16 :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->d(ILcom/google/android/gms/internal/vision/G0;)V

    goto/16 :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/vision/H1;->x(I)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v5}, Lcom/google/android/gms/internal/vision/M0;->e(ILcom/google/android/gms/internal/vision/S1;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/vision/H1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    goto :goto_6

    :pswitch_3d
    const/4 v15, 0x0

    and-int v5, v12, v7

    if-eqz v5, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/g2;->r(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->g(IZ)V

    goto :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->p(II)V

    goto :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->j(IJ)V

    goto :goto_6

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->k(II)V

    goto :goto_6

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->c(IJ)V

    goto :goto_6

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->m(IJ)V

    goto :goto_6

    :pswitch_43
    const/4 v15, 0x0

    and-int v5, v12, v7

    if-eqz v5, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/g2;->s(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/vision/M0;->b(IF)V

    goto :goto_6

    :pswitch_44
    const/4 v15, 0x0

    and-int v5, v12, v7

    if-eqz v5, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/vision/g2;->t(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/vision/M0;->a(ID)V

    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x3

    move/from16 v7, v16

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/H1;->m:Lcom/google/android/gms/internal/vision/c2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/c2;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/e2;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/vision/c2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/O0;->c(Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

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

.method public final x(I)Lcom/google/android/gms/internal/vision/S1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/S1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/vision/O1;->c:Lcom/google/android/gms/internal/vision/O1;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/O1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/S1;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final z(I)Lcom/google/android/gms/internal/vision/g1;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/H1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/g1;

    return-object p1
.end method
