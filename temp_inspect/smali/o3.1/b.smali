.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:LK2/v;

.field public b:Lh3/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lv3/a;

.field public h:Lh3/o;

.field public i:Lo3/d;

.field public j:LA3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Lo3/b;->a:LK2/v;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo3/b;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo3/b;->j:LA3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/m$b;

    invoke-virtual {p0, v0}, Lo3/b;->f([Landroidx/media3/common/m$b;)V

    iget-object v0, p0, Lo3/b;->b:Lh3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lh3/p;->i()V

    iget-object v0, p0, Lo3/b;->b:Lh3/p;

    new-instance v1, Lh3/C$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lh3/C$b;-><init>(J)V

    invoke-interface {v0, v1}, Lh3/p;->q(Lh3/C;)V

    const/4 v0, 0x6

    iput v0, p0, Lo3/b;->c:I

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lo3/b;->c:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    iget-object v10, v0, Lo3/b;->a:LK2/v;

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v5, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v9, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lo3/b;->i:Lo3/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo3/b;->h:Lh3/o;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lo3/b;->h:Lh3/o;

    new-instance v3, Lo3/d;

    iget-wide v6, v0, Lo3/b;->f:J

    invoke-direct {v3, v1, v6, v7}, Lo3/d;-><init>(Lh3/o;J)V

    iput-object v3, v0, Lo3/b;->i:Lo3/d;

    :cond_3
    iget-object v1, v0, Lo3/b;->j:LA3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lo3/b;->i:Lo3/d;

    invoke-virtual {v1, v3, v2}, LA3/h;->d(Lh3/o;Lh3/B;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lh3/B;->a:J

    iget-wide v5, v0, Lo3/b;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lh3/B;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v8

    iget-wide v11, v0, Lo3/b;->f:J

    cmp-long v3, v8, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lh3/B;->a:J

    return v5

    :cond_6
    iget-object v2, v10, LK2/v;->a:[B

    invoke-interface {v1, v2, v4, v5, v5}, Lh3/o;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo3/b;->c()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-object v2, v0, Lo3/b;->j:LA3/h;

    if-nez v2, :cond_8

    new-instance v2, LA3/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA3/h;-><init>(I)V

    iput-object v2, v0, Lo3/b;->j:LA3/h;

    :cond_8
    new-instance v2, Lo3/d;

    iget-wide v8, v0, Lo3/b;->f:J

    invoke-direct {v2, v1, v8, v9}, Lo3/d;-><init>(Lh3/o;J)V

    iput-object v2, v0, Lo3/b;->i:Lo3/d;

    iget-object v1, v0, Lo3/b;->j:LA3/h;

    invoke-virtual {v1, v2}, LA3/h;->e(Lh3/o;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lo3/b;->j:LA3/h;

    new-instance v2, Lo3/e;

    iget-wide v8, v0, Lo3/b;->f:J

    iget-object v3, v0, Lo3/b;->b:Lh3/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v3}, Lo3/e;-><init>(JLh3/p;)V

    iput-object v2, v1, LA3/h;->s:Lh3/p;

    iget-object v1, v0, Lo3/b;->g:Lv3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Landroidx/media3/common/m$b;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lo3/b;->f([Landroidx/media3/common/m$b;)V

    iput v7, v0, Lo3/b;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo3/b;->c()V

    :goto_0
    return v4

    :cond_a
    iget v2, v0, Lo3/b;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, LK2/v;

    iget v6, v0, Lo3/b;->e:I

    invoke-direct {v2, v6}, LK2/v;-><init>(I)V

    iget-object v6, v2, LK2/v;->a:[B

    iget v9, v0, Lo3/b;->e:I

    invoke-interface {v1, v6, v4, v9}, Lh3/o;->readFully([BII)V

    iget-object v6, v0, Lo3/b;->g:Lv3/a;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LK2/v;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, LK2/v;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lo3/f;->a(Ljava/lang/String;)Lo3/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lo3/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    move v5, v4

    move-wide v13, v7

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_3
    if-ltz v11, :cond_12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/c$a;

    iget-object v6, v12, Lo3/c$a;->a:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    if-nez v11, :cond_f

    iget-wide v5, v12, Lo3/c$a;->c:J

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    :goto_4
    move-wide/from16 v23, v5

    move-wide v5, v9

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_f
    iget-wide v5, v12, Lo3/c$a;->b:J

    sub-long v5, v9, v5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v12, v9, v5

    if-eqz v12, :cond_10

    sub-long v21, v5, v9

    move-wide/from16 v19, v9

    const/4 v4, 0x0

    :cond_10
    if-nez v11, :cond_11

    move-wide v15, v5

    move-wide v13, v9

    :cond_11
    add-int/2addr v11, v3

    move v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_12
    cmp-long v2, v19, v7

    if-eqz v2, :cond_b

    cmp-long v2, v21, v7

    if-eqz v2, :cond_b

    cmp-long v2, v13, v7

    if-eqz v2, :cond_b

    cmp-long v2, v15, v7

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v6, Lv3/a;

    iget-wide v1, v1, Lo3/c;->a:J

    move-object v12, v6

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lv3/a;-><init>(JJJJJ)V

    :goto_6
    iput-object v6, v0, Lo3/b;->g:Lv3/a;

    if-eqz v6, :cond_14

    iget-wide v1, v6, Lv3/a;->A:J

    iput-wide v1, v0, Lo3/b;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, Lo3/b;->e:I

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lo3/b;->c:I

    return v2

    :cond_16
    move v2, v4

    invoke-virtual {v10, v11}, LK2/v;->C(I)V

    iget-object v3, v10, LK2/v;->a:[B

    invoke-interface {v1, v3, v2, v11}, Lh3/o;->readFully([BII)V

    invoke-virtual {v10}, LK2/v;->z()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lo3/b;->e:I

    iput v11, v0, Lo3/b;->c:I

    return v2

    :cond_17
    move v2, v4

    invoke-virtual {v10, v11}, LK2/v;->C(I)V

    iget-object v3, v10, LK2/v;->a:[B

    invoke-interface {v1, v3, v2, v11}, Lh3/o;->readFully([BII)V

    invoke-virtual {v10}, LK2/v;->z()I

    move-result v1

    iput v1, v0, Lo3/b;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lo3/b;->f:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_19

    iput v9, v0, Lo3/b;->c:I

    :cond_18
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo3/b;->c()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v5, v0, Lo3/b;->c:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final e(Lh3/o;)Z
    .locals 6

    check-cast p1, Lh3/i;

    iget-object v0, p0, Lo3/b;->a:LK2/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->z()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->z()I

    move-result v2

    iput v2, p0, Lo3/b;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->z()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lh3/i;->n(IZ)Z

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->z()I

    move-result v2

    iput v2, p0, Lo3/b;->d:I

    :cond_1
    iget v2, p0, Lo3/b;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lh3/i;->n(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, LK2/v;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final varargs f([Landroidx/media3/common/m$b;)V
    .locals 3

    iget-object v0, p0, Lo3/b;->b:Lh3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/i$a;

    invoke-direct {v1}, Landroidx/media3/common/i$a;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/m;

    invoke-direct {v2, p1}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    iput-object v2, v1, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v0, p1}, Lh3/G;->d(Landroidx/media3/common/i;)V

    return-void
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, Lo3/b;->b:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lo3/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo3/b;->j:LA3/h;

    goto :goto_0

    :cond_0
    iget v0, p0, Lo3/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo3/b;->j:LA3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, LA3/h;->i(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
