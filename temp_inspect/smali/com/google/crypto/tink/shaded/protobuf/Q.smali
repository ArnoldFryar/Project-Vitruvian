.class public final Lcom/google/crypto/tink/shaded/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/N;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/T;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/D;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/i0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/crypto/tink/shaded/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/N;Z[IIILcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/v;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->g:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/o;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->l:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/T;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/N;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
            "Lcom/google/crypto/tink/shaded/protobuf/T;",
            "Lcom/google/crypto/tink/shaded/protobuf/D;",
            "Lcom/google/crypto/tink/shaded/protobuf/i0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/I;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/Q<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Lcom/google/crypto/tink/shaded/protobuf/Y;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/Y;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:[I

    move v9, v2

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    move-object v12, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v32, v12

    move-object v12, v2

    move v2, v9

    move/from16 v9, v32

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->d()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/N;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v3, v9, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v7, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v1, v26

    goto :goto_e

    :cond_16
    shl-int v1, v6, v23

    or-int/2addr v7, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v1

    move/from16 v1, v23

    :goto_f
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v23, v6

    const v6, 0xd800

    if-lt v1, v6, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v6, v13, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v1, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v13, v27

    goto :goto_10

    :cond_18
    shl-int v6, v6, v23

    or-int/2addr v1, v6

    move/from16 v6, v25

    goto :goto_11

    :cond_19
    move/from16 v27, v13

    move/from16 v6, v23

    :goto_11
    and-int/lit16 v13, v1, 0xff

    move/from16 v23, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v19, 0x1

    aput v20, v12, v19

    move/from16 v19, v15

    :cond_1a
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    move/from16 v29, v10

    const/16 v10, 0x33

    if-lt v13, v10, :cond_22

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v10

    const v10, 0xd800

    if-lt v6, v10, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v10, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v10, v11, :cond_1b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v6, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v30

    move/from16 v11, v31

    goto :goto_12

    :cond_1b
    shl-int v10, v10, v25

    or-int/2addr v6, v10

    move/from16 v10, v30

    goto :goto_13

    :cond_1c
    move/from16 v31, v11

    move/from16 v10, v25

    :goto_13
    add-int/lit8 v11, v13, -0x33

    move/from16 v25, v10

    const/16 v10, 0x9

    if-eq v11, v10, :cond_1e

    const/16 v10, 0x11

    if-ne v11, v10, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v10, 0xc

    if-ne v11, v10, :cond_1f

    and-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    div-int/lit8 v10, v20, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v10

    :goto_14
    move v14, v11

    goto :goto_16

    :cond_1e
    :goto_15
    div-int/lit8 v10, v20, 0x3

    mul-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v10

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v6, v6, 0x2

    aget-object v10, v16, v6

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v16, v6

    :goto_17
    invoke-virtual {v15, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v6, v6, 0x1

    aget-object v11, v16, v6

    move/from16 v28, v10

    instance-of v10, v11, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v6

    :goto_18
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v6, v10

    move v11, v6

    move/from16 v10, v28

    const/4 v6, 0x0

    move/from16 v28, v1

    move/from16 v32, v25

    move/from16 v25, v2

    move/from16 v2, v32

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v11

    add-int/lit8 v10, v14, 0x1

    aget-object v11, v16, v14

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move/from16 v25, v2

    const/16 v2, 0x9

    if-eq v13, v2, :cond_23

    const/16 v2, 0x11

    if-ne v13, v2, :cond_24

    :cond_23
    move/from16 v28, v1

    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v2, 0x1b

    if-eq v13, v2, :cond_25

    const/16 v2, 0x31

    if-ne v13, v2, :cond_26

    :cond_25
    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/16 v2, 0xc

    if-eq v13, v2, :cond_2a

    const/16 v2, 0x1e

    if-eq v13, v2, :cond_2a

    const/16 v2, 0x2c

    if-ne v13, v2, :cond_27

    goto :goto_19

    :cond_27
    const/16 v2, 0x32

    if-ne v13, v2, :cond_29

    add-int/lit8 v2, v21, 0x1

    aput v20, v12, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v21

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v10, v14, 0x3

    aget-object v14, v16, v28

    aput-object v14, v9, v21

    move/from16 v28, v1

    move/from16 v21, v2

    goto :goto_1d

    :cond_28
    move/from16 v21, v2

    move/from16 v10, v28

    move/from16 v28, v1

    goto :goto_1d

    :cond_29
    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    and-int/lit8 v2, v4, 0x1

    move/from16 v28, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b

    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v14, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v2

    :goto_1a
    move v10, v14

    goto :goto_1d

    :goto_1b
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v14, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v2

    goto :goto_1a

    :goto_1c
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v2

    :cond_2b
    :goto_1d
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    and-int/lit8 v2, v4, 0x1

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2f

    const/16 v2, 0x11

    if-gt v13, v2, :cond_2f

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v18

    or-int/2addr v6, v2

    add-int/lit8 v18, v18, 0xd

    move/from16 v2, v24

    goto :goto_1e

    :cond_2c
    shl-int v2, v2, v18

    or-int/2addr v6, v2

    move/from16 v2, v24

    :cond_2d
    mul-int/lit8 v18, v8, 0x2

    div-int/lit8 v24, v6, 0x20

    add-int v24, v24, v18

    aget-object v11, v16, v24

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v24

    :goto_1f
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v11, v14

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_2f
    move v2, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v13, v14, :cond_30

    const/16 v14, 0x31

    if-gt v13, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    aput v1, v12, v22

    move/from16 v22, v14

    :cond_30
    move v14, v10

    move v10, v1

    :goto_21
    add-int/lit8 v1, v20, 0x1

    aput v7, v3, v20

    add-int/lit8 v7, v20, 0x2

    move-object/from16 v24, v0

    move/from16 v15, v28

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_32

    const/high16 v15, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v15, 0x0

    :goto_23
    or-int/2addr v0, v15

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v0, v13

    or-int/2addr v0, v10

    aput v0, v3, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v11

    aput v0, v3, v7

    move v7, v2

    move/from16 v15, v23

    move-object/from16 v0, v24

    move/from16 v2, v25

    move/from16 v1, v26

    move/from16 v13, v27

    move/from16 v10, v29

    move/from16 v11, v31

    const v6, 0xd800

    goto/16 :goto_d

    :cond_33
    move/from16 v25, v2

    move/from16 v29, v10

    move/from16 v31, v11

    move/from16 v27, v13

    move/from16 v23, v15

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b()Lcom/google/crypto/tink/shaded/protobuf/N;

    move-result-object v1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move/from16 v7, v25

    move/from16 v8, v31

    move-object v9, v1

    move-object v11, v12

    move/from16 v12, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/Q;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/N;Z[IIILcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static R(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    :cond_0
    return-object v0
.end method

.method public static u(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Lcom/google/crypto/tink/shaded/protobuf/L;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 7

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->A(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 4

    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->e()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/I;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p1

    iget p2, p8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
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

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x2

    const/4 v14, 0x5

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

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

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/x$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->e(I[BI)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v14, :cond_a

    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v14, :cond_a

    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
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

.method public final G(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
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

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    goto :goto_1

    :cond_0
    move/from16 v28, v3

    move v3, v0

    move/from16 v0, v28

    :goto_1
    ushr-int/lit8 v10, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    iget v5, v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    move/from16 v18, v0

    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v10, v1, :cond_2

    div-int/2addr v2, v3

    if-lt v10, v0, :cond_1

    if-gt v10, v5, :cond_1

    invoke-virtual {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v0, -0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    if-lt v10, v0, :cond_3

    if-gt v10, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v15, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->Q(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v0, -0x1

    :goto_4
    if-ne v2, v0, :cond_4

    move-object/from16 v27, v4

    move/from16 v26, v5

    move/from16 v16, v6

    move v8, v11

    move/from16 v2, v18

    move/from16 v9, v19

    const/4 v14, 0x0

    move/from16 v19, v26

    move/from16 v18, v10

    goto/16 :goto_17

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v3

    const v20, 0xfffff

    and-int v5, v0, v20

    int-to-long v11, v5

    const/16 v5, 0x11

    move/from16 v22, v0

    if-gt v3, v5, :cond_13

    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v0, 0x1

    shl-int v23, v0, v5

    and-int v1, v1, v20

    const/4 v5, -0x1

    if-eq v1, v7, :cond_6

    if-eq v7, v5, :cond_5

    move/from16 v20, v1

    int-to-long v0, v7

    invoke-virtual {v4, v14, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v20

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    int-to-long v6, v0

    invoke-virtual {v4, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v7, v0

    move v6, v1

    :cond_6
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, p2

    move-object v11, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    goto/16 :goto_11

    :pswitch_0
    const/4 v0, 0x3

    if-ne v8, v0, :cond_8

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    move/from16 v3, v18

    move-object/from16 v1, p2

    move/from16 v17, v7

    move v7, v2

    move v2, v3

    move/from16 v18, v10

    move/from16 v10, v19

    move/from16 v3, p4

    move-object v13, v4

    move v4, v8

    move/from16 v20, v5

    const/16 v19, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_7

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-virtual {v13, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v23

    move-object/from16 v12, p2

    :goto_7
    move/from16 v13, p4

    :goto_8
    move/from16 v11, p5

    move v2, v7

    :goto_9
    move v3, v10

    :goto_a
    move/from16 v7, v17

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v3, v18

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v3

    move-object v11, v4

    goto/16 :goto_11

    :pswitch_1
    move-object v13, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v3, v18

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    if-nez v8, :cond_9

    move-wide v4, v11

    move-object/from16 v12, p2

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v21

    move-object v0, v13

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move/from16 v13, p4

    :goto_b
    move/from16 v11, p5

    move v2, v7

    move v0, v8

    goto :goto_9

    :cond_9
    move-object/from16 v12, p2

    :cond_a
    move v2, v3

    move-object v11, v13

    move/from16 v13, p4

    goto/16 :goto_11

    :pswitch_2
    move-object v13, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move-wide v4, v11

    move/from16 v3, v18

    move-object/from16 v12, p2

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    if-nez v8, :cond_a

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v1

    invoke-virtual {v13, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    or-int v6, v6, v23

    goto :goto_7

    :pswitch_3
    move-object v13, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move-wide v4, v11

    move/from16 v3, v18

    move-object/from16 v12, p2

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    if-nez v8, :cond_a

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/x$b;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->b(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    :goto_d
    invoke-virtual {v13, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_4
    move-object v13, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move-wide v4, v11

    move/from16 v3, v18

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    if-ne v8, v0, :cond_a

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v13, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_5
    move-object v13, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move-wide v4, v11

    move/from16 v3, v18

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    if-ne v8, v0, :cond_e

    invoke-virtual {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    move-object v11, v13

    move/from16 v13, p4

    invoke-static {v0, v12, v3, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_d

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v11, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-virtual {v11, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    or-int v6, v6, v23

    goto/16 :goto_8

    :cond_e
    move-object v11, v13

    move/from16 v13, p4

    :cond_f
    move v2, v3

    goto/16 :goto_11

    :pswitch_6
    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v3, v18

    const/4 v0, 0x2

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-ne v8, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_10

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_f

    :cond_10
    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    :goto_f
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_7
    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v3, v18

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-nez v8, :cond_f

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_10

    :cond_11
    move/from16 v1, v19

    :goto_10
    invoke-static {v14, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_8
    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v3, v18

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-ne v8, v0, :cond_f

    invoke-static {v3, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v11, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_e

    :pswitch_9
    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v3, v18

    const/4 v0, 0x1

    move v7, v2

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-ne v8, v0, :cond_f

    invoke-static {v3, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[B)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move v8, v3

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_e

    :pswitch_a
    move/from16 v20, v5

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-nez v8, :cond_12

    invoke-static {v12, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v11, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move/from16 v20, v5

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-nez v8, :cond_12

    invoke-static {v12, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    goto/16 :goto_b

    :pswitch_c
    move/from16 v20, v5

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-ne v8, v0, :cond_12

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->r(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto/16 :goto_e

    :pswitch_d
    move/from16 v20, v5

    move/from16 v17, v7

    const/4 v0, 0x1

    move v7, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    if-ne v8, v0, :cond_12

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    goto/16 :goto_e

    :cond_12
    :goto_11
    move/from16 v8, p5

    move/from16 v16, v6

    move/from16 v26, v7

    move v9, v10

    move-object/from16 v27, v11

    move/from16 v7, v17

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_13
    move/from16 v17, v7

    const/16 v20, -0x1

    move v7, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object v11, v4

    move-wide/from16 v4, v28

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    invoke-virtual {v11, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->E()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_13

    :cond_14
    mul-int/lit8 v1, v1, 0x2

    :goto_13
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->u(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    move-result-object v0

    invoke-virtual {v11, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v5, v0

    invoke-virtual {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    move v1, v10

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move/from16 v11, p5

    move v2, v7

    move v3, v10

    move/from16 v6, v16

    goto/16 :goto_a

    :cond_16
    move/from16 v16, v6

    move v15, v2

    move/from16 v26, v7

    move/from16 v20, v10

    move-object/from16 v27, v11

    goto/16 :goto_16

    :cond_17
    move/from16 v16, v6

    move v6, v2

    const/16 v0, 0x31

    if-gt v3, v0, :cond_19

    move/from16 v0, v22

    int-to-long v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v6

    move-wide/from16 v24, v4

    move/from16 v4, p4

    const/4 v15, 0x0

    move v5, v10

    move v15, v6

    move/from16 v6, v18

    move/from16 v26, v7

    move v7, v8

    move/from16 v8, v26

    move/from16 v20, v10

    move-wide/from16 v9, v21

    move-object/from16 v27, v11

    move/from16 v11, v23

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v1, v18

    move/from16 v3, v20

    move/from16 v2, v26

    goto/16 :goto_0

    :cond_18
    move/from16 v8, p5

    move v2, v0

    :goto_15
    move/from16 v7, v17

    move/from16 v9, v20

    goto/16 :goto_12

    :cond_19
    move/from16 v23, v3

    move-wide/from16 v24, v4

    move v15, v6

    move/from16 v26, v7

    move/from16 v20, v10

    move-object/from16 v27, v11

    move/from16 v0, v22

    const/16 v1, 0x32

    move/from16 v9, v23

    if-ne v9, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1a

    :goto_16
    move/from16 v8, p5

    move v2, v15

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->E(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    const/4 v14, 0x0

    throw v14

    :cond_1b
    move v10, v0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v18

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v26

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v8, p5

    move v2, v0

    move/from16 v7, v17

    move/from16 v9, v20

    :goto_17
    if-ne v9, v8, :cond_1d

    if-eqz v8, :cond_1d

    move-object/from16 v10, p0

    move v0, v2

    move v3, v9

    move-object v1, v14

    move/from16 v6, v16

    :goto_18
    const/4 v2, -0x1

    goto :goto_1a

    :cond_1d
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/N;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    :goto_19
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v6, v16

    move/from16 v1, v18

    move/from16 v2, v26

    move v11, v8

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v27, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move v8, v11

    move-object v10, v15

    const/4 v1, 0x0

    goto :goto_18

    :goto_1a
    if-eq v7, v2, :cond_20

    int-to-long v4, v7

    move-object/from16 v2, p1

    move-object/from16 v7, v27

    invoke-virtual {v7, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_20
    move-object/from16 v2, p1

    :goto_1b
    iget v4, v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    :goto_1c
    iget v5, v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->l:I

    if-ge v4, v5, :cond_21

    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:[I

    aget v5, v5, v4

    iget-object v6, v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v10, v2, v5, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_21
    if-nez v8, :cond_23

    move/from16 v1, p4

    if-ne v0, v1, :cond_22

    goto :goto_1d

    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v1, p4

    if-gt v0, v1, :cond_24

    if-ne v3, v8, :cond_24

    :goto_1d
    return v0

    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

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

.method public final H(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    const/4 v9, -0x1

    const/4 v10, 0x0

    move/from16 v0, p3

    move v1, v9

    move v2, v10

    :goto_0
    if-ge v0, v13, :cond_11

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    move v8, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v16, 0x3

    and-int/lit8 v6, v16, 0x7

    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    iget v3, v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    if-le v7, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v7, v3, :cond_1

    if-gt v7, v0, :cond_1

    invoke-virtual {v15, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v9

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_2
    if-lt v7, v3, :cond_1

    if-gt v7, v0, :cond_1

    invoke-virtual {v15, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->Q(II)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v4, v9, :cond_3

    move/from16 v23, v7

    move v2, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v18

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v0, v4, 0x1

    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget v5, v1, v0

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/4 v0, 0x2

    const/16 v9, 0x11

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    if-gt v3, v9, :cond_9

    const/4 v9, 0x5

    packed-switch v3, :pswitch_data_0

    :cond_4
    move/from16 v19, v4

    move/from16 v23, v7

    move v15, v8

    :goto_4
    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_d

    :pswitch_0
    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    iget-wide v8, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v8

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    :goto_5
    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_1
    move-wide v2, v1

    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move v2, v4

    move v1, v7

    goto :goto_5

    :pswitch_2
    move-wide v2, v1

    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v0, :cond_4

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v0, :cond_4

    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-object v5, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v0, :cond_4

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->B([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->E([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    :goto_7
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-wide v5, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move-wide v2, v1

    if-ne v6, v9, :cond_4

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v0, v8, 0x4

    goto :goto_6

    :pswitch_8
    move-wide v2, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[B)J

    move-result-wide v5

    move-object v0, v10

    move-object/from16 v1, p1

    move v9, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    :goto_a
    move v1, v7

    move v2, v9

    goto/16 :goto_5

    :pswitch_9
    move-wide v2, v1

    move v9, v4

    if-nez v6, :cond_8

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_8
    move/from16 v23, v7

    move v15, v8

    move/from16 v19, v9

    goto/16 :goto_4

    :pswitch_a
    move-wide v2, v1

    move v9, v4

    if-nez v6, :cond_8

    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_a

    :pswitch_b
    move-wide v2, v1

    if-ne v6, v9, :cond_4

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->r(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_c
    move-wide v2, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->q(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0x1b

    if-ne v3, v9, :cond_c

    if-ne v6, v0, :cond_4

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->E()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_b

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    :goto_b
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->u(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    move-result-object v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v5, v0

    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_5

    :cond_c
    move/from16 v19, v4

    const/16 v4, 0x31

    if-gt v3, v4, :cond_e

    int-to-long v9, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move/from16 v22, v6

    move v6, v7

    move/from16 v23, v7

    move/from16 v7, v22

    move v15, v8

    move/from16 v8, v19

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v11, p3

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_d

    :goto_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_d
    move v2, v0

    goto :goto_e

    :cond_e
    move-wide/from16 v20, v1

    move/from16 p3, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move v15, v8

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v1, 0x32

    move/from16 v9, p3

    if-ne v9, v1, :cond_10

    move/from16 v7, v22

    if-eq v7, v0, :cond_f

    :goto_d
    move v2, v15

    goto :goto_e

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->E(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move/from16 v7, v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    move/from16 v6, v23

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_d

    goto :goto_c

    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_c

    :cond_11
    move v1, v13

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/x$c;

    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->E()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->u(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    :goto_1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j0;->f:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j0;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->q([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/x$c;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

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

.method public final J(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->N(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->J(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->y(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->x(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    return-void
.end method

.method public final Q(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

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

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final S(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/r;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/r;->j()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v7, v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v12

    aget v13, v6, v10

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v14

    iget-boolean v15, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    const v16, 0xfffff

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v10, 0x2

    aget v15, v6, v15

    and-int v8, v15, v16

    move-object/from16 v17, v6

    move/from16 v18, v7

    if-eq v8, v9, :cond_1

    int-to-long v6, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_1
    ushr-int/lit8 v6, v15, 0x14

    const/4 v7, 0x1

    shl-int v6, v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    move/from16 v18, v7

    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    and-int v7, v12, v16

    int-to-long v7, v7

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v13, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v13, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->U(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v12, 0x1

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_4

    :pswitch_29
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v6, v5, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v12, 0x0

    aget v6, v17, v10

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v6

    invoke-virtual {v2, v13, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(II)V

    goto :goto_5

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v12, 0x0

    and-int v5, v11, v6

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v2, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

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

.method public final U(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/I;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/I;->i(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p3

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/H;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/T;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v5, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->r(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->q(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r;->equals(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->j()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v7

    aget v8, v3, v6

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v9

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->U(Lcom/google/crypto/tink/shaded/protobuf/k;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/k;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v9

    invoke-virtual {p2, v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {p2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/Map$Entry;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    :goto_4
    return-void

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

.method public final e(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->a:Lcom/google/crypto/tink/shaded/protobuf/g0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

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

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:[I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->l:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:[I

    aget v4, v4, v2

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v8

    const v9, 0xfffff

    iget-boolean v10, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    if-nez v10, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v9

    ushr-int/lit8 v6, v6, 0x14

    shl-int/2addr v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    const/high16 v6, 0x10000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_4

    if-eqz v10, :cond_2

    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_2
    and-int v6, v3, v5

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v6

    const/16 v11, 0x9

    if-eq v6, v11, :cond_b

    const/16 v11, 0x11

    if-eq v6, v11, :cond_b

    const/16 v5, 0x1b

    if-eq v6, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v6, v5, :cond_7

    const/16 v5, 0x44

    if-eq v6, v5, :cond_7

    const/16 v5, 0x31

    if-eq v6, v5, :cond_8

    const/16 v5, 0x32

    if-eq v6, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->i(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0, v7, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v1

    :cond_8
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    move v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    return v1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_c
    and-int/2addr v5, v3

    if-eqz v5, :cond_d

    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v1

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->h()Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v5
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->G(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->v(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/I;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/i0;->m()Lcom/google/crypto/tink/shaded/protobuf/j0;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x$b;

    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v8, v7

    if-ge v4, v8, :cond_14

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v8

    aget v9, v7, v4

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    iget-boolean v13, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:Z

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v7, v7, v11

    and-int v11, v7, v12

    ushr-int/lit8 v15, v7, 0x14

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v11, v3, :cond_2

    int-to-long v2, v11

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->d()I

    move-result v2

    if-lt v10, v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->d()I

    move-result v2

    if-gt v10, v2, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget v2, v7, v2

    and-int v7, v2, v12

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    and-int v2, v8, v12

    int-to-long v11, v2

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v2

    :goto_3
    add-int/2addr v5, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(I)I

    move-result v2

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(II)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(II)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v9, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v7, :cond_3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v2

    :goto_4
    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v2

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v8, v2, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/I;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->t(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_4

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_5

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_6

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_7

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_8

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_9

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_a

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_b

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_c

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_d

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_e

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_f

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_10

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_11

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, LK/m;->b(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_33
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_34
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v7

    invoke-static {v9, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3c
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v7, :cond_12

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v2

    goto/16 :goto_4

    :cond_12
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3d
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3e
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3f
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_40
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_41
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_42
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_43
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_44
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(I)I

    move-result v2

    goto/16 :goto_3

    :cond_13
    :goto_5
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->f()I

    move-result v1

    add-int/2addr v2, v1

    :cond_15
    return v2

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

.method public final r(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_12

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->d()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->d()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    and-int/2addr v3, v7

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:Z

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/Q;->s:Lsun/misc/Unsafe;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(I)I

    move-result v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    move-result v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(II)I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(II)I

    move-result v3

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    invoke-interface {v5, v3, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_2

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_3

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_4

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_5

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_6

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_7

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_8

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_9

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_a

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_b

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_d

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_e

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_f

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, LK/m;->b(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto/16 :goto_3

    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(I)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

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

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result p1

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    return v2

    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    return v2

    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->f(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->e(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    :cond_11
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

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

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/o;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/r$a<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/i0<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v13, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:[I

    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->l:I

    iget v15, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->w()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    if-lt v1, v2, :cond_0

    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->Q(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    move v3, v2

    goto :goto_3

    :goto_2
    move/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_e

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    :goto_4
    if-ge v15, v14, :cond_1

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-boolean v2, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    goto :goto_5

    :cond_4
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v0, v12, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/N;I)Lcom/google/crypto/tink/shaded/protobuf/v$e;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/i0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v17, v15

    goto/16 :goto_15

    :cond_5
    :goto_6
    invoke-virtual {v9, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/i0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_7
    if-ge v15, v14, :cond_7

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->R(I)I

    move-result v2
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/D;

    packed-switch v2, :pswitch_data_0

    if-nez v7, :cond_b

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->m()Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v7

    goto :goto_8

    :catch_0
    move/from16 v17, v15

    goto/16 :goto_11

    :cond_b
    :goto_8
    invoke-virtual {v9, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/i0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    move-result v1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_d

    :goto_9
    if-ge v15, v14, :cond_c

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_a
    move/from16 v17, v15

    goto/16 :goto_14

    :pswitch_0
    :try_start_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    :goto_b
    move/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->p()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/x$b;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_f
    :goto_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    invoke-interface {v11, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v8, v10, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->G()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readDouble()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/c0;)V

    throw v16
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_13
    :try_start_8
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v6
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move/from16 v17, v15

    move-object v15, v7

    move-object/from16 v7, p5

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->J(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :goto_e
    move-object v7, v15

    goto/16 :goto_15

    :catch_1
    move-object v7, v15

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_15

    :catch_2
    move/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_11

    :pswitch_14
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_15
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_16
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_17
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_18
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->o(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_19
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->u(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->I(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->A(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->F(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->o(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/x$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_27
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->E(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move/from16 v17, v15

    move-object v15, v7

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    goto/16 :goto_10

    :pswitch_2a
    move/from16 v17, v15

    move-object v15, v7

    invoke-virtual {v8, v10, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V

    goto/16 :goto_10

    :pswitch_2b
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->u(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->I(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->A(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->F(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move/from16 v17, v15

    move-object v15, v7

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_35
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->s()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_36
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_37
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->D()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_38
    move/from16 v17, v15

    move-object v15, v7

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->p()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(I)Lcom/google/crypto/tink/shaded/protobuf/x$b;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/x$b;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v1, v2, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_14

    :cond_13
    :goto_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_39
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->k()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3a
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3b
    move/from16 v17, v15

    move-object v15, v7

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/c0;->M(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move/from16 v17, v15

    move-object v15, v7

    invoke-virtual {v8, v10, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3d
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->h()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3e
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3f
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_40
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->B()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_41
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_42
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->G()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_43
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->r(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_44
    move/from16 v17, v15

    move-object v15, v7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m0;->q(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_10
    move-object v7, v15

    goto :goto_14

    :goto_11
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_15

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/i0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v1

    move-object v7, v1

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_15
    :goto_12
    invoke-virtual {v9, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/i0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v1, :cond_18

    move/from16 v15, v17

    :goto_13
    if-ge v15, v14, :cond_16

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    :goto_14
    move/from16 v15, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :goto_15
    move/from16 v15, v17

    :goto_16
    if-ge v15, v14, :cond_19

    aget v1, v13, v15

    invoke-virtual {v8, v10, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw v0

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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result p2

    const p4, 0xfffff

    and-int/2addr p2, p4

    int-to-long v0, p2

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:Lcom/google/crypto/tink/shaded/protobuf/I;

    if-eqz p2, :cond_0

    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/I;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/I;->e()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object v2

    invoke-interface {p4, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/I;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/I;->e()Lcom/google/crypto/tink/shaded/protobuf/H;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/I;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/I;->d(Ljava/lang/Object;)V

    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->S(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->d:Lcom/google/crypto/tink/shaded/protobuf/m0$e;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p3

    invoke-static {v2, v3, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->P(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
