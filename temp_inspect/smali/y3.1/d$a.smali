.class public final Ly3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly3/d;


# direct methods
.method public constructor <init>(Ly3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d$a;->a:Ly3/d;

    return-void
.end method


# virtual methods
.method public final a(IILh3/o;)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v11, v3, Ly3/d$a;->a:Ly3/d;

    iget-object v4, v11, Ly3/d;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v11, v0}, Ly3/d;->f(I)V

    iget-object v0, v11, Ly3/d;->u:Ly3/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ly3/d$b;->w:[B

    invoke-interface {v2, v4, v13, v1}, Lh3/o;->readFully([BII)V

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v11, v0}, Ly3/d;->f(I)V

    iget-object v0, v11, Ly3/d;->u:Ly3/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ly3/d$b;->k:[B

    invoke-interface {v2, v4, v13, v1}, Lh3/o;->readFully([BII)V

    goto/16 :goto_12

    :cond_2
    iget-object v0, v11, Ly3/d;->i:LK2/v;

    iget-object v4, v0, LK2/v;->a:[B

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, LK2/v;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-interface {v2, v4, v5, v1}, Lh3/o;->readFully([BII)V

    invoke-virtual {v0, v13}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v11, Ly3/d;->w:I

    goto/16 :goto_12

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v2, v4, v13, v1}, Lh3/o;->readFully([BII)V

    invoke-virtual {v11, v0}, Ly3/d;->f(I)V

    iget-object v0, v11, Ly3/d;->u:Ly3/d$b;

    new-instance v1, Lh3/G$a;

    invoke-direct {v1, v12, v13, v13, v4}, Lh3/G$a;-><init>(III[B)V

    iput-object v1, v0, Ly3/d$b;->j:Lh3/G$a;

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v11, v0}, Ly3/d;->f(I)V

    iget-object v0, v11, Ly3/d;->u:Ly3/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ly3/d$b;->i:[B

    invoke-interface {v2, v4, v13, v1}, Lh3/o;->readFully([BII)V

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v11, v0}, Ly3/d;->f(I)V

    iget-object v0, v11, Ly3/d;->u:Ly3/d$b;

    iget v4, v0, Ly3/d$b;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v1}, Lh3/o;->m(I)V

    goto/16 :goto_12

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Ly3/d$b;->O:[B

    invoke-interface {v2, v4, v13, v1}, Lh3/o;->readFully([BII)V

    goto/16 :goto_12

    :cond_8
    iget v0, v11, Ly3/d;->G:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v11, Ly3/d;->M:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/d$b;

    iget v4, v11, Ly3/d;->P:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Ly3/d;->n:LK2/v;

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v0, v0, LK2/v;->a:[B

    invoke-interface {v2, v0, v13, v1}, Lh3/o;->readFully([BII)V

    goto/16 :goto_12

    :cond_a
    invoke-interface {v2, v1}, Lh3/o;->m(I)V

    goto/16 :goto_12

    :cond_b
    iget v7, v11, Ly3/d;->G:I

    const/16 v10, 0x8

    iget-object v14, v11, Ly3/d;->g:LK2/v;

    if-nez v7, :cond_c

    iget-object v7, v11, Ly3/d;->b:Ly3/f;

    invoke-virtual {v7, v2, v13, v12, v10}, Ly3/f;->c(Lh3/o;ZZI)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v11, Ly3/d;->M:I

    iget v7, v7, Ly3/f;->c:I

    iput v7, v11, Ly3/d;->N:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v11, Ly3/d;->I:J

    iput v12, v11, Ly3/d;->G:I

    invoke-virtual {v14, v13}, LK2/v;->C(I)V

    :cond_c
    iget v7, v11, Ly3/d;->M:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ly3/d$b;

    if-nez v9, :cond_d

    iget v0, v11, Ly3/d;->N:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0}, Lh3/o;->m(I)V

    iput v13, v11, Ly3/d;->G:I

    goto/16 :goto_12

    :cond_d
    iget-object v4, v9, Ly3/d$b;->Y:Lh3/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v11, Ly3/d;->G:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v11, v2, v4}, Ly3/d;->k(Lh3/o;I)V

    iget-object v7, v14, LK2/v;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v8, 0xff

    if-nez v7, :cond_10

    iput v12, v11, Ly3/d;->K:I

    iget-object v5, v11, Ly3/d;->L:[I

    if-nez v5, :cond_e

    new-array v5, v12, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v11, Ly3/d;->L:[I

    iget v7, v11, Ly3/d;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v13

    :goto_2
    move-object/from16 v19, v9

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v11, v2, v5}, Ly3/d;->k(Lh3/o;I)V

    iget-object v15, v14, LK2/v;->a:[B

    aget-byte v15, v15, v4

    and-int/2addr v15, v8

    add-int/2addr v15, v12

    iput v15, v11, Ly3/d;->K:I

    iget-object v10, v11, Ly3/d;->L:[I

    if-nez v10, :cond_11

    new-array v10, v15, [I

    goto :goto_3

    :cond_11
    array-length v4, v10

    if-lt v4, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v4, v10

    mul-int/2addr v4, v6

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v10, v4, [I

    :goto_3
    iput-object v10, v11, Ly3/d;->L:[I

    if-ne v7, v6, :cond_13

    iget v4, v11, Ly3/d;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v11, Ly3/d;->K:I

    div-int/2addr v1, v4

    invoke-static {v10, v13, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v13

    move v7, v4

    :goto_4
    iget v10, v11, Ly3/d;->K:I

    sub-int/2addr v10, v12

    if-ge v4, v10, :cond_15

    iget-object v10, v11, Ly3/d;->L:[I

    aput v13, v10, v4

    :goto_5
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v11, v2, v10}, Ly3/d;->k(Lh3/o;I)V

    iget-object v15, v14, LK2/v;->a:[B

    aget-byte v5, v15, v5

    and-int/2addr v5, v8

    iget-object v15, v11, Ly3/d;->L:[I

    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v8, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_4

    :cond_14
    move v5, v10

    goto :goto_5

    :cond_15
    iget-object v4, v11, Ly3/d;->L:[I

    iget v15, v11, Ly3/d;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v10

    goto :goto_2

    :cond_16
    const/4 v4, 0x3

    if-ne v7, v4, :cond_21

    move v4, v13

    move v7, v4

    :goto_6
    iget v10, v11, Ly3/d;->K:I

    sub-int/2addr v10, v12

    if-ge v4, v10, :cond_1e

    iget-object v10, v11, Ly3/d;->L:[I

    aput v13, v10, v4

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v11, v2, v10}, Ly3/d;->k(Lh3/o;I)V

    iget-object v15, v14, LK2/v;->a:[B

    aget-byte v15, v15, v5

    if-eqz v15, :cond_1d

    move v6, v13

    :goto_7
    const/16 v15, 0x8

    if-ge v6, v15, :cond_1a

    rsub-int/lit8 v15, v6, 0x7

    shl-int v15, v12, v15

    iget-object v12, v14, LK2/v;->a:[B

    aget-byte v12, v12, v5

    and-int/2addr v12, v15

    if-eqz v12, :cond_19

    add-int v12, v10, v6

    invoke-virtual {v11, v2, v12}, Ly3/d;->k(Lh3/o;I)V

    iget-object v13, v14, LK2/v;->a:[B

    aget-byte v5, v13, v5

    and-int/2addr v5, v8

    not-int v13, v15

    and-int/2addr v5, v13

    move-object v13, v9

    int-to-long v8, v5

    :goto_8
    if-ge v10, v12, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v8, v5

    iget-object v5, v14, LK2/v;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v5, v5, v10

    const/16 v10, 0xff

    and-int/2addr v5, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    int-to-long v12, v5

    or-long/2addr v8, v12

    move/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    goto :goto_8

    :cond_17
    move/from16 v18, v12

    move-object/from16 v19, v13

    if-lez v4, :cond_18

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v12, 0x1

    shl-long v5, v12, v6

    sub-long/2addr v5, v12

    sub-long/2addr v8, v5

    :cond_18
    move/from16 v5, v18

    goto :goto_9

    :cond_19
    move-object/from16 v19, v9

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_1a
    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move v5, v10

    :goto_9
    const-wide/32 v12, -0x80000000

    cmp-long v6, v8, v12

    if-ltz v6, :cond_1c

    const-wide/32 v12, 0x7fffffff

    cmp-long v6, v8, v12

    if-gtz v6, :cond_1c

    long-to-int v6, v8

    iget-object v8, v11, Ly3/d;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_a
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v19

    const/4 v6, 0x2

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v19, v9

    iget-object v4, v11, Ly3/d;->L:[I

    iget v6, v11, Ly3/d;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v10

    :goto_b
    iget-object v1, v14, LK2/v;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    const/16 v5, 0xff

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    iget-wide v4, v11, Ly3/d;->B:J

    int-to-long v6, v1

    invoke-virtual {v11, v6, v7}, Ly3/d;->m(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v11, Ly3/d;->H:J

    move-object/from16 v1, v19

    iget v4, v1, Ly3/d$b;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/16 v4, 0xa3

    if-ne v0, v4, :cond_1f

    iget-object v4, v14, LK2/v;->a:[B

    aget-byte v4, v4, v5

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v4, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v4, 0x1

    :goto_d
    iput v4, v11, Ly3/d;->O:I

    iput v5, v11, Ly3/d;->G:I

    const/4 v4, 0x0

    iput v4, v11, Ly3/d;->J:I

    :goto_e
    const/16 v4, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v1, v9

    goto :goto_e

    :goto_f
    if-ne v0, v4, :cond_24

    :goto_10
    iget v0, v11, Ly3/d;->J:I

    iget v4, v11, Ly3/d;->K:I

    if-ge v0, v4, :cond_23

    iget-object v4, v11, Ly3/d;->L:[I

    aget v0, v4, v0

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v1, v0, v4}, Ly3/d;->n(Lh3/o;Ly3/d$b;IZ)I

    move-result v9

    iget-wide v4, v11, Ly3/d;->H:J

    iget v0, v11, Ly3/d;->J:I

    iget v6, v1, Ly3/d$b;->e:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v6, v4

    iget v8, v11, Ly3/d;->O:I

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v1

    move-object v0, v1

    invoke-virtual/range {v4 .. v10}, Ly3/d;->g(Ly3/d$b;JIII)V

    iget v1, v11, Ly3/d;->J:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v11, Ly3/d;->J:I

    move-object v1, v0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v11, Ly3/d;->G:I

    goto :goto_12

    :cond_24
    move-object v0, v1

    const/4 v4, 0x1

    :goto_11
    iget v1, v11, Ly3/d;->J:I

    iget v5, v11, Ly3/d;->K:I

    if-ge v1, v5, :cond_25

    iget-object v5, v11, Ly3/d;->L:[I

    aget v6, v5, v1

    invoke-virtual {v11, v2, v0, v6, v4}, Ly3/d;->n(Lh3/o;Ly3/d$b;IZ)I

    move-result v6

    aput v6, v5, v1

    iget v1, v11, Ly3/d;->J:I

    add-int/2addr v1, v4

    iput v1, v11, Ly3/d;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public final b(ID)V
    .locals 2

    const/16 v0, 0xb5

    iget-object v1, p0, Ly3/d$a;->a:Ly3/d;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->v:F

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->u:F

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->t:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->N:F

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->M:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->L:F

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->K:F

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->J:F

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->I:F

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->H:F

    goto :goto_0

    :pswitch_a
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->G:F

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->F:F

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-float p2, p2

    iput p2, p1, Ly3/d$b;->E:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, v1, Ly3/d;->s:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ly3/d;->f(I)V

    iget-object p1, v1, Ly3/d;->u:Ly3/d$b;

    double-to-int p2, p2

    iput p2, p1, Ly3/d$b;->R:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 9

    iget-object v0, p0, Ly3/d$a;->a:Ly3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->D:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->C:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-boolean v8, p1, Ly3/d$b;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Landroidx/media3/common/e;->b(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Ly3/d;->u:Ly3/d$b;

    iput p1, p2, Ly3/d$b;->z:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    long-to-int p1, p2

    invoke-static {p1}, Landroidx/media3/common/e;->c(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Ly3/d;->u:Ly3/d$b;

    iput p1, p2, Ly3/d$b;->A:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v8, p1, Ly3/d$b;->B:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v7, p1, Ly3/d$b;->B:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, v0, Ly3/d;->r:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v6, p1, Ly3/d$b;->s:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v7, p1, Ly3/d$b;->s:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v8, p1, Ly3/d$b;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v1, p1, Ly3/d$b;->s:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, v0, Ly3/d;->R:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->Q:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-wide p2, p1, Ly3/d$b;->T:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-wide p2, p1, Ly3/d$b;->S:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-boolean v8, p1, Ly3/d$b;->y:Z

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->o:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Ly3/d$b;->V:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->r:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->p:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v6, p1, Ly3/d$b;->x:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v8, p1, Ly3/d$b;->x:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v7, p1, Ly3/d$b;->x:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput v1, p1, Ly3/d$b;->x:I

    goto/16 :goto_0

    :sswitch_e
    iget-wide v1, v0, Ly3/d;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Ly3/d;->x:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->g:I

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v8, v0, Ly3/d;->Q:Z

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v1, v0, Ly3/d;->E:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Ly3/d;->c(I)V

    iget-object p1, v0, Ly3/d;->D:LK2/n;

    invoke-virtual {p1, p2, p3}, LK2/n;->a(J)V

    iput-boolean v8, v0, Ly3/d;->E:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Ly3/d;->P:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Ly3/d;->m(J)J

    move-result-wide p1

    iput-wide p1, v0, Ly3/d;->B:J

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->c:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->n:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {v0, p1}, Ly3/d;->c(I)V

    iget-object p1, v0, Ly3/d;->C:LK2/n;

    invoke-virtual {v0, p2, p3}, Ly3/d;->m(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LK2/n;->a(J)V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->m:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->P:I

    goto :goto_0

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Ly3/d;->m(J)J

    move-result-wide p1

    iput-wide p1, v0, Ly3/d;->I:J

    goto :goto_0

    :sswitch_1f
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Ly3/d$b;->W:Z

    goto :goto_0

    :sswitch_20
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    long-to-int p2, p2

    iput p2, p1, Ly3/d$b;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJJ)V
    .locals 6

    iget-object v0, p0, Ly3/d$a;->a:Ly3/d;

    iget-object v1, v0, Ly3/d;->b0:Lh3/p;

    invoke-static {v1}, LBe/O;->l(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v5, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, v0, Ly3/d;->v:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Ly3/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Ly3/d;->z:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    iput-boolean v5, v0, Ly3/d;->y:Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ly3/d;->b0:Lh3/p;

    new-instance p2, Lh3/C$b;

    iget-wide p3, v0, Ly3/d;->t:J

    invoke-direct {p2, p3, p4}, Lh3/C$b;-><init>(J)V

    invoke-interface {p1, p2}, Lh3/p;->q(Lh3/C;)V

    iput-boolean v5, v0, Ly3/d;->v:Z

    goto :goto_1

    :cond_2
    new-instance p1, LK2/n;

    invoke-direct {p1, v2}, LK2/n;-><init>(I)V

    iput-object p1, v0, Ly3/d;->C:LK2/n;

    new-instance p1, LK2/n;

    invoke-direct {p1, v2}, LK2/n;-><init>(I)V

    iput-object p1, v0, Ly3/d;->D:LK2/n;

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Ly3/d;->q:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    cmp-long p1, v1, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Ly3/d;->q:J

    iput-wide p4, v0, Ly3/d;->p:J

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-boolean v5, p1, Ly3/d$b;->y:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-boolean v5, p1, Ly3/d$b;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, v0, Ly3/d;->w:I

    iput-wide v3, v0, Ly3/d;->x:J

    goto :goto_1

    :cond_9
    iput-boolean v2, v0, Ly3/d;->E:Z

    goto :goto_1

    :cond_a
    new-instance p1, Ly3/d$b;

    invoke-direct {p1}, Ly3/d$b;-><init>()V

    iput-object p1, v0, Ly3/d;->u:Ly3/d$b;

    goto :goto_1

    :cond_b
    iput-boolean v2, v0, Ly3/d;->Q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Ly3/d;->R:J

    :cond_c
    :goto_1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly3/d$a;->a:Ly3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-object p2, p1, Ly3/d$b;->X:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-object p2, p1, Ly3/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Ly3/d;->f(I)V

    iget-object p1, v0, Ly3/d;->u:Ly3/d$b;

    iput-object p2, p1, Ly3/d$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
