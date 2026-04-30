.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/b$d;,
        LA3/b$e;,
        LA3/b$c;,
        LA3/b$a;,
        LA3/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    sget-object v0, LV7/c;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LA3/b;->a:[B

    return-void
.end method

.method public static a(LA3/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LA3/a$b;->b:LK2/v;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LK2/v;->F(I)V

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v0

    invoke-static {v0}, LA3/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, LK2/v;->x()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, LK2/v;->y()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LK2/v;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, LK2/v;->o()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LK2/v;->g()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, LK2/v;->r()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, LK2/v;->G(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILK2/v;)LA3/b$b;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, LK2/v;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LK2/v;->G(I)V

    invoke-static {p1}, LA3/b;->c(LK2/v;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LK2/v;->G(I)V

    invoke-virtual {p1}, LK2/v;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LK2/v;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LK2/v;->u()I

    move-result v2

    invoke-virtual {p1, v2}, LK2/v;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LK2/v;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, LK2/v;->G(I)V

    invoke-static {p1}, LA3/b;->c(LK2/v;)I

    invoke-virtual {p1}, LK2/v;->u()I

    move-result v0

    invoke-static {v0}, LH2/s;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LK2/v;->G(I)V

    invoke-virtual {p1}, LK2/v;->v()J

    move-result-wide v0

    invoke-virtual {p1}, LK2/v;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, LK2/v;->G(I)V

    invoke-static {p1}, LA3/b;->c(LK2/v;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, p0}, LK2/v;->e(I[BI)V

    new-instance p0, LA3/b$b;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, LA3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, LA3/b$b;

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LA3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static c(LK2/v;)I
    .locals 3

    invoke-virtual {p0}, LK2/v;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LK2/v;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(LK2/v;)LL2/c;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LK2/v;->F(I)V

    invoke-virtual {p0}, LK2/v;->g()I

    move-result v0

    invoke-static {v0}, LA3/a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK2/v;->v()J

    move-result-wide v0

    invoke-virtual {p0}, LK2/v;->v()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LK2/v;->o()J

    move-result-wide v0

    invoke-virtual {p0}, LK2/v;->o()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LK2/v;->v()J

    move-result-wide v9

    new-instance p0, LL2/c;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LL2/c;-><init>(JJJ)V

    return-object p0
.end method

.method public static e(IILK2/v;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p2

    iget v1, v0, LK2/v;->b:I

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, LK2/v;->F(I)V

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, LOi/c;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, LK2/v;->F(I)V

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, LK2/v;->G(I)V

    sget-object v3, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, LOi/c;->f(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, LOi/c;->f(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, LK2/v;->F(I)V

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p2 .. p2}, LK2/v;->g()I

    move-result v3

    invoke-static {v3}, LA3/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, LK2/v;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, LK2/v;->G(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p2 .. p2}, LK2/v;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p2 .. p2}, LK2/v;->u()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p2 .. p2}, LK2/v;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, LK2/v;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p2 .. p2}, LK2/v;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, LK2/v;->e(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, LA3/m;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, LA3/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, LOi/c;->f(Ljava/lang/String;Z)V

    sget v5, LK2/D;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static f(LA3/l;LA3/a$a;Lh3/w;)LA3/o;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v3

    iget-object v4, v1, LA3/l;->f:Landroidx/media3/common/i;

    if-eqz v3, :cond_0

    new-instance v6, LA3/b$d;

    invoke-direct {v6, v3, v4}, LA3/b$d;-><init>(LA3/a$b;Landroidx/media3/common/i;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v3

    if-eqz v3, :cond_36

    new-instance v6, LA3/b$e;

    invoke-direct {v6, v3}, LA3/b$e;-><init>(LA3/a$b;)V

    :goto_0
    invoke-interface {v6}, LA3/b$c;->b()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v9, LA3/o;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LA3/o;-><init>(LA3/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, LA3/a$b;->b:LK2/v;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LA3/a$b;->b:LK2/v;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, LA3/b$a;

    iget-object v11, v11, LA3/a$b;->b:LK2/v;

    iget-object v8, v8, LA3/a$b;->b:LK2/v;

    invoke-direct {v14, v11, v8, v10}, LA3/b$a;-><init>(LK2/v;LK2/v;Z)V

    iget-object v8, v12, LA3/a$b;->b:LK2/v;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, LK2/v;->F(I)V

    invoke-virtual {v8}, LK2/v;->x()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8}, LK2/v;->x()I

    move-result v12

    invoke-virtual {v8}, LK2/v;->x()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, LK2/v;->F(I)V

    invoke-virtual {v13}, LK2/v;->x()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v13}, LK2/v;->x()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move v10, v7

    :goto_5
    invoke-interface {v6}, LA3/b$c;->a()I

    move-result v7

    iget-object v9, v4, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v10

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v10

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    iget v0, v14, LA3/b$a;->a:I

    new-array v5, v0, [J

    new-array v6, v0, [I

    :goto_7
    invoke-virtual {v14}, LA3/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v14, LA3/b$a;->b:I

    iget-wide v11, v14, LA3/b$a;->d:J

    aput-wide v11, v5, v8

    iget v11, v14, LA3/b$a;->c:I

    aput v11, v6, v8

    goto :goto_7

    :cond_a
    int-to-long v11, v15

    const/16 v8, 0x2000

    div-int/2addr v8, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v0, :cond_b

    aget v15, v6, v13

    invoke-static {v15, v8}, LK2/D;->g(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    new-array v9, v14, [J

    new-array v10, v14, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v14, v0, :cond_d

    aget v22, v6, v14

    aget-wide v23, v5, v14

    move/from16 v37, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v37

    move/from16 v38, v22

    move-object/from16 v22, v5

    move/from16 v5, v38

    :goto_a
    if-lez v5, :cond_c

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v13, v16

    move-object/from16 p1, v6

    mul-int v6, v7, v25

    aput v6, v15, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v7

    int-to-long v6, v2

    mul-long/2addr v6, v11

    aput-wide v6, v9, v16

    const/4 v6, 0x1

    aput v6, v10, v16

    aget v6, v15, v16

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v2, v2, v25

    sub-int v5, v5, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v26

    goto :goto_a

    :cond_c
    move-object/from16 p1, v6

    move/from16 v26, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    move/from16 v37, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v37

    goto :goto_9

    :cond_d
    int-to-long v5, v2

    mul-long/2addr v11, v5

    move v0, v3

    move-object/from16 v22, v4

    move-object v5, v9

    move-object v6, v10

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    move-object v15, v1

    move-wide/from16 v16, v11

    goto/16 :goto_17

    :cond_e
    new-array v2, v3, [J

    new-array v5, v3, [I

    new-array v7, v3, [J

    new-array v9, v3, [I

    move/from16 v10, p1

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 p1, v11

    move/from16 v4, v17

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    :goto_b
    const-string v11, "AtomParsers"

    if-ge v1, v3, :cond_17

    const/16 v26, 0x1

    :goto_c
    if-nez v17, :cond_f

    invoke-virtual {v14}, LA3/b$a;->a()Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v31, v3

    move/from16 v32, v4

    iget-wide v3, v14, LA3/b$a;->d:J

    move-wide/from16 v29, v3

    iget v3, v14, LA3/b$a;->c:I

    move/from16 v17, v3

    move/from16 v3, v31

    move/from16 v4, v32

    goto :goto_c

    :cond_f
    move/from16 v31, v3

    move/from16 v32, v4

    if-nez v26, :cond_10

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v11, v3}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v1, v17

    :goto_d
    move/from16 v4, v27

    goto/16 :goto_11

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v28

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v2, v1

    invoke-interface {v6}, LA3/b$c;->c()I

    move-result v4

    aput v4, v5, v1

    if-le v4, v8, :cond_13

    move v8, v4

    :cond_13
    move-object/from16 v26, v5

    int-to-long v4, v3

    add-long v4, v24, v4

    aput-wide v4, v7, v1

    if-nez v13, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    aput v4, v9, v1

    move/from16 v4, v32

    if-ne v1, v4, :cond_15

    const/4 v5, 0x1

    aput v5, v9, v1

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LK2/v;->x()I

    move-result v4

    sub-int/2addr v4, v5

    :cond_15
    move-object v5, v2

    move v11, v3

    int-to-long v2, v15

    add-long v24, v24, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v23 .. v23}, LK2/v;->x()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, LK2/v;->g()I

    move-result v3

    add-int/lit8 v12, p1, -0x1

    move v15, v3

    goto :goto_10

    :cond_16
    move v2, v12

    move/from16 v12, p1

    :goto_10
    aget v3, v26, v1

    move/from16 p1, v2

    int-to-long v2, v3

    add-long v29, v29, v2

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    move/from16 v27, v11

    move-object/from16 v5, v26

    move/from16 v3, v31

    move/from16 v37, v12

    move/from16 v12, p1

    move/from16 p1, v37

    goto/16 :goto_b

    :cond_17
    move/from16 v31, v3

    move-object/from16 v26, v5

    move-object v5, v2

    move/from16 v1, v17

    move-object/from16 v5, v26

    goto/16 :goto_d

    :goto_11
    int-to-long v13, v4

    add-long v13, v24, v13

    if-eqz v0, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, LK2/v;->g()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_13
    if-nez v10, :cond_1b

    if-nez v12, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v4, v28

    if-nez v4, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    goto :goto_16

    :cond_1b
    move/from16 v4, v28

    :cond_1c
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v2

    iget v2, v15, LA3/l;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1d
    const-string v0, ""

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move v0, v3

    move-object v3, v5

    move-object v5, v7

    move v4, v8

    move-object v6, v9

    move-object/from16 v2, v16

    move-wide/from16 v16, v13

    :goto_17
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    iget-wide v11, v15, LA3/l;->c:J

    move-wide/from16 v7, v16

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v13, v15, LA3/l;->c:J

    iget-object v11, v15, LA3/l;->h:[J

    if-nez v11, :cond_1e

    invoke-static {v5, v13, v14}, LK2/D;->R([JJ)V

    new-instance v9, LA3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LA3/o;-><init>(LA3/l;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v7, v11

    iget v12, v15, LA3/l;->b:I

    iget-object v9, v15, LA3/l;->i:[J

    const/4 v8, 0x1

    if-ne v7, v8, :cond_22

    if-ne v12, v8, :cond_22

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_22

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v23, v9, v7

    aget-wide v25, v11, v7

    iget-wide v7, v15, LA3/l;->c:J

    move-object/from16 v27, v11

    move/from16 v28, v12

    iget-wide v11, v15, LA3/l;->d:J

    move-wide/from16 v29, v7

    move-wide/from16 v7, v25

    move-object/from16 v25, v9

    move-wide/from16 v9, v29

    move-wide/from16 v29, v13

    move-object/from16 v14, v27

    move/from16 v13, v28

    move/from16 v27, v0

    move-object/from16 p1, v3

    move/from16 v26, v4

    move v0, v13

    move-wide/from16 v3, v29

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v23, v7

    array-length v9, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v10, v11, v9}, LK2/D;->j(III)I

    move-result v12

    array-length v13, v5

    sub-int/2addr v13, v10

    invoke-static {v13, v11, v9}, LK2/D;->j(III)I

    move-result v9

    aget-wide v28, v5, v11

    cmp-long v10, v28, v23

    if-gtz v10, :cond_21

    aget-wide v10, v5, v12

    cmp-long v10, v23, v10

    if-gez v10, :cond_21

    aget-wide v9, v5, v9

    cmp-long v9, v9, v7

    if-gez v9, :cond_21

    cmp-long v9, v7, v16

    if-gtz v9, :cond_21

    sub-long v30, v16, v7

    sub-long v7, v23, v28

    move-object/from16 v13, v22

    iget v9, v13, Landroidx/media3/common/i;->W:I

    int-to-long v9, v9

    iget-wide v11, v15, LA3/l;->c:J

    move/from16 v28, v0

    move-object v0, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget v0, v0, Landroidx/media3/common/i;->W:I

    int-to-long v9, v0

    iget-wide v7, v15, LA3/l;->c:J

    move-wide/from16 v22, v7

    move-wide/from16 v7, v30

    move-object v0, v14

    move-wide v14, v11

    move-wide/from16 v11, v22

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v14, v9

    if-nez v11, :cond_20

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1f

    goto :goto_18

    :cond_1f
    move-object/from16 v3, p0

    goto :goto_1a

    :cond_20
    :goto_18
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v14, v9

    if-gtz v11, :cond_1f

    cmp-long v9, v7, v9

    if-gtz v9, :cond_1f

    long-to-int v9, v14

    move-object/from16 v10, p2

    iput v9, v10, Lh3/w;->a:I

    long-to-int v7, v7

    iput v7, v10, Lh3/w;->b:I

    invoke-static {v5, v3, v4}, LK2/D;->R([JJ)V

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    move-object/from16 v3, p0

    iget-wide v11, v3, LA3/l;->d:J

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v9, LA3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v26

    invoke-direct/range {v0 .. v8}, LA3/o;-><init>(LA3/l;[J[II[J[IJ)V

    return-object v9

    :cond_21
    move/from16 v28, v0

    move-object v0, v14

    goto :goto_19

    :cond_22
    move/from16 v27, v0

    move-object/from16 p1, v3

    move/from16 v26, v4

    move-object/from16 v25, v9

    move-object v0, v11

    move/from16 v28, v12

    :goto_19
    move-object v3, v15

    :goto_1a
    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_25

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v25, v1

    :goto_1b
    array-length v0, v5

    if-ge v1, v0, :cond_23

    aget-wide v9, v5, v1

    sub-long v18, v9, v7

    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v20, 0xf4240

    iget-wide v9, v3, LA3/l;->c:J

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v24}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aput-wide v9, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_23
    sub-long v9, v16, v7

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    iget-wide v13, v3, LA3/l;->c:J

    invoke-static/range {v9 .. v15}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v9, LA3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v26

    invoke-direct/range {v0 .. v8}, LA3/o;-><init>(LA3/l;[J[II[J[IJ)V

    return-object v9

    :cond_24
    move/from16 v7, v28

    const/4 v4, 0x1

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    move/from16 v7, v28

    :goto_1c
    if-ne v7, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1d

    :cond_26
    move v4, v1

    :goto_1d
    array-length v8, v0

    new-array v8, v8, [I

    array-length v9, v0

    new-array v9, v9, [I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v1

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1e
    array-length v14, v0

    if-ge v10, v14, :cond_2a

    aget-wide v14, v25, v10

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_29

    aget-wide v28, v0, v10

    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-object/from16 v16, v2

    iget-wide v1, v3, LA3/l;->c:J

    move/from16 p2, v11

    move/from16 v17, v12

    iget-wide v11, v3, LA3/l;->d:J

    move-wide/from16 v30, v1

    move-wide/from16 v32, v11

    invoke-static/range {v28 .. v34}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-static {v5, v14, v15, v11}, LK2/D;->f([JJZ)I

    move-result v12

    aput v12, v8, v10

    add-long/2addr v14, v1

    invoke-static {v5, v14, v15, v4}, LK2/D;->b([JJZ)I

    move-result v1

    aput v1, v9, v10

    :goto_1f
    aget v1, v8, v10

    aget v2, v9, v10

    if-ge v1, v2, :cond_27

    aget v12, v6, v1

    and-int/2addr v12, v11

    if-nez v12, :cond_27

    add-int/lit8 v1, v1, 0x1

    aput v1, v8, v10

    const/4 v11, 0x1

    goto :goto_1f

    :cond_27
    sub-int v11, v2, v1

    add-int v11, v11, v17

    if-eq v13, v1, :cond_28

    const/4 v1, 0x1

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    :goto_20
    or-int v1, p2, v1

    move v13, v2

    move v12, v11

    move v11, v1

    goto :goto_21

    :cond_29
    move-object/from16 v16, v2

    move/from16 p2, v11

    move/from16 v17, v12

    :goto_21
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v16, v2

    move/from16 p2, v11

    move/from16 v1, v27

    if-eq v12, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_22

    :cond_2b
    const/4 v1, 0x0

    :goto_22
    or-int v1, p2, v1

    if-eqz v1, :cond_2c

    new-array v2, v12, [J

    goto :goto_23

    :cond_2c
    move-object/from16 v2, v16

    :goto_23
    if-eqz v1, :cond_2d

    new-array v4, v12, [I

    goto :goto_24

    :cond_2d
    move-object/from16 v4, p1

    :goto_24
    if-eqz v1, :cond_2e

    const/16 v26, 0x0

    :cond_2e
    if-eqz v1, :cond_2f

    new-array v10, v12, [I

    goto :goto_25

    :cond_2f
    move-object v10, v6

    :goto_25
    new-array v11, v12, [J

    move-object/from16 v17, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_26
    array-length v11, v0

    if-ge v12, v11, :cond_35

    aget-wide v22, v25, v12

    aget v11, v8, v12

    move-object/from16 v18, v8

    aget v8, v9, v12

    if-eqz v1, :cond_30

    move-object/from16 v24, v9

    sub-int v9, v8, v11

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    invoke-static {v0, v11, v2, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v11, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_27

    :cond_30
    move-object/from16 v34, v0

    move-object/from16 v24, v9

    move-object/from16 v0, p1

    :goto_27
    move/from16 v9, v26

    :goto_28
    if-ge v11, v8, :cond_34

    sget-object v35, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move/from16 p1, v8

    move/from16 p2, v9

    iget-wide v8, v3, LA3/l;->d:J

    move-wide/from16 v27, v14

    move-wide/from16 v31, v8

    move-object/from16 v33, v35

    invoke-static/range {v27 .. v33}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aget-wide v26, v5, v11

    sub-long v26, v26, v22

    const-wide/32 v28, 0xf4240

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    iget-wide v5, v3, LA3/l;->c:J

    move-wide/from16 v30, v5

    move-object/from16 v32, v35

    invoke-static/range {v26 .. v32}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v35, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_31

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_29

    :cond_31
    move/from16 v19, v11

    const-wide/16 v10, 0x0

    :goto_29
    add-long/2addr v8, v5

    aput-wide v8, v17, v13

    if-eqz v1, :cond_32

    aget v5, v4, v13

    move/from16 v6, p2

    if-le v5, v6, :cond_33

    aget v5, v0, v19

    move v9, v5

    goto :goto_2a

    :cond_32
    move/from16 v6, p2

    :cond_33
    move v9, v6

    :goto_2a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v19, 0x1

    move/from16 v8, p1

    move v11, v5

    move-object/from16 v5, v33

    move-object/from16 v10, v35

    move-object/from16 v6, v36

    goto :goto_28

    :cond_34
    move-object/from16 v33, v5

    move-object/from16 v36, v6

    move v6, v9

    move-object/from16 v35, v10

    const-wide/16 v10, 0x0

    aget-wide v8, v34, v12

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v0

    move/from16 v26, v6

    move-object/from16 v8, v18

    move-object/from16 v9, v24

    move-object/from16 v0, v34

    move-object/from16 v10, v35

    move-object/from16 v6, v36

    goto/16 :goto_26

    :cond_35
    move-object/from16 v35, v10

    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    iget-wide v0, v3, LA3/l;->d:J

    move-wide/from16 v27, v14

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v9, LA3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v4

    move/from16 v4, v26

    move-object/from16 v5, v17

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v8}, LA3/o;-><init>(LA3/l;[J[II[J[IJ)V

    return-object v9

    :cond_36
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static g(LA3/a$a;Lh3/w;JLandroidx/media3/common/g;ZZLV7/d;)Ljava/util/ArrayList;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, LA3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_b1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/a$a;

    iget v6, v5, LA3/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v34, v4

    goto/16 :goto_72

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LA3/a$b;->b:LK2/v;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LK2/v;->F(I)V

    invoke-virtual {v9}, LK2/v;->g()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v2

    move/from16 v34, v4

    const/4 v15, 0x0

    goto/16 :goto_71

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LA3/a$b;->b:LK2/v;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, LK2/v;->F(I)V

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v20

    invoke-static/range {v20 .. v20}, LA3/a;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-virtual {v15, v13}, LK2/v;->G(I)V

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, LK2/v;->G(I)V

    iget v12, v15, LK2/v;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    iget-object v3, v15, LK2/v;->a:[B

    add-int v28, v12, v11

    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v15}, LK2/v;->v()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LK2/v;->y()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v14}, LK2/v;->G(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, LK2/v;->G(I)V

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v3

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v14

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, LK2/v;->G(I)V

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v7

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    :goto_a
    iget-object v6, v6, LA3/a$b;->b:LK2/v;

    invoke-static {v6}, LA3/b;->d(LK2/v;)LL2/c;

    move-result-object v6

    cmp-long v7, v31, v25

    iget-wide v10, v6, LL2/c;->c:J

    if-nez v7, :cond_13

    :goto_b
    const v6, 0x6d696e66

    goto :goto_c

    :cond_13
    sget v6, LK2/D;->a:I

    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v37}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v6}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v7, v6}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v8, v6}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LA3/a$b;->b:LK2/v;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LK2/v;->F(I)V

    invoke-virtual {v6}, LK2/v;->g()I

    move-result v8

    invoke-static {v8}, LA3/a;->b(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    :goto_d
    invoke-virtual {v6, v12}, LK2/v;->G(I)V

    invoke-virtual {v6}, LK2/v;->v()J

    move-result-wide v14

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    :goto_e
    invoke-virtual {v6, v8}, LK2/v;->G(I)V

    invoke-virtual {v6}, LK2/v;->z()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v6, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    invoke-virtual {v7, v8}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v7

    if-eqz v7, :cond_b0

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, LA3/a$b;->b:LK2/v;

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v14

    new-array v15, v14, [LA3/m;

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    if-ge v12, v14, :cond_ab

    iget v0, v7, LK2/v;->b:I

    move/from16 v33, v14

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v14

    move-object/from16 v35, v2

    move/from16 v34, v4

    if-lez v14, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v4}, LOi/c;->f(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v4

    move-wide/from16 v36, v10

    const v11, 0x61766331

    const v10, 0x656e6376

    if-eq v4, v11, :cond_17

    const v11, 0x61766333

    if-eq v4, v11, :cond_17

    if-eq v4, v10, :cond_17

    const v11, 0x6d317620

    if-eq v4, v11, :cond_17

    const v11, 0x6d703476

    if-eq v4, v11, :cond_17

    const v11, 0x68766331

    if-eq v4, v11, :cond_17

    const v11, 0x68657631

    if-eq v4, v11, :cond_17

    const v11, 0x73323633

    if-eq v4, v11, :cond_17

    const v11, 0x48323633

    if-eq v4, v11, :cond_17

    const v11, 0x76703038

    if-eq v4, v11, :cond_17

    const v11, 0x76703039

    if-eq v4, v11, :cond_17

    const v11, 0x61763031

    if-eq v4, v11, :cond_17

    const v11, 0x64766176

    if-eq v4, v11, :cond_17

    const v11, 0x64766131

    if-eq v4, v11, :cond_17

    const v11, 0x64766865

    if-eq v4, v11, :cond_17

    const v11, 0x64766831

    if-ne v4, v11, :cond_18

    :cond_17
    move/from16 v46, v0

    move-object v11, v2

    move/from16 v71, v3

    move-object/from16 v69, v5

    move-object/from16 v61, v6

    move/from16 v60, v9

    move/from16 v42, v12

    move/from16 v45, v14

    move-object/from16 v44, v15

    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_18
    const v10, 0x6d703461

    const v11, 0x656e6361

    if-eq v4, v10, :cond_19

    if-eq v4, v11, :cond_19

    const v10, 0x61632d33

    if-eq v4, v10, :cond_19

    const v10, 0x65632d33

    if-eq v4, v10, :cond_19

    const v10, 0x61632d34

    if-eq v4, v10, :cond_19

    const v10, 0x6d6c7061

    if-eq v4, v10, :cond_19

    const v10, 0x64747363

    if-eq v4, v10, :cond_19

    const v10, 0x64747365

    if-eq v4, v10, :cond_19

    const v10, 0x64747368

    if-eq v4, v10, :cond_19

    const v10, 0x6474736c

    if-eq v4, v10, :cond_19

    const v10, 0x64747378

    if-eq v4, v10, :cond_19

    const v10, 0x73616d72

    if-eq v4, v10, :cond_19

    const v10, 0x73617762

    if-eq v4, v10, :cond_19

    const v10, 0x6c70636d

    if-eq v4, v10, :cond_19

    const v10, 0x736f7774

    if-eq v4, v10, :cond_19

    const v10, 0x74776f73

    if-eq v4, v10, :cond_19

    const v10, 0x2e6d7032

    if-eq v4, v10, :cond_19

    const v10, 0x2e6d7033

    if-eq v4, v10, :cond_19

    const v10, 0x6d686131

    if-eq v4, v10, :cond_19

    const v10, 0x6d686d31

    if-eq v4, v10, :cond_19

    const v10, 0x616c6163

    if-eq v4, v10, :cond_19

    const v10, 0x616c6177

    if-eq v4, v10, :cond_19

    const v10, 0x756c6177

    if-eq v4, v10, :cond_19

    const v10, 0x4f707573

    if-eq v4, v10, :cond_19

    const v10, 0x664c6143

    if-ne v4, v10, :cond_1a

    :cond_19
    move-object/from16 v61, v6

    move/from16 v60, v9

    goto/16 :goto_18

    :cond_1a
    const v11, 0x77767474

    const v2, 0x74783367

    const v10, 0x54544d4c

    if-eq v4, v10, :cond_1e

    if-eq v4, v2, :cond_1e

    if-eq v4, v11, :cond_1e

    const v11, 0x73747070

    if-eq v4, v11, :cond_1e

    const v11, 0x63363038

    if-ne v4, v11, :cond_1b

    goto :goto_14

    :cond_1b
    const v2, 0x6d657474

    if-ne v4, v2, :cond_1d

    add-int/lit8 v10, v0, 0x10

    invoke-virtual {v7, v10}, LK2/v;->F(I)V

    if-ne v4, v2, :cond_1c

    invoke-virtual {v7}, LK2/v;->p()Ljava/lang/String;

    invoke-virtual {v7}, LK2/v;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v4, Landroidx/media3/common/i$a;

    invoke-direct {v4}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v2, v4, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v4}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v29, v2

    :cond_1c
    move/from16 v55, v0

    move v2, v3

    :goto_11
    move-object/from16 v69, v5

    move-object/from16 v61, v6

    move-object/from16 v38, v8

    move/from16 v60, v9

    :goto_12
    move/from16 v42, v12

    move/from16 v66, v13

    move/from16 v56, v14

    move-object/from16 v44, v15

    :goto_13
    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v16, 0x5

    goto/16 :goto_6e

    :cond_1d
    const v2, 0x63616d6d

    if-ne v4, v2, :cond_1c

    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    iput-object v4, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move/from16 v55, v0

    move v2, v3

    move-object/from16 v29, v4

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v11, v0, 0x10

    invoke-virtual {v7, v11}, LK2/v;->F(I)V

    const-string v11, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v4, v10, :cond_1f

    :goto_15
    move/from16 v60, v9

    move-wide/from16 v9, v41

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v4, v2, :cond_20

    add-int/lit8 v2, v14, -0x10

    new-array v4, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4, v2}, LK2/v;->e(I[BI)V

    invoke-static {v4}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v2

    const-string v11, "application/x-quicktime-tx3g"

    move/from16 v60, v9

    move-wide/from16 v9, v41

    goto :goto_17

    :cond_20
    const v2, 0x77767474

    if-ne v4, v2, :cond_21

    const-string v11, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v2, 0x73747070

    if-ne v4, v2, :cond_22

    move/from16 v60, v9

    move-wide/from16 v9, v23

    goto :goto_16

    :cond_22
    const v2, 0x63363038

    if-ne v4, v2, :cond_23

    const-string v11, "application/x-mp4-cea-608"

    move/from16 v60, v9

    move-wide/from16 v9, v41

    const/4 v2, 0x0

    const/16 v30, 0x1

    :goto_17
    new-instance v4, Landroidx/media3/common/i$a;

    invoke-direct {v4}, Landroidx/media3/common/i$a;-><init>()V

    move-object/from16 v61, v6

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v11, v4, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v8, v4, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput-wide v9, v4, Landroidx/media3/common/i$a;->o:J

    iput-object v2, v4, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v4}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move/from16 v55, v0

    move-object/from16 v29, v2

    move v2, v3

    move-object/from16 v69, v5

    move-object/from16 v38, v8

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v6, v0, 0x10

    invoke-virtual {v7, v6}, LK2/v;->F(I)V

    const/4 v6, 0x6

    if-eqz p6, :cond_24

    invoke-virtual {v7}, LK2/v;->z()I

    move-result v9

    invoke-virtual {v7, v6}, LK2/v;->G(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, LK2/v;->G(I)V

    const/4 v9, 0x0

    :goto_19
    const/high16 v62, 0x10000000

    if-eqz v9, :cond_31

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    goto/16 :goto_1e

    :cond_25
    const/4 v10, 0x2

    if-ne v9, v10, :cond_30

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, LK2/v;->G(I)V

    invoke-virtual {v7}, LK2/v;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v7}, LK2/v;->x()I

    move-result v10

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, LK2/v;->G(I)V

    invoke-virtual {v7}, LK2/v;->x()I

    move-result v6

    invoke-virtual {v7}, LK2/v;->x()I

    move-result v66

    and-int/lit8 v67, v66, 0x1

    if-eqz v67, :cond_26

    const/16 v67, 0x1

    goto :goto_1a

    :cond_26
    const/16 v67, 0x0

    :goto_1a
    and-int/lit8 v66, v66, 0x2

    if-eqz v66, :cond_27

    const/16 v66, 0x1

    goto :goto_1b

    :cond_27
    const/16 v66, 0x0

    :goto_1b
    if-nez v67, :cond_2e

    const/16 v11, 0x8

    if-ne v6, v11, :cond_28

    const/4 v6, 0x3

    goto :goto_1d

    :cond_28
    const/16 v11, 0x10

    if-ne v6, v11, :cond_2a

    if-eqz v66, :cond_29

    move/from16 v6, v62

    goto :goto_1c

    :cond_29
    const/4 v6, 0x2

    :goto_1c
    const/16 v11, 0x8

    goto :goto_1d

    :cond_2a
    const/16 v11, 0x18

    if-ne v6, v11, :cond_2c

    if-eqz v66, :cond_2b

    const/high16 v6, 0x50000000

    goto :goto_1c

    :cond_2b
    const/high16 v6, 0x20000000

    goto :goto_1c

    :cond_2c
    const/16 v11, 0x20

    if-ne v6, v11, :cond_2f

    if-eqz v66, :cond_2d

    const/high16 v6, 0x60000000

    goto :goto_1c

    :cond_2d
    const/high16 v6, 0x30000000

    goto :goto_1c

    :cond_2e
    const/16 v11, 0x20

    if-ne v6, v11, :cond_2f

    const/4 v6, 0x4

    goto :goto_1c

    :cond_2f
    const/4 v6, -0x1

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7, v11}, LK2/v;->G(I)V

    move-object/from16 v69, v5

    move v5, v6

    const/4 v6, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v46, v0

    move/from16 v71, v3

    move-object/from16 v69, v5

    move/from16 v42, v12

    move/from16 v45, v14

    move-object/from16 v44, v15

    const/4 v2, 0x0

    goto/16 :goto_3f

    :cond_31
    :goto_1e
    invoke-virtual {v7}, LK2/v;->z()I

    move-result v10

    const/4 v6, 0x6

    invoke-virtual {v7, v6}, LK2/v;->G(I)V

    iget-object v6, v7, LK2/v;->a:[B

    iget v11, v7, LK2/v;->b:I

    add-int/lit8 v66, v11, 0x1

    move/from16 v68, v10

    aget-byte v10, v6, v11

    move-object/from16 v69, v5

    const/16 v5, 0xff

    and-int/2addr v10, v5

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    aget-byte v6, v6, v66

    and-int/2addr v6, v5

    or-int v5, v10, v6

    add-int/lit8 v6, v11, 0x4

    iput v6, v7, LK2/v;->b:I

    invoke-virtual {v7, v11}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v6

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, LK2/v;->G(I)V

    :cond_32
    move v9, v5

    move/from16 v10, v68

    const/4 v5, -0x1

    :goto_1f
    iget v11, v7, LK2/v;->b:I

    move/from16 v66, v9

    const v9, 0x656e6361

    if-ne v4, v9, :cond_35

    invoke-static {v0, v14, v7}, LA3/b;->e(IILK2/v;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_34

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_33

    move/from16 v63, v4

    const/4 v4, 0x0

    goto :goto_20

    :cond_33
    move/from16 v63, v4

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LA3/m;

    iget-object v4, v4, LA3/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/media3/common/g;->a(Ljava/lang/String;)Landroidx/media3/common/g;

    move-result-object v4

    :goto_20
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LA3/m;

    aput-object v9, v15, v12

    move-object v9, v4

    move/from16 v4, v63

    goto :goto_21

    :cond_34
    move-object v9, v1

    :goto_21
    invoke-virtual {v7, v11}, LK2/v;->F(I)V

    :goto_22
    move/from16 v63, v10

    goto :goto_23

    :cond_35
    move-object v9, v1

    goto :goto_22

    :goto_23
    const-string v10, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v70, v11

    const-string v11, "audio/ac3"

    move/from16 v71, v3

    const v3, 0x61632d33

    if-ne v4, v3, :cond_36

    move-object v3, v11

    goto/16 :goto_27

    :cond_36
    const v3, 0x65632d33

    if-ne v4, v3, :cond_37

    move-object/from16 v3, v68

    goto/16 :goto_27

    :cond_37
    const v3, 0x61632d34

    if-ne v4, v3, :cond_38

    move-object v3, v10

    goto/16 :goto_27

    :cond_38
    const v3, 0x64747363

    if-ne v4, v3, :cond_39

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_27

    :cond_39
    const v3, 0x64747368

    if-eq v4, v3, :cond_4d

    const v3, 0x6474736c

    if-ne v4, v3, :cond_3a

    goto/16 :goto_26

    :cond_3a
    const v3, 0x64747365

    if-ne v4, v3, :cond_3b

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_27

    :cond_3b
    const v3, 0x64747378

    if-ne v4, v3, :cond_3c

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_27

    :cond_3c
    const v3, 0x73616d72

    if-ne v4, v3, :cond_3d

    const-string v3, "audio/3gpp"

    goto/16 :goto_27

    :cond_3d
    const v3, 0x73617762

    if-ne v4, v3, :cond_3e

    const-string v3, "audio/amr-wb"

    goto/16 :goto_27

    :cond_3e
    const-string v3, "audio/raw"

    move-object/from16 v49, v3

    const v3, 0x736f7774

    if-ne v4, v3, :cond_3f

    :goto_24
    move-object/from16 v3, v49

    const/4 v5, 0x2

    goto/16 :goto_27

    :cond_3f
    const v3, 0x74776f73

    if-ne v4, v3, :cond_40

    move-object/from16 v3, v49

    move/from16 v5, v62

    goto/16 :goto_27

    :cond_40
    const v3, 0x6c70636d

    if-ne v4, v3, :cond_42

    const/4 v3, -0x1

    if-ne v5, v3, :cond_41

    goto :goto_24

    :cond_41
    move-object/from16 v3, v49

    goto :goto_27

    :cond_42
    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_4c

    const v3, 0x2e6d7033

    if-ne v4, v3, :cond_43

    goto :goto_25

    :cond_43
    const v3, 0x6d686131

    if-ne v4, v3, :cond_44

    const-string v3, "audio/mha1"

    goto :goto_27

    :cond_44
    const v3, 0x6d686d31

    if-ne v4, v3, :cond_45

    const-string v3, "audio/mhm1"

    goto :goto_27

    :cond_45
    const v3, 0x616c6163

    if-ne v4, v3, :cond_46

    const-string v3, "audio/alac"

    goto :goto_27

    :cond_46
    const v3, 0x616c6177

    if-ne v4, v3, :cond_47

    const-string v3, "audio/g711-alaw"

    goto :goto_27

    :cond_47
    const v3, 0x756c6177

    if-ne v4, v3, :cond_48

    const-string v3, "audio/g711-mlaw"

    goto :goto_27

    :cond_48
    const v3, 0x4f707573

    if-ne v4, v3, :cond_49

    const-string v3, "audio/opus"

    goto :goto_27

    :cond_49
    const v3, 0x664c6143

    if-ne v4, v3, :cond_4a

    const-string v3, "audio/flac"

    goto :goto_27

    :cond_4a
    const v3, 0x6d6c7061

    if-ne v4, v3, :cond_4b

    const-string v3, "audio/true-hd"

    goto :goto_27

    :cond_4b
    const/4 v3, 0x0

    goto :goto_27

    :cond_4c
    :goto_25
    const-string v3, "audio/mpeg"

    goto :goto_27

    :cond_4d
    :goto_26
    const-string v3, "audio/vnd.dts.hd"

    :goto_27
    move/from16 v40, v5

    move/from16 v42, v12

    move-object/from16 v44, v15

    move-object/from16 v39, v29

    move/from16 v1, v63

    move/from16 v4, v66

    move/from16 v12, v70

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v72, 0x0

    :goto_28
    sub-int v5, v12, v0

    if-ge v5, v14, :cond_6f

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v5

    move/from16 v45, v14

    if-lez v5, :cond_4e

    const/4 v14, 0x1

    goto :goto_29

    :cond_4e
    const/4 v14, 0x0

    :goto_29
    invoke-static {v2, v14}, LOi/c;->f(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v14

    move/from16 v46, v0

    const v0, 0x6d686143

    if-ne v14, v0, :cond_4f

    add-int/lit8 v0, v5, -0xd

    new-array v14, v0, [B

    move-object/from16 v41, v15

    add-int/lit8 v15, v12, 0xd

    invoke-virtual {v7, v15}, LK2/v;->F(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v14, v0}, LK2/v;->e(I[BI)V

    invoke-static {v14}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v47, v6

    move-object/from16 v48, v10

    move-object/from16 v38, v11

    move-object/from16 v15, v41

    move-object v11, v2

    const/4 v2, 0x0

    goto/16 :goto_3e

    :cond_4f
    move-object/from16 v41, v15

    const v0, 0x65736473

    if-eq v14, v0, :cond_50

    if-eqz p6, :cond_51

    const v15, 0x77617665

    if-ne v14, v15, :cond_51

    :cond_50
    move-object/from16 v47, v2

    move v15, v4

    move-object/from16 v38, v11

    const/4 v2, 0x4

    const/16 v4, 0x20

    const v11, 0x616c6163

    move/from16 v73, v14

    move v14, v1

    move/from16 v1, v73

    goto/16 :goto_32

    :cond_51
    const v0, 0x64616333

    if-ne v14, v0, :cond_53

    add-int/lit8 v0, v12, 0x8

    invoke-virtual {v7, v0}, LK2/v;->F(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LK2/u;

    invoke-direct {v14}, LK2/u;-><init>()V

    invoke-virtual {v14, v7}, LK2/u;->k(LK2/v;)V

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, LK2/u;->g(I)I

    move-result v39

    sget-object v15, Lh3/b;->b:[I

    aget v15, v15, v39

    move-object/from16 v47, v2

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, LK2/u;->n(I)V

    sget-object v22, Lh3/b;->d:[I

    const/4 v2, 0x3

    invoke-virtual {v14, v2}, LK2/u;->g(I)I

    move-result v39

    aget v2, v22, v39

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, LK2/u;->g(I)I

    move-result v39

    if-eqz v39, :cond_52

    add-int/lit8 v2, v2, 0x1

    :cond_52
    const/4 v4, 0x5

    invoke-virtual {v14, v4}, LK2/u;->g(I)I

    move-result v39

    sget-object v4, Lh3/b;->e:[I

    aget v4, v4, v39

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v14}, LK2/u;->c()V

    invoke-virtual {v14}, LK2/u;->d()I

    move-result v14

    invoke-virtual {v7, v14}, LK2/v;->F(I)V

    new-instance v14, Landroidx/media3/common/i$a;

    invoke-direct {v14}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v0, v14, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v11, v14, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v2, v14, Landroidx/media3/common/i$a;->x:I

    iput v15, v14, Landroidx/media3/common/i$a;->y:I

    iput-object v9, v14, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v8, v14, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput v4, v14, Landroidx/media3/common/i$a;->f:I

    iput v4, v14, Landroidx/media3/common/i$a;->g:I

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v14}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v39, v0

    move v14, v1

    move-object/from16 v38, v11

    move/from16 v15, v22

    :goto_2a
    const/4 v2, 0x4

    const/16 v4, 0x20

    :goto_2b
    const v11, 0x616c6163

    goto/16 :goto_31

    :cond_53
    move-object/from16 v47, v2

    move/from16 v22, v4

    const v0, 0x64656333

    if-ne v14, v0, :cond_58

    add-int/lit8 v0, v12, 0x8

    invoke-virtual {v7, v0}, LK2/v;->F(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LK2/u;

    invoke-direct {v2}, LK2/u;-><init>()V

    invoke-virtual {v2, v7}, LK2/u;->k(LK2/v;)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, LK2/u;->g(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, LK2/u;->n(I)V

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, LK2/u;->g(I)I

    move-result v17

    sget-object v15, Lh3/b;->b:[I

    aget v15, v15, v17

    const/16 v14, 0xa

    invoke-virtual {v2, v14}, LK2/u;->n(I)V

    sget-object v38, Lh3/b;->d:[I

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, LK2/u;->g(I)I

    move-result v17

    aget v17, v38, v17

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, LK2/u;->g(I)I

    move-result v21

    if-eqz v21, :cond_54

    add-int/lit8 v17, v17, 0x1

    :cond_54
    move/from16 v21, v17

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, LK2/u;->n(I)V

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, LK2/u;->g(I)I

    move-result v39

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, LK2/u;->n(I)V

    move-object/from16 v38, v11

    if-lez v39, :cond_56

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, LK2/u;->n(I)V

    invoke-virtual {v2, v14}, LK2/u;->g(I)I

    move-result v39

    if-eqz v39, :cond_55

    add-int/lit8 v21, v21, 0x2

    :cond_55
    invoke-virtual {v2, v14}, LK2/u;->n(I)V

    :cond_56
    move/from16 v11, v21

    invoke-virtual {v2}, LK2/u;->b()I

    move-result v14

    move/from16 v48, v1

    const/4 v1, 0x7

    if-le v14, v1, :cond_57

    invoke-virtual {v2, v1}, LK2/u;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LK2/u;->g(I)I

    move-result v14

    if-eqz v14, :cond_57

    const-string v1, "audio/eac3-joc"

    goto :goto_2c

    :cond_57
    move-object/from16 v1, v68

    :goto_2c
    invoke-virtual {v2}, LK2/u;->c()V

    invoke-virtual {v2}, LK2/u;->d()I

    move-result v2

    invoke-virtual {v7, v2}, LK2/v;->F(I)V

    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v0, v2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v1, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v11, v2, Landroidx/media3/common/i$a;->x:I

    iput v15, v2, Landroidx/media3/common/i$a;->y:I

    iput-object v9, v2, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v8, v2, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput v4, v2, Landroidx/media3/common/i$a;->g:I

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v39, v0

    move/from16 v15, v22

    move/from16 v14, v48

    goto/16 :goto_2a

    :cond_58
    move/from16 v48, v1

    move-object/from16 v38, v11

    move v1, v14

    const v0, 0x64616334

    if-ne v1, v0, :cond_5a

    add-int/lit8 v0, v12, 0x8

    invoke-virtual {v7, v0}, LK2/v;->F(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LK2/v;->G(I)V

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v2

    const/16 v4, 0x20

    and-int/2addr v2, v4

    const/4 v11, 0x5

    shr-int/2addr v2, v11

    if-ne v2, v1, :cond_59

    const v1, 0xbb80

    goto :goto_2d

    :cond_59
    const v1, 0xac44

    :goto_2d
    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v0, v2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v10, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, Landroidx/media3/common/i$a;->x:I

    iput v1, v2, Landroidx/media3/common/i$a;->y:I

    iput-object v9, v2, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v8, v2, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v39, v0

    move/from16 v15, v22

    move/from16 v14, v48

    const/4 v2, 0x4

    goto/16 :goto_2b

    :cond_5a
    const/16 v4, 0x20

    const v0, 0x646d6c70

    if-ne v1, v0, :cond_5c

    if-lez v6, :cond_5b

    move v4, v6

    move-object/from16 v48, v10

    move-object/from16 v15, v41

    move-object/from16 v11, v47

    const/4 v1, 0x2

    const/4 v2, 0x0

    move/from16 v47, v4

    goto/16 :goto_3e

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5c
    const v0, 0x64647473

    if-eq v1, v0, :cond_5d

    const v0, 0x75647473

    if-ne v1, v0, :cond_5e

    :cond_5d
    const/4 v2, 0x4

    const v11, 0x616c6163

    goto/16 :goto_30

    :cond_5e
    const v0, 0x644f7073

    if-ne v1, v0, :cond_5f

    add-int/lit8 v0, v5, -0x8

    sget-object v1, LA3/b;->a:[B

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v12, 0x8

    invoke-virtual {v7, v11}, LK2/v;->F(I)V

    array-length v1, v1

    invoke-virtual {v7, v1, v2, v0}, LK2/v;->e(I[BI)V

    invoke-static {v2}, LE/d;->f([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2e
    move-object/from16 v29, v0

    move/from16 v4, v22

    move-object/from16 v15, v41

    move-object/from16 v11, v47

    move/from16 v1, v48

    const/4 v2, 0x0

    move/from16 v47, v6

    move-object/from16 v48, v10

    goto/16 :goto_3e

    :cond_5f
    const v0, 0x64664c61

    if-ne v1, v0, :cond_60

    add-int/lit8 v0, v5, -0xc

    add-int/lit8 v1, v5, -0x8

    new-array v1, v1, [B

    const/16 v2, 0x66

    const/4 v11, 0x0

    aput-byte v2, v1, v11

    const/16 v2, 0x4c

    const/4 v11, 0x1

    aput-byte v2, v1, v11

    const/16 v2, 0x61

    const/4 v11, 0x2

    aput-byte v2, v1, v11

    const/16 v2, 0x43

    const/4 v11, 0x3

    aput-byte v2, v1, v11

    add-int/lit8 v2, v12, 0xc

    invoke-virtual {v7, v2}, LK2/v;->F(I)V

    const/4 v2, 0x4

    invoke-virtual {v7, v2, v1, v0}, LK2/v;->e(I[BI)V

    invoke-static {v1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v0

    goto :goto_2e

    :cond_60
    const/4 v2, 0x4

    const v11, 0x616c6163

    if-ne v1, v11, :cond_61

    add-int/lit8 v0, v5, -0xc

    new-array v1, v0, [B

    add-int/lit8 v14, v12, 0xc

    invoke-virtual {v7, v14}, LK2/v;->F(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v1, v0}, LK2/v;->e(I[BI)V

    new-instance v0, LK2/v;

    invoke-direct {v0, v1}, LK2/v;-><init>([B)V

    const/16 v14, 0x9

    invoke-virtual {v0, v14}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->u()I

    move-result v14

    const/16 v15, 0x14

    invoke-virtual {v0, v15}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v1

    move-object/from16 v29, v1

    move-object/from16 v48, v10

    move v4, v14

    move-object/from16 v15, v41

    move-object/from16 v11, v47

    const/4 v2, 0x0

    move v1, v0

    :goto_2f
    move/from16 v47, v6

    goto/16 :goto_3e

    :cond_61
    move/from16 v15, v22

    move/from16 v14, v48

    goto :goto_31

    :goto_30
    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v3, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    move/from16 v14, v48

    iput v14, v0, Landroidx/media3/common/i$a;->x:I

    move/from16 v15, v22

    iput v15, v0, Landroidx/media3/common/i$a;->y:I

    iput-object v9, v0, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v8, v0, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v39, v1

    :goto_31
    move-object/from16 v48, v10

    move v1, v14

    move v4, v15

    move-object/from16 v15, v41

    move-object/from16 v11, v47

    const/4 v2, 0x0

    goto :goto_2f

    :goto_32
    if-ne v1, v0, :cond_62

    move v1, v12

    move-object/from16 v11, v47

    :goto_33
    const/4 v0, -0x1

    goto :goto_38

    :cond_62
    iget v1, v7, LK2/v;->b:I

    if-lt v1, v12, :cond_63

    const/4 v2, 0x1

    :goto_34
    const/4 v4, 0x0

    goto :goto_35

    :cond_63
    const/4 v2, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v4, v2}, LOi/c;->f(Ljava/lang/String;Z)V

    :goto_36
    sub-int v2, v1, v12

    if-ge v2, v5, :cond_66

    invoke-virtual {v7, v1}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v2

    move-object/from16 v11, v47

    if-lez v2, :cond_64

    const/4 v4, 0x1

    goto :goto_37

    :cond_64
    const/4 v4, 0x0

    :goto_37
    invoke-static {v11, v4}, LOi/c;->f(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v4

    if-ne v4, v0, :cond_65

    goto :goto_33

    :cond_65
    add-int/2addr v1, v2

    move-object/from16 v47, v11

    const v11, 0x616c6163

    goto :goto_36

    :cond_66
    move-object/from16 v11, v47

    const/4 v1, -0x1

    goto :goto_33

    :goto_38
    if-eq v1, v0, :cond_6e

    invoke-static {v1, v7}, LA3/b;->b(ILK2/v;)LA3/b$b;

    move-result-object v0

    iget-object v3, v0, LA3/b$b;->a:Ljava/lang/String;

    iget-object v1, v0, LA3/b$b;->b:[B

    if-eqz v1, :cond_6d

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    new-instance v2, LK2/v;

    invoke-direct {v2, v1}, LK2/v;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LK2/v;->G(I)V

    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v2}, LK2/v;->a()I

    move-result v22

    if-lez v22, :cond_67

    move-object/from16 v22, v0

    iget-object v0, v2, LK2/v;->a:[B

    move/from16 v47, v6

    iget v6, v2, LK2/v;->b:I

    aget-byte v0, v0, v6

    const/16 v6, 0xff

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_68

    add-int/lit16 v4, v4, 0xff

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LK2/v;->G(I)V

    move-object/from16 v0, v22

    move/from16 v6, v47

    goto :goto_39

    :cond_67
    move-object/from16 v22, v0

    move/from16 v47, v6

    :cond_68
    invoke-virtual {v2}, LK2/v;->u()I

    move-result v0

    add-int/2addr v0, v4

    const/4 v4, 0x0

    :goto_3a
    invoke-virtual {v2}, LK2/v;->a()I

    move-result v6

    if-lez v6, :cond_69

    iget-object v6, v2, LK2/v;->a:[B

    move-object/from16 v48, v10

    iget v10, v2, LK2/v;->b:I

    aget-byte v6, v6, v10

    const/16 v10, 0xff

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_6a

    add-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LK2/v;->G(I)V

    move-object/from16 v10, v48

    goto :goto_3a

    :cond_69
    move-object/from16 v48, v10

    const/16 v10, 0xff

    :cond_6a
    invoke-virtual {v2}, LK2/v;->u()I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v0, [B

    iget v2, v2, LK2/v;->b:I

    const/4 v10, 0x0

    invoke-static {v1, v2, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    array-length v0, v1

    sub-int/2addr v0, v2

    new-array v6, v0, [B

    invoke-static {v1, v2, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v6}, LW7/t;->Q(Ljava/lang/Object;Ljava/lang/Object;)LW7/K;

    move-result-object v1

    move v4, v15

    move-object/from16 v72, v22

    move-object/from16 v15, v41

    const/4 v2, 0x0

    goto :goto_3d

    :cond_6b
    move-object/from16 v22, v0

    move/from16 v47, v6

    move-object/from16 v48, v10

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v0, LK2/u;

    array-length v2, v1

    invoke-direct {v0, v2, v1}, LK2/u;-><init>(I[B)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lh3/a;->b(LK2/u;Z)Lh3/a$a;

    move-result-object v0

    iget v4, v0, Lh3/a$a;->a:I

    iget v6, v0, Lh3/a$a;->b:I

    iget-object v15, v0, Lh3/a$a;->c:Ljava/lang/String;

    move v14, v6

    goto :goto_3b

    :cond_6c
    const/4 v2, 0x0

    move v4, v15

    move-object/from16 v15, v41

    :goto_3b
    invoke-static {v1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v1

    move-object/from16 v72, v22

    goto :goto_3d

    :cond_6d
    move-object/from16 v22, v0

    move/from16 v47, v6

    move-object/from16 v48, v10

    const/4 v2, 0x0

    move v4, v15

    move-object/from16 v72, v22

    :goto_3c
    move-object/from16 v1, v29

    move-object/from16 v15, v41

    goto :goto_3d

    :cond_6e
    move/from16 v47, v6

    move-object/from16 v48, v10

    const/4 v2, 0x0

    move v4, v15

    goto :goto_3c

    :goto_3d
    move-object/from16 v29, v1

    move v1, v14

    :goto_3e
    add-int/2addr v12, v5

    move-object v2, v11

    move-object/from16 v11, v38

    move/from16 v14, v45

    move/from16 v0, v46

    move/from16 v6, v47

    move-object/from16 v10, v48

    goto/16 :goto_28

    :cond_6f
    move/from16 v46, v0

    move/from16 v45, v14

    move-object/from16 v41, v15

    const/4 v2, 0x0

    move v14, v1

    move v15, v4

    if-nez v39, :cond_71

    if-eqz v3, :cond_71

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v3, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iput v14, v0, Landroidx/media3/common/i$a;->x:I

    iput v15, v0, Landroidx/media3/common/i$a;->y:I

    move/from16 v5, v40

    iput v5, v0, Landroidx/media3/common/i$a;->z:I

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    iput-object v9, v0, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v8, v0, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    move-object/from16 v1, v72

    if-eqz v1, :cond_70

    iget-wide v3, v1, LA3/b$b;->c:J

    invoke-static {v3, v4}, LY7/a;->Y(J)I

    move-result v3

    iput v3, v0, Landroidx/media3/common/i$a;->f:I

    iget-wide v3, v1, LA3/b$b;->d:J

    invoke-static {v3, v4}, LY7/a;->Y(J)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->g:I

    :cond_70
    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v29, v1

    goto :goto_3f

    :cond_71
    move-object/from16 v29, v39

    :goto_3f
    move-object/from16 v38, v8

    move/from16 v66, v13

    move/from16 v56, v45

    move/from16 v55, v46

    move/from16 v2, v71

    goto/16 :goto_13

    :goto_40
    add-int/lit8 v0, v46, 0x10

    invoke-virtual {v7, v0}, LK2/v;->F(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LK2/v;->G(I)V

    invoke-virtual {v7}, LK2/v;->z()I

    move-result v1

    invoke-virtual {v7}, LK2/v;->z()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v7, v5}, LK2/v;->G(I)V

    iget v5, v7, LK2/v;->b:I

    if-ne v4, v10, :cond_74

    move/from16 v9, v45

    move/from16 v6, v46

    invoke-static {v6, v9, v7}, LA3/b;->e(IILK2/v;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_73

    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v12, p4

    if-nez v12, :cond_72

    const/4 v14, 0x0

    goto :goto_41

    :cond_72
    iget-object v14, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LA3/m;

    iget-object v14, v14, LA3/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroidx/media3/common/g;->a(Ljava/lang/String;)Landroidx/media3/common/g;

    move-result-object v14

    :goto_41
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LA3/m;

    aput-object v10, v44, v42

    goto :goto_42

    :cond_73
    move-object/from16 v12, p4

    move-object v14, v12

    :goto_42
    invoke-virtual {v7, v5}, LK2/v;->F(I)V

    goto :goto_43

    :cond_74
    move-object/from16 v12, p4

    move/from16 v9, v45

    move/from16 v6, v46

    move-object v14, v12

    :goto_43
    const-string v10, "video/3gpp"

    const v15, 0x6d317620

    if-ne v4, v15, :cond_75

    const-string v15, "video/mpeg"

    goto :goto_44

    :cond_75
    const v15, 0x48323633

    if-ne v4, v15, :cond_76

    move-object v15, v10

    goto :goto_44

    :cond_76
    const/4 v15, 0x0

    :goto_44
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v38, v8

    move-object/from16 v40, v10

    move-object/from16 v43, v14

    move/from16 v14, v22

    move/from16 v45, v31

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v50, -0x1

    const/16 v53, 0x8

    const/16 v54, 0x8

    move/from16 v31, v2

    move v10, v5

    move-object v2, v15

    const/4 v5, -0x1

    const/4 v15, 0x0

    :goto_45
    sub-int v12, v10, v6

    if-ge v12, v9, :cond_a7

    invoke-virtual {v7, v10}, LK2/v;->F(I)V

    iget v12, v7, LK2/v;->b:I

    move-object/from16 v48, v0

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v0

    move/from16 v49, v14

    if-nez v0, :cond_77

    iget v14, v7, LK2/v;->b:I

    sub-int/2addr v14, v6

    if-ne v14, v9, :cond_77

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v55, v6

    move/from16 v56, v9

    move/from16 v66, v13

    :goto_46
    move-object/from16 v59, v15

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v16, 0x5

    goto/16 :goto_6b

    :cond_77
    if-lez v0, :cond_78

    const/4 v14, 0x1

    goto :goto_47

    :cond_78
    const/4 v14, 0x0

    :goto_47
    invoke-static {v11, v14}, LOi/c;->f(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v14

    move-object/from16 v51, v11

    const v11, 0x61766343

    if-ne v14, v11, :cond_7b

    if-nez v2, :cond_79

    const/4 v2, 0x1

    :goto_48
    const/4 v5, 0x0

    goto :goto_49

    :cond_79
    const/4 v2, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v5, v2}, LOi/c;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    invoke-static {v7}, Lh3/d;->a(LK2/v;)Lh3/d;

    move-result-object v2

    if-nez v31, :cond_7a

    iget v14, v2, Lh3/d;->j:F

    goto :goto_4a

    :cond_7a
    move/from16 v14, v49

    :goto_4a
    iget v5, v2, Lh3/d;->b:I

    const-string v8, "video/avc"

    iget-object v11, v2, Lh3/d;->a:Ljava/util/List;

    iget-object v12, v2, Lh3/d;->k:Ljava/lang/String;

    iget v15, v2, Lh3/d;->g:I

    move/from16 v45, v5

    iget v5, v2, Lh3/d;->h:I

    move/from16 v46, v5

    iget v5, v2, Lh3/d;->i:I

    move/from16 v49, v5

    iget v5, v2, Lh3/d;->e:I

    iget v2, v2, Lh3/d;->f:I

    :goto_4b
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v53, v5

    move/from16 v55, v6

    move-object v2, v8

    move/from16 v56, v9

    move/from16 v66, v13

    move v8, v15

    move/from16 v50, v46

    move/from16 v5, v49

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v16, 0x5

    move-object/from16 v46, v11

    move-object v15, v12

    goto/16 :goto_6a

    :cond_7b
    const v11, 0x68766343

    if-ne v14, v11, :cond_7e

    if-nez v2, :cond_7c

    const/4 v2, 0x1

    :goto_4c
    const/4 v5, 0x0

    goto :goto_4d

    :cond_7c
    const/4 v2, 0x0

    goto :goto_4c

    :goto_4d
    invoke-static {v5, v2}, LOi/c;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    invoke-static {v7}, Lh3/x;->a(LK2/v;)Lh3/x;

    move-result-object v2

    if-nez v31, :cond_7d

    iget v14, v2, Lh3/x;->h:F

    goto :goto_4e

    :cond_7d
    move/from16 v14, v49

    :goto_4e
    iget v5, v2, Lh3/x;->b:I

    const-string v8, "video/hevc"

    iget-object v11, v2, Lh3/x;->a:Ljava/util/List;

    iget-object v12, v2, Lh3/x;->i:Ljava/lang/String;

    iget v15, v2, Lh3/x;->e:I

    move/from16 v45, v5

    iget v5, v2, Lh3/x;->f:I

    move/from16 v46, v5

    iget v5, v2, Lh3/x;->g:I

    move/from16 v49, v5

    iget v5, v2, Lh3/x;->c:I

    iget v2, v2, Lh3/x;->d:I

    goto :goto_4b

    :cond_7e
    const v11, 0x64766343

    if-eq v14, v11, :cond_7f

    const v11, 0x64767643

    if-ne v14, v11, :cond_80

    :cond_7f
    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v55, v6

    move/from16 v56, v9

    move/from16 v66, v13

    move-object/from16 v59, v15

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v16, 0x5

    goto/16 :goto_68

    :cond_80
    const v11, 0x76706343

    if-ne v14, v11, :cond_85

    if-nez v2, :cond_81

    const/4 v2, 0x1

    :goto_4f
    const/4 v5, 0x0

    goto :goto_50

    :cond_81
    const/4 v2, 0x0

    goto :goto_4f

    :goto_50
    invoke-static {v5, v2}, LOi/c;->f(Ljava/lang/String;Z)V

    const v11, 0x76703038

    if-ne v4, v11, :cond_82

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_51

    :cond_82
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_51
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, LK2/v;->G(I)V

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v5

    shr-int/lit8 v8, v5, 0x4

    const/4 v12, 0x1

    and-int/2addr v5, v12

    if-eqz v5, :cond_83

    const/4 v5, 0x1

    goto :goto_52

    :cond_83
    const/4 v5, 0x0

    :goto_52
    invoke-virtual {v7}, LK2/v;->u()I

    move-result v12

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v14

    invoke-static {v12}, Landroidx/media3/common/e;->b(I)I

    move-result v12

    if-eqz v5, :cond_84

    const/4 v5, 0x1

    goto :goto_53

    :cond_84
    const/4 v5, 0x2

    :goto_53
    invoke-static {v14}, Landroidx/media3/common/e;->c(I)I

    move-result v14

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v50, v5

    move/from16 v55, v6

    move/from16 v53, v8

    move/from16 v54, v53

    move/from16 v56, v9

    move v8, v12

    move/from16 v66, v13

    move v5, v14

    move/from16 v14, v49

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v16, 0x5

    goto/16 :goto_6a

    :cond_85
    const v11, 0x61763143

    if-ne v14, v11, :cond_8c

    if-nez v2, :cond_86

    const/4 v2, 0x1

    :goto_54
    const/4 v11, 0x0

    goto :goto_55

    :cond_86
    const/4 v2, 0x0

    goto :goto_54

    :goto_55
    invoke-static {v11, v2}, LOi/c;->f(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LK2/v;->G(I)V

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v11

    const/16 v16, 0x5

    shr-int/lit8 v11, v11, 0x5

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v12

    shr-int/lit8 v14, v12, 0x6

    and-int/2addr v14, v2

    if-eqz v14, :cond_87

    move v14, v2

    const/4 v2, 0x2

    goto :goto_56

    :cond_87
    const/4 v2, 0x2

    const/4 v14, 0x0

    :goto_56
    if-ne v11, v2, :cond_89

    if-eqz v14, :cond_89

    shr-int/lit8 v11, v12, 0x5

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_88

    const/16 v53, 0xc

    goto :goto_58

    :cond_88
    const/16 v53, 0xa

    goto :goto_58

    :cond_89
    if-gt v11, v2, :cond_8b

    if-eqz v14, :cond_8a

    const/16 v2, 0xa

    goto :goto_57

    :cond_8a
    const/16 v2, 0x8

    :goto_57
    move/from16 v53, v2

    :cond_8b
    :goto_58
    const-string v2, "video/av01"

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v55, v6

    move/from16 v56, v9

    move/from16 v66, v13

    move/from16 v14, v49

    move/from16 v54, v53

    :goto_59
    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    :goto_5a
    const/4 v9, 0x2

    goto/16 :goto_6a

    :cond_8c
    const/16 v16, 0x5

    const v11, 0x636c6c69

    if-ne v14, v11, :cond_8e

    if-nez v22, :cond_8d

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8d
    move-object/from16 v11, v22

    const/16 v12, 0x15

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v55, v6

    move/from16 v56, v9

    move-object/from16 v22, v11

    move/from16 v66, v13

    move/from16 v14, v49

    goto :goto_59

    :cond_8e
    const v11, 0x6d646376

    if-ne v14, v11, :cond_90

    if-nez v22, :cond_8f

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8f
    move-object/from16 v11, v22

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v12

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v14

    move/from16 v52, v4

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v4

    move/from16 v55, v6

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v6

    move/from16 v56, v9

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v9

    move/from16 v57, v3

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v3

    move/from16 v58, v1

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v1

    move-object/from16 v59, v15

    invoke-virtual {v7}, LK2/v;->r()S

    move-result v15

    invoke-virtual {v7}, LK2/v;->v()J

    move-result-wide v62

    invoke-virtual {v7}, LK2/v;->v()J

    move-result-wide v64

    move/from16 v66, v13

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v12, v62, v3

    long-to-int v1, v12

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v64, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v11

    :goto_5b
    move/from16 v14, v49

    move-object/from16 v15, v59

    goto/16 :goto_59

    :cond_90
    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v55, v6

    move/from16 v56, v9

    move/from16 v66, v13

    move-object/from16 v59, v15

    const v1, 0x64323633

    if-ne v14, v1, :cond_92

    if-nez v2, :cond_91

    const/4 v1, 0x1

    :goto_5c
    const/4 v3, 0x0

    goto :goto_5d

    :cond_91
    const/4 v1, 0x0

    goto :goto_5c

    :goto_5d
    invoke-static {v3, v1}, LOi/c;->f(Ljava/lang/String;Z)V

    move-object/from16 v2, v40

    goto :goto_5b

    :cond_92
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v14, v1, :cond_95

    if-nez v2, :cond_93

    const/4 v1, 0x1

    goto :goto_5e

    :cond_93
    const/4 v1, 0x0

    :goto_5e
    invoke-static {v3, v1}, LOi/c;->f(Ljava/lang/String;Z)V

    invoke-static {v12, v7}, LA3/b;->b(ILK2/v;)LA3/b$b;

    move-result-object v1

    iget-object v2, v1, LA3/b$b;->b:[B

    if-eqz v2, :cond_94

    invoke-static {v2}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v2

    goto :goto_5f

    :cond_94
    move-object/from16 v2, v46

    :goto_5f
    iget-object v3, v1, LA3/b$b;->a:Ljava/lang/String;

    move-object/from16 v41, v1

    move-object/from16 v46, v2

    move-object v2, v3

    goto :goto_5b

    :cond_95
    const v1, 0x70617370

    if-ne v14, v1, :cond_96

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->x()I

    move-result v1

    invoke-virtual {v7}, LK2/v;->x()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v15, v59

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v31, 0x1

    goto/16 :goto_6a

    :cond_96
    const v1, 0x73763364

    if-ne v14, v1, :cond_99

    add-int/lit8 v1, v12, 0x8

    :goto_60
    sub-int v3, v1, v12

    if-ge v3, v0, :cond_98

    invoke-virtual {v7, v1}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v3

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v4

    const v6, 0x70726f6a

    if-ne v4, v6, :cond_97

    iget-object v4, v7, LK2/v;->a:[B

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_61

    :cond_97
    add-int/2addr v1, v3

    goto :goto_60

    :cond_98
    const/4 v1, 0x0

    :goto_61
    move-object/from16 v48, v1

    goto/16 :goto_5b

    :cond_99
    const v1, 0x73743364

    if-ne v14, v1, :cond_9f

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, LK2/v;->G(I)V

    if-nez v1, :cond_9e

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_9b

    if-eq v1, v3, :cond_9a

    goto :goto_62

    :cond_9a
    move/from16 v47, v3

    goto :goto_62

    :cond_9b
    const/16 v47, 0x2

    goto :goto_62

    :cond_9c
    move/from16 v47, v4

    goto :goto_62

    :cond_9d
    const/4 v4, 0x1

    const/16 v47, 0x0

    goto :goto_62

    :cond_9e
    const/4 v4, 0x1

    :goto_62
    move/from16 v14, v49

    move-object/from16 v15, v59

    const/4 v1, -0x1

    goto/16 :goto_5a

    :cond_9f
    const/4 v3, 0x3

    const/4 v4, 0x1

    const v1, 0x636f6c72

    if-ne v14, v1, :cond_a5

    const/4 v1, -0x1

    if-ne v8, v1, :cond_a1

    if-ne v5, v1, :cond_a1

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v6

    const v9, 0x6e636c78

    if-eq v6, v9, :cond_a2

    const v9, 0x6e636c63

    if-ne v6, v9, :cond_a0

    goto :goto_64

    :cond_a0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported color type: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LA3/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "AtomParsers"

    invoke-static {v9, v6}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    :goto_63
    const/4 v9, 0x2

    goto :goto_67

    :cond_a2
    :goto_64
    invoke-virtual {v7}, LK2/v;->z()I

    move-result v5

    invoke-virtual {v7}, LK2/v;->z()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, LK2/v;->G(I)V

    const/16 v8, 0x13

    if-ne v0, v8, :cond_a3

    invoke-virtual {v7}, LK2/v;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a3

    move v8, v4

    goto :goto_65

    :cond_a3
    const/4 v8, 0x0

    :goto_65
    invoke-static {v5}, Landroidx/media3/common/e;->b(I)I

    move-result v5

    if-eqz v8, :cond_a4

    move v8, v4

    goto :goto_66

    :cond_a4
    move v8, v9

    :goto_66
    invoke-static {v6}, Landroidx/media3/common/e;->c(I)I

    move-result v6

    move/from16 v50, v8

    move/from16 v14, v49

    move-object/from16 v15, v59

    move v8, v5

    move v5, v6

    goto :goto_6a

    :cond_a5
    const/4 v1, -0x1

    goto :goto_63

    :goto_67
    move/from16 v14, v49

    move-object/from16 v15, v59

    goto :goto_6a

    :goto_68
    invoke-static {v7}, Lh3/k;->a(LK2/v;)Lh3/k;

    move-result-object v6

    if-eqz v6, :cond_a6

    iget-object v15, v6, Lh3/k;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    goto :goto_69

    :cond_a6
    move-object/from16 v15, v59

    :goto_69
    move/from16 v14, v49

    :goto_6a
    add-int/2addr v10, v0

    move-object/from16 v0, v48

    move-object/from16 v11, v51

    move/from16 v4, v52

    move/from16 v6, v55

    move/from16 v9, v56

    move/from16 v3, v57

    move/from16 v1, v58

    move/from16 v13, v66

    goto/16 :goto_45

    :cond_a7
    move-object/from16 v48, v0

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v55, v6

    move/from16 v56, v9

    move/from16 v66, v13

    move/from16 v49, v14

    goto/16 :goto_46

    :goto_6b
    if-nez v2, :cond_a8

    move/from16 v2, v71

    goto :goto_6d

    :cond_a8
    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v2, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    move-object/from16 v15, v59

    iput-object v15, v0, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    move/from16 v2, v58

    iput v2, v0, Landroidx/media3/common/i$a;->p:I

    move/from16 v2, v57

    iput v2, v0, Landroidx/media3/common/i$a;->q:I

    move/from16 v14, v49

    iput v14, v0, Landroidx/media3/common/i$a;->t:F

    move/from16 v2, v71

    iput v2, v0, Landroidx/media3/common/i$a;->s:I

    move-object/from16 v6, v48

    iput-object v6, v0, Landroidx/media3/common/i$a;->u:[B

    move/from16 v6, v47

    iput v6, v0, Landroidx/media3/common/i$a;->v:I

    move-object/from16 v6, v46

    iput-object v6, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    move-object/from16 v12, v43

    iput-object v12, v0, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    if-eqz v22, :cond_a9

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v52, v6

    goto :goto_6c

    :cond_a9
    const/16 v52, 0x0

    :goto_6c
    new-instance v6, Landroidx/media3/common/e;

    move-object/from16 v48, v6

    move/from16 v49, v8

    move/from16 v51, v5

    invoke-direct/range {v48 .. v54}, Landroidx/media3/common/e;-><init>(III[BII)V

    iput-object v6, v0, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    if-eqz v41, :cond_aa

    move-object/from16 v5, v41

    iget-wide v10, v5, LA3/b$b;->c:J

    invoke-static {v10, v11}, LY7/a;->Y(J)I

    move-result v6

    iput v6, v0, Landroidx/media3/common/i$a;->f:I

    iget-wide v5, v5, LA3/b$b;->d:J

    invoke-static {v5, v6}, LY7/a;->Y(J)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/i$a;->g:I

    :cond_aa
    new-instance v5, Landroidx/media3/common/i;

    invoke-direct {v5, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v29, v5

    :goto_6d
    move/from16 v31, v45

    :goto_6e
    add-int v0, v55, v56

    invoke-virtual {v7, v0}, LK2/v;->F(I)V

    add-int/lit8 v12, v42, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v3, v2

    move/from16 v14, v33

    move/from16 v4, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v8, v38

    move-object/from16 v15, v44

    move/from16 v9, v60

    move-object/from16 v6, v61

    move/from16 v13, v66

    move-object/from16 v5, v69

    goto/16 :goto_f

    :cond_ab
    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v69, v5

    move-object/from16 v61, v6

    move/from16 v60, v9

    move-wide/from16 v36, v10

    move/from16 v66, v13

    move-object/from16 v44, v15

    if-nez p5, :cond_ac

    const v0, 0x65647473

    move-object/from16 v5, v69

    invoke-virtual {v5, v0}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-static {v0}, LA3/b;->a(LA3/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_6f

    :cond_ac
    move-object/from16 v5, v69

    :cond_ad
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6f
    if-nez v29, :cond_ae

    const/4 v15, 0x0

    goto :goto_70

    :cond_ae
    new-instance v15, LA3/l;

    move-object/from16 v2, v61

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v66

    move/from16 v18, v60

    move-wide/from16 v21, v36

    move-wide/from16 v23, v25

    move-object/from16 v25, v29

    move/from16 v26, v30

    move-object/from16 v27, v44

    move/from16 v28, v31

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, LA3/l;-><init>(IIJJJLandroidx/media3/common/i;I[LA3/m;I[J[J)V

    :goto_70
    move-object/from16 v0, p7

    :goto_71
    invoke-interface {v0, v15}, LV7/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/l;

    if-nez v1, :cond_af

    move-object/from16 v3, p1

    move-object/from16 v2, v35

    goto :goto_72

    :cond_af
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, LA3/b;->f(LA3/l;LA3/a$a;Lh3/w;)LA3/o;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_72
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_b0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b1
    return-object v2
.end method
