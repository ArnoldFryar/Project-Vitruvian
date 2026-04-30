.class public final Lcom/google/android/gms/internal/measurement/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/R3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/R3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/G3;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/measurement/v3;

.field public final l:Lcom/google/android/gms/internal/measurement/d4;

.field public final m:Lcom/google/android/gms/internal/measurement/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/G3;Z[IIILcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/U2;Lcom/google/android/gms/internal/measurement/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/J3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/J3;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/J3;->g:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/android/gms/internal/measurement/U2;->c(Lcom/google/android/gms/internal/measurement/G3;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/J3;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/J3;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/J3;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/J3;->k:Lcom/google/android/gms/internal/measurement/v3;

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/J3;->e:Lcom/google/android/gms/internal/measurement/G3;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h3;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/P2;->l(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/Q2;->f(ILcom/google/android/gms/internal/measurement/M2;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    sget-object v1, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/e4;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    :cond_0
    return-object v0
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/E3;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/U2;Lcom/google/android/gms/internal/measurement/C3;)Lcom/google/android/gms/internal/measurement/J3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Q3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Q3;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/J3;->H(Lcom/google/android/gms/internal/measurement/Q3;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/U2;Lcom/google/android/gms/internal/measurement/C3;)Lcom/google/android/gms/internal/measurement/J3;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/c4;

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/Q3;Lcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/U2;Lcom/google/android/gms/internal/measurement/C3;)Lcom/google/android/gms/internal/measurement/J3;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Q3;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Q3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/measurement/J3;->n:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Q3;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Q3;->c()Lcom/google/android/gms/internal/measurement/G3;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v20, v12

    move/from16 v21, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v22

    const/16 v22, 0xd

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v22

    or-int/2addr v4, v3

    add-int/lit8 v22, v22, 0xd

    move/from16 v3, v24

    goto :goto_d

    :cond_16
    shl-int v3, v3, v22

    or-int/2addr v4, v3

    move/from16 v3, v24

    goto :goto_e

    :cond_17
    move/from16 v3, v22

    :goto_e
    add-int/lit8 v22, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_f
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v22

    or-int/2addr v3, v1

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v1, v26

    goto :goto_f

    :cond_18
    shl-int v1, v5, v22

    or-int/2addr v3, v1

    move/from16 v1, v25

    goto :goto_10

    :cond_19
    move/from16 v26, v1

    move/from16 v1, v22

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v19, 0x1

    aput v18, v13, v19

    move/from16 v19, v14

    :cond_1a
    sget-object v14, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    move/from16 v28, v12

    const/16 v12, 0x33

    if-lt v5, v12, :cond_22

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v12

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v12, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v29, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v30, v9

    const v9, 0xd800

    if-lt v12, v9, :cond_1b

    and-int/lit16 v9, v12, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v1, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v12, v29

    move/from16 v9, v30

    goto :goto_11

    :cond_1b
    shl-int v9, v12, v25

    or-int/2addr v1, v9

    move/from16 v12, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v9

    move/from16 v12, v25

    :goto_12
    add-int/lit8 v9, v5, -0x33

    move/from16 v25, v12

    const/16 v12, 0x9

    if-eq v9, v12, :cond_1e

    const/16 v12, 0x11

    if-ne v9, v12, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v12, 0xc

    if-ne v9, v12, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v9, v18, 0x3

    add-int/lit8 v12, v16, 0x1

    add-int/2addr v9, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v9

    :goto_13
    move/from16 v16, v12

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v9, v18, 0x3

    add-int/lit8 v12, v16, 0x1

    add-int/2addr v9, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v9

    goto :goto_13

    :cond_1f
    :goto_15
    add-int/2addr v1, v1

    aget-object v9, v15, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move v12, v8

    goto :goto_17

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/J3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v15, v1

    move/from16 v27, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/J3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v1

    :goto_18
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    move/from16 v9, v25

    move/from16 v8, v27

    const/16 v23, 0x1

    move/from16 v27, v1

    move/from16 v25, v12

    move-object v12, v15

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_22
    move v12, v8

    move/from16 v30, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v15, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/J3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v25, v12

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v23, 0x1

    goto :goto_1d

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v23, 0x1

    goto :goto_1c

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v20, 0x1

    aput v18, v13, v20

    div-int/lit8 v20, v18, 0x3

    add-int v20, v20, v20

    add-int/lit8 v27, v16, 0x2

    aget-object v8, v15, v8

    aput-object v8, v11, v20

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v8, v16, 0x3

    add-int/lit8 v20, v20, 0x1

    aget-object v16, v15, v27

    aput-object v16, v11, v20

    move/from16 v20, v12

    :cond_28
    const/16 v23, 0x1

    :goto_19
    move v12, v8

    goto :goto_1e

    :cond_29
    move/from16 v20, v12

    move/from16 v12, v27

    const/16 v23, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    div-int/lit8 v12, v18, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v12

    :goto_1b
    move/from16 v12, v16

    goto :goto_1e

    :goto_1c
    div-int/lit8 v12, v18, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v12

    goto :goto_1b

    :goto_1d
    div-int/lit8 v12, v18, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_19

    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    const v27, 0xfffff

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v24, 0xd

    :goto_1f
    add-int/lit8 v27, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v1, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v27

    goto :goto_1f

    :cond_2b
    shl-int v9, v9, v24

    or-int/2addr v1, v9

    goto :goto_20

    :cond_2c
    move/from16 v27, v9

    :goto_20
    add-int v9, v6, v6

    div-int/lit8 v24, v1, 0x20

    add-int v24, v24, v9

    aget-object v9, v15, v24

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_21
    move-object v12, v15

    goto :goto_22

    :cond_2d
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/J3;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v24

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    rem-int/lit8 v1, v1, 0x20

    move/from16 v31, v27

    move/from16 v27, v9

    move/from16 v9, v31

    goto :goto_23

    :cond_2e
    move-object v12, v15

    move v9, v1

    const/4 v1, 0x0

    :goto_23
    const/16 v14, 0x12

    if-lt v5, v14, :cond_2f

    const/16 v14, 0x31

    if-gt v5, v14, :cond_2f

    add-int/lit8 v14, v21, 0x1

    aput v8, v13, v21

    move/from16 v21, v14

    :cond_2f
    :goto_24
    add-int/lit8 v14, v18, 0x1

    aput v4, v7, v18

    add-int/lit8 v4, v18, 0x2

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v15, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v15

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    aput v3, v7, v14

    add-int/lit8 v18, v18, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int v1, v1, v27

    aput v1, v7, v4

    move v4, v9

    move-object v15, v12

    move/from16 v14, v22

    move/from16 v8, v25

    move/from16 v1, v26

    move/from16 v12, v28

    move/from16 v9, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v25, v8

    move/from16 v30, v9

    move/from16 v28, v12

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/Q3;->c()Lcom/google/android/gms/internal/measurement/G3;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move/from16 v7, v25

    move/from16 v8, v30

    move-object v11, v13

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/measurement/J3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/G3;Z[IIILcom/google/android/gms/internal/measurement/v3;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/U2;Lcom/google/android/gms/internal/measurement/C3;)V

    return-object v0
.end method

.method public static K(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/L2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/L2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/L2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

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

.method public final C(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/D2;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->s(Ljava/lang/Object;)V

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    sget-object v10, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_1c

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/measurement/E2;->j(I[BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/D2;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    move/from16 p3, v0

    iget v0, v15, Lcom/google/android/gms/internal/measurement/J3;->d:I

    move/from16 v20, v1

    iget v1, v15, Lcom/google/android/gms/internal/measurement/J3;->c:I

    const/4 v11, 0x3

    if-le v7, v2, :cond_2

    div-int/2addr v3, v11

    if-lt v7, v1, :cond_1

    if-gt v7, v0, :cond_1

    invoke-virtual {v15, v7, v3}, Lcom/google/android/gms/internal/measurement/J3;->P(II)I

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
    if-lt v7, v1, :cond_3

    if-gt v7, v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3}, Lcom/google/android/gms/internal/measurement/J3;->P(II)I

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

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v25, v19

    move-object/from16 v17, v4

    move/from16 v27, v5

    move/from16 v26, v7

    move-object/from16 v29, v10

    move-object v14, v15

    move/from16 v8, v20

    :goto_5
    move/from16 v7, p5

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v11

    const v17, 0xfffff

    and-int v1, v0, v17

    move/from16 v21, v0

    int-to-long v0, v1

    const/16 v3, 0x11

    move-wide/from16 v23, v0

    if-gt v11, v3, :cond_e

    add-int/lit8 v1, v2, 0x2

    aget v1, v4, v1

    ushr-int/lit8 v3, v1, 0x14

    const/4 v0, 0x1

    shl-int v25, v0, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v6, :cond_6

    move-object/from16 v17, v4

    if-eq v6, v3, :cond_5

    int-to-long v3, v6

    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v1

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v28, v1

    move/from16 v27, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, v4

    move/from16 v27, v5

    move/from16 v28, v6

    :goto_6
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/J3;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v1

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v6, p3

    move-object v0, v8

    move/from16 v11, v20

    const/16 v18, -0x1

    move v10, v2

    move-object/from16 v2, p2

    const/16 v19, 0x0

    const v20, 0xfffff

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E2;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    invoke-virtual {v15, v14, v10, v8}, Lcom/google/android/gms/internal/measurement/J3;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v27, v25

    move v2, v7

    move v3, v10

    :goto_7
    move v1, v11

    :goto_8
    move/from16 v6, v28

    :goto_9
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    move/from16 v6, p3

    move/from16 v11, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move v4, v2

    goto/16 :goto_15

    :pswitch_0
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/N2;->b(J)J

    move-result-wide v16

    move-wide/from16 v2, v23

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v5, v27, v25

    move v0, v6

    :goto_b
    move v2, v7

    move v3, v8

    goto :goto_7

    :pswitch_1
    move/from16 v6, p3

    move v5, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_8

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/N2;->a(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    or-int v1, v27, v25

    move v3, v5

    move v2, v7

    move/from16 v6, v28

    move v5, v1

    move v1, v11

    goto :goto_9

    :cond_8
    move v4, v5

    goto/16 :goto_15

    :pswitch_2
    move/from16 v6, p3

    move v5, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_8

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/J3;->m(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/j3;->p(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_e

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    move v3, v5

    move v2, v7

    move v1, v11

    :goto_d
    move/from16 v5, v27

    goto/16 :goto_8

    :cond_a
    :goto_e
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move/from16 v6, p3

    move v5, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_8

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->a([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_4
    move/from16 v6, p3

    move v5, v2

    move/from16 v11, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_8

    invoke-virtual {v15, v5, v14}, Lcom/google/android/gms/internal/measurement/J3;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    invoke-virtual {v15, v14, v6, v8}, Lcom/google/android/gms/internal/measurement/J3;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v27, v25

    move v3, v6

    :goto_f
    move v2, v7

    goto/16 :goto_7

    :pswitch_5
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_b

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->f([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    goto :goto_10

    :cond_b
    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->g([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    :goto_10
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v5, v27, v25

    :goto_12
    move v3, v4

    goto :goto_f

    :pswitch_6
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/D2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-eqz v5, :cond_c

    goto :goto_13

    :cond_c
    move/from16 v0, v19

    :goto_13
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/n4;->k(Ljava/lang/Object;JZ)V

    or-int v5, v27, v25

    move v0, v1

    goto :goto_12

    :pswitch_7
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v1, :cond_d

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_14
    add-int/lit8 v0, v6, 0x4

    goto :goto_11

    :pswitch_8
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_d

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v16

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    or-int v5, v27, v25

    goto/16 :goto_b

    :pswitch_9
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_a
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    invoke-static {v12, v6, v9}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/measurement/D2;->b:J

    move-wide/from16 v16, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v1, :cond_d

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/n4;->m(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move/from16 v6, p3

    move v4, v2

    move/from16 v11, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_d

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_11

    :cond_d
    :goto_15
    move/from16 v25, v4

    move v2, v6

    move/from16 v26, v7

    move-object/from16 v29, v10

    move v8, v11

    move-object v14, v15

    move/from16 v6, v28

    goto/16 :goto_5

    :cond_e
    move/from16 v1, p3

    move-object/from16 v17, v4

    move/from16 p3, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    move v4, v2

    move-wide/from16 v2, v23

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_12

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_f

    const/16 v8, 0xa

    goto :goto_16

    :cond_f
    add-int/2addr v8, v8

    :goto_16
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/measurement/m3;->I(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v0

    move/from16 v11, p3

    move v3, v1

    move v1, v11

    move-object/from16 v2, p2

    move v10, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move-object v5, v8

    move/from16 v28, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E2;->d(Lcom/google/android/gms/internal/measurement/R3;I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    move v2, v7

    move v3, v10

    goto/16 :goto_d

    :cond_11
    move/from16 v27, v5

    move/from16 v28, v6

    move v15, v1

    move/from16 v25, v4

    move/from16 v26, v7

    move-object/from16 v29, v10

    goto/16 :goto_18

    :cond_12
    move/from16 v27, v5

    move/from16 v28, v6

    move v5, v1

    move v6, v4

    move/from16 v4, p3

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, p3

    move/from16 v25, v6

    move v6, v7

    move/from16 v26, v7

    move v7, v8

    move/from16 v8, v25

    move-object/from16 v29, v10

    move-wide/from16 v9, v21

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/J3;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    if-eq v0, v15, :cond_13

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v25

    move/from16 v2, v26

    move/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_0

    :cond_13
    move-object/from16 v14, p0

    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v0

    :goto_17
    move/from16 v6, v28

    goto/16 :goto_19

    :cond_14
    move-wide/from16 v23, v2

    move/from16 p3, v4

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v29, v10

    move/from16 v0, v21

    const/16 v1, 0x32

    if-ne v11, v1, :cond_16

    const/4 v1, 0x2

    if-eq v8, v1, :cond_15

    :goto_18
    move-object/from16 v14, p0

    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v15

    goto :goto_17

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v9, v23

    move/from16 v13, v25

    invoke-virtual {v14, v15, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/J3;->L(Ljava/lang/Object;IJ)V

    throw v16

    :cond_16
    move-object/from16 v14, p0

    move/from16 v20, v0

    move v12, v15

    move-wide/from16 v9, v23

    move/from16 v13, v25

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v26

    move v7, v8

    move/from16 v8, v20

    move-wide/from16 v20, v9

    move v9, v11

    move-wide/from16 v10, v20

    move v15, v12

    move v12, v13

    move/from16 v20, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/J3;->M(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    if-eq v0, v15, :cond_17

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v15, v14

    move/from16 v3, v20

    move/from16 v2, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_17
    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v0

    move/from16 v25, v20

    goto :goto_17

    :goto_19
    if-ne v8, v7, :cond_18

    if-eqz v7, :cond_18

    move-object/from16 v11, p1

    move v0, v2

    move v1, v8

    move/from16 v5, v27

    :goto_1a
    const v2, 0xfffff

    goto/16 :goto_1e

    :cond_18
    iget-boolean v0, v14, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->c:Lcom/google/android/gms/internal/measurement/T2;

    move-object/from16 v9, p6

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/D2;->d:Lcom/google/android/gms/internal/measurement/T2;

    if-eq v1, v0, :cond_1a

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/J3;->e:Lcom/google/android/gms/internal/measurement/G3;

    move/from16 v10, v26

    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/T2;->a(Lcom/google/android/gms/internal/measurement/G3;I)Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->h(I[BIILcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_1d

    :cond_19
    move-object/from16 v11, p1

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    throw v16

    :cond_1a
    move-object/from16 v11, p1

    :goto_1b
    move/from16 v10, v26

    goto :goto_1c

    :cond_1b
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    goto :goto_1b

    :goto_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->h(I[BIILcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    :goto_1d
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v8

    move v2, v10

    move-object v15, v14

    move/from16 v3, v25

    move/from16 v5, v27

    move-object v14, v11

    move v11, v7

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v17, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move-object v11, v14

    move-object v14, v15

    goto :goto_1a

    :goto_1e
    if-eq v6, v2, :cond_1d

    int-to-long v3, v6

    move-object/from16 v6, v29

    invoke-virtual {v6, v11, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    iget v3, v14, Lcom/google/android/gms/internal/measurement/J3;->i:I

    :goto_1f
    iget v4, v14, Lcom/google/android/gms/internal/measurement/J3;->j:I

    if-ge v3, v4, :cond_20

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/J3;->h:[I

    aget v4, v4, v3

    aget v5, v17, v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v5, v6, v11}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_20

    :cond_1e
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/J3;->m(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v6

    if-nez v6, :cond_1f

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_1f
    check-cast v5, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/A3;

    throw v16

    :cond_20
    if-nez v7, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_21

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v1, v7, :cond_23

    :goto_21
    return v0

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0

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

.method public final I(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, 0xfffff

    move v7, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v9, v8

    if-ge v4, v9, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v9

    aget v10, v8, v4

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v4, 0x2

    aget v8, v8, v12

    and-int v12, v8, v3

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    if-eq v12, v7, :cond_1

    int-to-long v6, v12

    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v2, v9

    const/16 v9, 0x3f

    const/4 v12, 0x4

    const/16 v15, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->s(ILcom/google/android/gms/internal/measurement/G3;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    :goto_2
    add-int/2addr v5, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    :goto_3
    add-int/2addr v2, v8

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    invoke-static {v2, v3, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v15, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v12, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2, v3, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/S3;->J(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->u(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v13, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v12, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v15, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v12, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v15, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/C3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/S3;->E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->O(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->T(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->I(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/S3;->K(ILjava/util/List;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->H(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/S3;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->s(ILcom/google/android/gms/internal/measurement/G3;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    invoke-static {v2, v3, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_36
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v15, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_37
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v12, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_38
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_39
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2, v3, v5}, LC/e;->a(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3a
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3b
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/S3;->J(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v5}, LO/i;->a(IIII)I

    move-result v5

    goto/16 :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->u(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3d
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v13, v5}, LC/e;->a(III)I

    move-result v5

    goto :goto_5

    :pswitch_3e
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v12, v5}, LC/e;->a(III)I

    move-result v5

    goto :goto_5

    :pswitch_3f
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v15, v5}, LC/e;->a(III)I

    move-result v5

    goto :goto_5

    :pswitch_40
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_41
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_42
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_43
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v12, v5}, LC/e;->a(III)I

    move-result v5

    goto :goto_5

    :pswitch_44
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2, v15, v5}, LC/e;->a(III)I

    move-result v5

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/d4;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

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

.method public final J(Ljava/lang/Object;)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v4

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/Z2;->b:Lcom/google/android/gms/internal/measurement/Z2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z2;->c()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/Z2;->c:Lcom/google/android/gms/internal/measurement/Z2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z2;->c()I

    move-result v3

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x3f

    const/4 v8, 0x4

    const/16 v9, 0x8

    sget-object v10, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->s(ILcom/google/android/gms/internal/measurement/G3;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v2

    add-long v4, v6, v6

    shr-long/2addr v6, v3

    xor-long v3, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    invoke-static {v2, v3, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v9, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v8, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2, v3, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/S3;->J(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->u(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3, v2, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v8, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v9, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    :goto_4
    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v8, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v9, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/C3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/S3;->E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->O(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->T(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->I(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/S3;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/P2;->v(I)I

    move-result v3

    invoke-static {v2, v3, v2, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/S3;->K(ILjava/util/List;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->H(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/S3;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->s(ILcom/google/android/gms/internal/measurement/G3;Lcom/google/android/gms/internal/measurement/R3;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->g(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v2

    add-long v4, v6, v6

    shr-long/2addr v6, v3

    xor-long v3, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    invoke-static {v2, v3, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v9, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v8, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2, v3, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/S3;->J(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/measurement/M2;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    invoke-static {v2, v2, v3, v1}, LO/i;->a(IIII)I

    move-result v1

    goto/16 :goto_5

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->u(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3, v2, v1}, LC/e;->a(III)I

    move-result v1

    goto/16 :goto_5

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v8, v1}, LC/e;->a(III)I

    move-result v1

    goto :goto_5

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v9, v1}, LC/e;->a(III)I

    move-result v1

    goto :goto_5

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/P2;->t(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/P2;->a(I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;->b(J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v8, v1}, LC/e;->a(III)I

    move-result v1

    goto :goto_5

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v9, v1}, LC/e;->a(III)I

    move-result v1

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

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

.method public final L(Ljava/lang/Object;IJ)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B3;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B3;->b()Lcom/google/android/gms/internal/measurement/B3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B3;->c()Lcom/google/android/gms/internal/measurement/B3;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/C3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/A3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/D2;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x2

    const/4 v14, 0x5

    sget-object v15, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/J3;->q(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E2;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/android/gms/internal/measurement/J3;->x(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_10

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/J3;->m(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/j3;->p(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-eq v3, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->a([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-eq v3, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/J3;->q(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/E2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/android/gms/internal/measurement/J3;->x(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v13, :cond_10

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-nez v3, :cond_7

    const-string v3, ""

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/q4;->d(I[BI)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_9
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_10

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/D2;->b:J

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v3, v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :pswitch_a
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v3, v14, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    :cond_10
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :cond_11
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

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

.method public final N(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/D2;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->s(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move/from16 v0, p3

    move v2, v10

    move v6, v2

    const/4 v1, -0x1

    const v7, 0xfffff

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_15

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/android/gms/internal/measurement/E2;->j(I[BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v4, v11, Lcom/google/android/gms/internal/measurement/D2;->a:I

    move/from16 v16, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    ushr-int/lit8 v5, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v9, v15, Lcom/google/android/gms/internal/measurement/J3;->d:I

    iget v8, v15, Lcom/google/android/gms/internal/measurement/J3;->c:I

    if-le v5, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v5, v8, :cond_1

    if-gt v5, v9, :cond_1

    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/J3;->P(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v9, v1

    const/4 v8, -0x1

    goto :goto_3

    :cond_2
    if-lt v5, v8, :cond_1

    if-gt v5, v9, :cond_1

    invoke-virtual {v15, v5, v10}, Lcom/google/android/gms/internal/measurement/J3;->P(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v9, v8, :cond_3

    move v2, v4

    move/from16 v19, v5

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v27, v18

    move-object v15, v14

    goto/16 :goto_10

    :cond_3
    add-int/lit8 v1, v9, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v13

    const v17, 0xfffff

    and-int v8, v1, v17

    move/from16 p3, v4

    move/from16 v19, v5

    int-to-long v4, v8

    const/16 v8, 0x11

    if-gt v13, v8, :cond_b

    add-int/lit8 v8, v9, 0x2

    aget v2, v2, v8

    ushr-int/lit8 v8, v2, 0x14

    const/4 v10, 0x1

    shl-int v8, v10, v8

    const v10, 0xfffff

    and-int/2addr v2, v10

    if-eq v2, v7, :cond_6

    if-eq v7, v10, :cond_4

    int-to-long v10, v7

    invoke-virtual {v3, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v2, v10, :cond_5

    int-to-long v6, v2

    invoke-virtual {v3, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v7, v2

    :cond_6
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v13, p3

    move-object/from16 v11, p5

    goto/16 :goto_b

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v13, p3

    move-object/from16 v11, p5

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/N2;->b(J)J

    move-result-wide v16

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    or-int/2addr v6, v8

    move v2, v9

    move v0, v13

    :goto_5
    move/from16 v1, v19

    const/4 v10, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p5

    move/from16 v13, p3

    goto/16 :goto_b

    :pswitch_1
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-nez v0, :cond_a

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/N2;->a(I)I

    move-result v1

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int/2addr v6, v8

    move/from16 v13, p4

    move v2, v9

    move/from16 v1, v19

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-nez v0, :cond_a

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v13, p3

    move-object/from16 v11, p5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->a([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v13, p3

    move-object/from16 v11, p5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {v15, v9, v14}, Lcom/google/android/gms/internal/measurement/J3;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    invoke-virtual {v15, v14, v9, v13}, Lcom/google/android/gms/internal/measurement/J3;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v13, p3

    move-object/from16 v11, p5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->f([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->g([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-nez v0, :cond_a

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/D2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/n4;->k(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-ne v0, v2, :cond_a

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v0

    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_6

    :pswitch_8
    move/from16 v13, p3

    move-object/from16 v11, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v16

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_6

    :pswitch_9
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-nez v0, :cond_a

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-nez v0, :cond_a

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v13

    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/D2;->b:J

    move-object v0, v3

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_b
    move/from16 v13, p3

    move-object/from16 v11, p5

    if-ne v0, v2, :cond_a

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/n4;->m(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_c
    move/from16 v13, p3

    move-object/from16 v11, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->l(Ljava/lang/Object;JD)V

    goto :goto_a

    :cond_a
    :goto_b
    move/from16 v27, v9

    move v2, v13

    move-object v15, v14

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_b
    move/from16 v8, p3

    const v10, 0xfffff

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_c

    :cond_c
    add-int/2addr v1, v1

    :goto_c
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->I(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E2;->d(Lcom/google/android/gms/internal/measurement/R3;I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    move v2, v9

    move v6, v13

    goto/16 :goto_5

    :cond_e
    move/from16 v25, v6

    move/from16 v26, v7

    move v15, v8

    move/from16 v27, v9

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_f
    const/16 v2, 0x31

    if-gt v13, v2, :cond_11

    int-to-long v2, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v8

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v19

    move/from16 v26, v7

    move/from16 v7, p3

    move v15, v8

    const/16 v17, -0x1

    move v8, v9

    move/from16 v27, v9

    const/16 v18, 0x0

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/J3;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    if-eq v0, v15, :cond_10

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v1, v19

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v2, v27

    goto/16 :goto_0

    :cond_10
    move-object/from16 v15, p1

    move v2, v0

    :goto_d
    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_10

    :cond_11
    move/from16 p3, v0

    move-wide/from16 v23, v4

    move/from16 v25, v6

    move/from16 v26, v7

    move v15, v8

    move/from16 v27, v9

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_13

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_12

    :goto_e
    move v2, v15

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v15, p1

    goto :goto_10

    :cond_12
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v23

    move/from16 v12, v27

    invoke-virtual {v14, v15, v12, v10, v11}, Lcom/google/android/gms/internal/measurement/J3;->L(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v9, v15

    move-wide/from16 v10, v23

    move/from16 v12, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move v14, v9

    move v9, v13

    move/from16 v20, v12

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/J3;->M(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    if-eq v0, v14, :cond_14

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v10, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v25

    move/from16 v7, v26

    :goto_f
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move v2, v0

    move/from16 v27, v20

    goto :goto_d

    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/J3;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->h(I[BIILcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v10, v18

    move/from16 v1, v19

    move/from16 v2, v27

    goto :goto_f

    :cond_15
    move/from16 v25, v6

    move-object v15, v14

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move/from16 v6, v25

    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return-void

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0

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

.method public final O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/D2;)I
    .locals 15

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

    sget-object v11, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/measurement/m3;->I(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_46

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/E2;->c(Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/E2;->c(Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v14, :cond_6

    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_28

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/N2;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    :goto_4
    if-ge v1, v5, :cond_8

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/N2;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_b

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_9

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/N2;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_28

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/N2;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/N2;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_e

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/E2;->e([BILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    goto :goto_9

    :cond_e
    if-nez v6, :cond_46

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/E2;->k(I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    :goto_9
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/J3;->m(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    move/from16 v5, p6

    invoke-static {v1, v5, v12, v3, v4}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/d4;)V

    :goto_a
    move v1, v2

    goto/16 :goto_28

    :pswitch_3
    if-ne v6, v14, :cond_46

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/L2;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/M2;->x(I[BI)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_14

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v4, :cond_13

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/L2;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/M2;->x(I[BI)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_14
    :goto_d
    return v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    :cond_17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/E2;->d(Lcom/google/android/gms/internal/measurement/R3;I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_46

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1c

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_18

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v4

    :goto_f
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_19

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1d

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/measurement/q4;->d(I[BI)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v1, v8

    :goto_11
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1e

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    add-int v8, v1, v4

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/measurement/q4;->d(I[BI)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    check-cast v12, Lcom/google/android/gms/internal/measurement/F2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v4, v2

    :goto_12
    if-ge v2, v4, :cond_24

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_23

    move v5, v13

    goto :goto_13

    :cond_23
    move v5, v1

    :goto_13
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/F2;->h(Z)V

    goto :goto_12

    :cond_24
    if-ne v2, v4, :cond_25

    goto/16 :goto_a

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/F2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v13

    goto :goto_14

    :cond_27
    move v6, v1

    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/F2;->h(Z)V

    :goto_15
    if-ge v4, v5, :cond_2a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_17

    :cond_28
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    move v6, v13

    goto :goto_16

    :cond_29
    move v6, v1

    :goto_16
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/F2;->h(Z)V

    goto :goto_15

    :cond_2a
    :goto_17
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2b

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    :goto_19
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    goto :goto_19

    :cond_2f
    :goto_1a
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_30

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1d

    :cond_33
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    goto :goto_1c

    :cond_34
    :goto_1d
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/E2;->e([BILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/E2;->k(I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    goto :goto_1e

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    :goto_1f
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/w3;->h(J)V

    goto :goto_1f

    :cond_3b
    :goto_20
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_3c

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/a3;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_21

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/a3;->h(F)V

    :goto_22
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/a3;->h(F)V

    goto :goto_22

    :cond_40
    :goto_23
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/measurement/R2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_41

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/R2;->h(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/measurement/R2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/R2;->h(D)V

    :goto_25
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_26

    :cond_44
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/R2;->h(D)V

    goto :goto_25

    :cond_45
    :goto_26
    return v1

    :cond_46
    :goto_27
    move v1, v4

    :cond_47
    :goto_28
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J3;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J3;->J(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J3;->I(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->n()V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/A2;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v2

    const/16 v5, 0x9

    sget-object v6, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B3;->d()V

    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/J3;->k:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/v3;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v2

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/R3;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U2;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final c(Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final d()Lcom/google/android/gms/internal/measurement/h3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->e:Lcom/google/android/gms/internal/measurement/G3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h3;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J3;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v5

    aget v6, v0, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v7

    const/4 v8, 0x1

    const v9, 0xfffff

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-virtual {p2, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/Q2;->l(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->b(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->a(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->q(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->p(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->h(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->c(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->f(ILcom/google/android/gms/internal/measurement/M2;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-virtual {p2, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/Q2;->o(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/J3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->e(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->i(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->j(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->m(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->d(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->n(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->k(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v6, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->g(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v5, v9

    int-to-long v5, v5

    sget-object v7, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v7, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/A3;

    throw v1

    :pswitch_13
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/measurement/S3;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/R3;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v5, v9

    int-to-long v9, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v8}, Lcom/google/android/gms/internal/measurement/S3;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/S3;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/measurement/S3;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/R3;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/S3;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/S3;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-virtual {p2, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/Q2;->l(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->b(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->a(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->q(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->p(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->h(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->c(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->f(ILcom/google/android/gms/internal/measurement/M2;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-virtual {p2, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/Q2;->o(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/J3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->e(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->i(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->j(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->m(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->d(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->n(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/measurement/Q2;->k(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    and-int/2addr v5, v9

    int-to-long v7, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Q2;->g(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

    throw v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J3;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

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

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/J3;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/J3;->h:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget v9, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v10

    add-int/lit8 v11, v5, 0x2

    aget v8, v8, v11

    and-int v11, v8, v0

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v7, v8

    if-eq v11, v3, :cond_1

    if-eq v11, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v10

    if-eqz v8, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_2
    and-int v8, v4, v7

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v8

    const/16 v11, 0x9

    if-eq v8, v11, :cond_a

    const/16 v11, 0x11

    if-eq v8, v11, :cond_a

    const/16 v7, 0x1b

    if-eq v8, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v8, v7, :cond_7

    const/16 v7, 0x44

    if-eq v8, v7, :cond_7

    const/16 v7, 0x31

    if-eq v8, v7, :cond_8

    const/16 v7, 0x32

    if-eq v8, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    and-int v7, v10, v0

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/A3;

    throw v6

    :cond_7
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v5

    and-int v6, v10, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/R3;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_8
    and-int v6, v10, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/R3;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_b
    and-int v6, v4, v7

    if-eqz v6, :cond_c

    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v5

    and-int v6, v10, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/R3;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v1

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez v0, :cond_e

    return v7

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

    throw v6
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J3;->s(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/measurement/n4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/android/gms/internal/measurement/n4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/C3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/B3;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/measurement/n4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J3;->k:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/android/gms/internal/measurement/v3;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m4;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m4;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/measurement/n4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/android/gms/internal/measurement/n4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/n4;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m4;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m4;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m4;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/n4;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v1, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/gms/internal/measurement/n4;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/d4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

    const/4 p1, 0x0

    throw p1

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

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/D2;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J3;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/J3;->N(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/D2;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/J3;->E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/S3;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->g(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/J3;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/m4;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

    const/4 p1, 0x0

    throw p1

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

.method public final k(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final m(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j3;

    return-object p1
.end method

.method public final n(I)Lcom/google/android/gms/internal/measurement/R3;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/R3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/O3;->c:Lcom/google/android/gms/internal/measurement/O3;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/O3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final q(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    int-to-long p1, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v7

    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/J3;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v6}, Lcom/google/android/gms/internal/measurement/R3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m4;->j(JLjava/lang/Object;)I

    move-result v2

    ushr-int/lit8 p1, p1, 0x14

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J3;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, v2, v3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n4;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/J3;->f:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/J3;->a:[I

    array-length v5, v3

    const v6, 0xfffff

    move v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->k(I)I

    move-result v11

    aget v12, v3, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/J3;->j(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    sget-object v7, Lcom/google/android/gms/internal/measurement/J3;->o:Lsun/misc/Unsafe;

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    and-int v4, v14, v6

    if-eq v4, v10, :cond_0

    int-to-long v9, v4

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v10, v4

    :cond_0
    ushr-int/lit8 v4, v14, 0x14

    shl-int v4, v15, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v11, v6

    move-object/from16 v16, v7

    int-to-long v6, v11

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v11, v16

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v6

    invoke-virtual {v2, v12, v6, v4}, Lcom/google/android/gms/internal/measurement/Q2;->l(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->b(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->a(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->q(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->p(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->h(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->c(II)V

    goto :goto_2

    :pswitch_7
    move-object/from16 v11, v16

    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->f(ILcom/google/android/gms/internal/measurement/M2;)V

    goto :goto_2

    :pswitch_8
    move-object/from16 v11, v16

    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v6

    invoke-virtual {v2, v12, v6, v4}, Lcom/google/android/gms/internal/measurement/Q2;->o(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v11, v16

    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/measurement/J3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->e(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->i(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->j(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->K(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->m(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->d(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/J3;->l(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->n(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->k(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/android/gms/internal/measurement/J3;->C(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v4, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->g(ID)V

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v11, v16

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/A3;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-static {v4, v6, v2, v7}, Lcom/google/android/gms/internal/measurement/S3;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/R3;)V

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_20
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_21
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v15}, Lcom/google/android/gms/internal/measurement/S3;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/S3;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    :goto_3
    move v13, v12

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v11, v16

    const/4 v12, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/S3;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto :goto_3

    :pswitch_24
    move-object/from16 v11, v16

    const/4 v12, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/S3;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto :goto_3

    :pswitch_25
    move-object/from16 v11, v16

    const/4 v12, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/S3;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto :goto_3

    :pswitch_26
    move-object/from16 v11, v16

    const/4 v12, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/S3;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto :goto_3

    :pswitch_27
    move-object/from16 v11, v16

    const/4 v12, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v12}, Lcom/google/android/gms/internal/measurement/S3;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto :goto_3

    :pswitch_28
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/S3;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_2

    :pswitch_29
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v7

    invoke-static {v4, v6, v2, v7}, Lcom/google/android/gms/internal/measurement/S3;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Lcom/google/android/gms/internal/measurement/R3;)V

    goto/16 :goto_2

    :pswitch_2a
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/S3;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_2

    :pswitch_2b
    move-object/from16 v11, v16

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v11, v16

    const/4 v13, 0x0

    aget v4, v3, v8

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v4, v6, v2, v13}, Lcom/google/android/gms/internal/measurement/S3;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Q2;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v6

    invoke-virtual {v2, v12, v6, v4}, Lcom/google/android/gms/internal/measurement/Q2;->l(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->q(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->p(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->f(ILcom/google/android/gms/internal/measurement/M2;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/J3;->n(I)Lcom/google/android/gms/internal/measurement/R3;

    move-result-object v6

    invoke-virtual {v2, v12, v6, v4}, Lcom/google/android/gms/internal/measurement/Q2;->o(ILcom/google/android/gms/internal/measurement/R3;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/measurement/J3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/n4;->s(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->i(II)V

    goto :goto_4

    :pswitch_3f
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->j(IJ)V

    goto :goto_4

    :pswitch_40
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->m(II)V

    goto :goto_4

    :pswitch_41
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->d(IJ)V

    goto :goto_4

    :pswitch_42
    move-object/from16 v11, v16

    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-virtual {v11, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->n(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/n4;->e(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {v2, v12, v4}, Lcom/google/android/gms/internal/measurement/Q2;->k(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/measurement/n4;->d(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/measurement/Q2;->g(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/J3;->l:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/d4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Q2;)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/U2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Y2;

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

.method public final z(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/J3;->A(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
