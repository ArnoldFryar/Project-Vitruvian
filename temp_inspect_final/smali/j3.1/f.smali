.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# instance fields
.field public final a:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Lj3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILW7/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj3/f;->b:I

    iput-object p2, p0, Lj3/f;->a:LW7/t;

    return-void
.end method

.method public static c(ILK2/v;)Lj3/f;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, LW7/t$a;

    invoke-direct {v1}, LW7/t$a;-><init>()V

    iget v2, v0, LK2/v;->c:I

    const/4 v3, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v6

    iget v7, v0, LK2/v;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, LK2/v;->E(I)V

    const v6, 0x5453494c

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v4, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v4

    invoke-static {v4, v0}, Lj3/f;->c(ILK2/v;)Lj3/f;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    const/16 v6, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v10

    goto/16 :goto_4

    :sswitch_0
    new-instance v4, Lj3/h;

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v5

    sget-object v6, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v4

    invoke-virtual {v0, v6}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v13

    invoke-virtual {v0, v11}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v15

    invoke-virtual {v0, v5}, LK2/v;->G(I)V

    new-instance v5, Lj3/d;

    move-object v10, v5

    move v11, v4

    invoke-direct/range {v10 .. v15}, Lj3/d;-><init>(IIIII)V

    move-object v4, v5

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v4

    invoke-virtual {v0, v5}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v10

    invoke-virtual {v0, v11}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    invoke-virtual {v0, v6}, LK2/v;->G(I)V

    new-instance v6, Lj3/c;

    invoke-direct {v6, v4, v5, v10}, Lj3/c;-><init>(III)V

    move-object v4, v6

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v9, :cond_2

    invoke-virtual {v0, v11}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v6

    invoke-virtual {v0, v11}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    move-object v12, v10

    goto :goto_2

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_2
    if-nez v12, :cond_1

    const-string v5, "Ignoring track with unsupported compression "

    invoke-static {v5, v11, v4}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v4, Landroidx/media3/common/i$a;

    invoke-direct {v4}, Landroidx/media3/common/i$a;-><init>()V

    iput v5, v4, Landroidx/media3/common/i$a;->p:I

    iput v6, v4, Landroidx/media3/common/i$a;->q:I

    iput-object v12, v4, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v10, Lj3/g;

    new-instance v5, Landroidx/media3/common/i;

    invoke-direct {v5, v4}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-direct {v10, v5}, Lj3/g;-><init>(Landroidx/media3/common/i;)V

    goto/16 :goto_1

    :cond_2
    if-ne v3, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, LK2/v;->n()I

    move-result v5

    const-string v6, "audio/raw"

    const-string v11, "audio/mp4a-latm"

    if-eq v5, v8, :cond_7

    const/16 v12, 0x55

    if-eq v5, v12, :cond_6

    const/16 v12, 0xff

    if-eq v5, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v5, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v5, v12, :cond_3

    move-object v12, v10

    goto :goto_3

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v12, v11

    goto :goto_3

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v12, v6

    :goto_3
    if-nez v12, :cond_8

    const-string v6, "Ignoring track with unsupported format tag "

    invoke-static {v6, v5, v4}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, LK2/v;->n()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LK2/v;->i()I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->z()I

    move-result v10

    invoke-static {v10}, LK2/D;->y(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LK2/v;->n()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14, v13}, LK2/v;->e(I[BI)V

    new-instance v15, Landroidx/media3/common/i$a;

    invoke-direct {v15}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v12, v15, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v4, v15, Landroidx/media3/common/i$a;->x:I

    iput v5, v15, Landroidx/media3/common/i$a;->y:I

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v10, :cond_9

    iput v10, v15, Landroidx/media3/common/i$a;->z:I

    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    invoke-static {v14}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v4

    iput-object v4, v15, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    :cond_a
    new-instance v10, Lj3/g;

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v15}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-direct {v10, v4}, Lj3/g;-><init>(Landroidx/media3/common/i;)V

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring strf box for unsupported track type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LK2/D;->E(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lj3/a;->b()I

    move-result v5

    const v6, 0x68727473

    if-ne v5, v6, :cond_f

    move-object v3, v4

    check-cast v3, Lj3/d;

    const v5, 0x73646976

    iget v3, v3, Lj3/d;->a:I

    if-eq v3, v5, :cond_e

    const v5, 0x73647561

    if-eq v3, v5, :cond_d

    const v5, 0x73747874

    if-eq v3, v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found unsupported streamType fourCC: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    invoke-static {v5, v3}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    goto :goto_5

    :cond_d
    move v3, v8

    goto :goto_5

    :cond_e
    move v3, v9

    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, LW7/r$a;->c(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v7}, LK2/v;->F(I)V

    invoke-virtual {v0, v2}, LK2/v;->E(I)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lj3/f;

    invoke-virtual {v1}, LW7/t$a;->h()LW7/K;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lj3/f;-><init>(ILW7/K;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lj3/f;->a:LW7/t;

    invoke-virtual {v1, v0}, LW7/t;->G(I)LW7/t$b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LW7/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj3/f;->b:I

    return v0
.end method
