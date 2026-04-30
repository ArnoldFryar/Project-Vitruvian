.class public final LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;
.implements Lh3/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/h$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:I

.field public final b:LK2/v;

.field public final c:LK2/v;

.field public final d:LK2/v;

.field public final e:LK2/v;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LA3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LA3/j;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:LK2/v;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lh3/p;

.field public t:[LA3/h$a;

.field public u:[[J

.field public v:I

.field public w:J

.field public x:I

.field public y:Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/h;->a:I

    const/4 p1, 0x0

    iput p1, p0, LA3/h;->i:I

    new-instance v0, LA3/j;

    invoke-direct {v0}, LA3/j;-><init>()V

    iput-object v0, p0, LA3/h;->g:LA3/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/h;->h:Ljava/util/ArrayList;

    new-instance v0, LK2/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, LA3/h;->e:LK2/v;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA3/h;->f:Ljava/util/ArrayDeque;

    new-instance v0, LK2/v;

    sget-object v1, LL2/e;->a:[B

    invoke-direct {v0, v1}, LK2/v;-><init>([B)V

    iput-object v0, p0, LA3/h;->b:LK2/v;

    new-instance v0, LK2/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, LA3/h;->c:LK2/v;

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LA3/h;->d:LK2/v;

    const/4 v0, -0x1

    iput v0, p0, LA3/h;->n:I

    sget-object v0, Lh3/p;->t:Lh3/p$a;

    iput-object v0, p0, LA3/h;->s:Lh3/p;

    new-array p1, p1, [LA3/h$a;

    iput-object p1, p0, LA3/h;->t:[LA3/h$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    :goto_0
    iget v8, v1, LA3/h;->i:I

    iget-object v9, v1, LA3/h;->f:Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    iget-object v13, v1, LA3/h;->d:LK2/v;

    const/4 v12, 0x0

    if-eqz v8, :cond_3e

    const-wide/32 v19, 0x40000

    if-eq v8, v7, :cond_30

    const-wide/16 v21, 0x8

    if-eq v8, v11, :cond_18

    const/4 v3, 0x3

    if-ne v8, v3, :cond_17

    iget-object v8, v1, LA3/h;->h:Ljava/util/ArrayList;

    iget-object v9, v1, LA3/h;->g:LA3/j;

    iget v13, v9, LA3/j;->b:I

    if-eqz v13, :cond_13

    if-eq v13, v7, :cond_11

    iget-object v10, v9, LA3/j;->a:Ljava/util/ArrayList;

    const/16 v14, 0xb01

    const/16 v15, 0x890

    if-eq v13, v11, :cond_c

    if-ne v13, v3, :cond_b

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v25

    sub-long v20, v20, v25

    iget v9, v9, LA3/j;->c:I

    move-object v13, v8

    int-to-long v7, v9

    sub-long v7, v20, v7

    long-to-int v7, v7

    new-instance v8, LK2/v;

    invoke-direct {v8, v7}, LK2/v;-><init>(I)V

    iget-object v9, v8, LK2/v;->a:[B

    invoke-interface {v0, v9, v4, v7}, Lh3/o;->readFully([BII)V

    move v0, v4

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/j$a;

    iget-wide v3, v7, LA3/j$a;->a:J

    sub-long v3, v3, v18

    long-to-int v3, v3

    invoke-virtual {v8, v3}, LK2/v;->F(I)V

    invoke-virtual {v8, v6}, LK2/v;->G(I)V

    invoke-virtual {v8}, LK2/v;->i()I

    move-result v3

    sget-object v4, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3, v4}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v11

    goto :goto_3

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v6, v14

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_4

    :pswitch_2
    const/16 v6, 0xb00

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xb03

    goto :goto_4

    :pswitch_4
    move v6, v15

    :goto_4
    add-int/2addr v3, v5

    iget v7, v7, LA3/j$a;->b:I

    sub-int/2addr v7, v3

    if-eq v6, v15, :cond_7

    const/16 v3, 0xb00

    if-eq v6, v3, :cond_6

    if-eq v6, v14, :cond_6

    const/16 v3, 0xb03

    if-eq v6, v3, :cond_6

    const/16 v3, 0xb04

    if-ne v6, v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    move-object v3, v13

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7, v4}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LA3/j;->e:LV7/i;

    invoke-virtual {v6, v4}, LV7/i;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v9, LA3/j;->d:LV7/i;

    invoke-virtual {v9, v7}, LV7/i;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x3

    if-ne v9, v5, :cond_8

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    shl-int v29, v7, v5

    new-instance v5, Lv3/b$b;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, Lv3/b$b;-><init>(IJJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v7

    const/16 v5, 0x8

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v4, Lv3/b;

    invoke-direct {v4, v3}, Lv3/b;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v0, v4

    move-object v13, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lh3/B;->a:J

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v3

    iget v5, v9, LA3/j;->c:I

    add-int/lit8 v5, v5, -0x14

    new-instance v6, LK2/v;

    invoke-direct {v6, v5}, LK2/v;-><init>(I)V

    iget-object v7, v6, LK2/v;->a:[B

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8, v5}, Lh3/o;->readFully([BII)V

    const/4 v0, 0x0

    :goto_a
    div-int/lit8 v7, v5, 0xc

    if-ge v0, v7, :cond_f

    invoke-virtual {v6, v11}, LK2/v;->G(I)V

    invoke-virtual {v6}, LK2/v;->k()S

    move-result v7

    const/16 v8, 0xb00

    if-eq v7, v15, :cond_d

    if-eq v7, v8, :cond_d

    if-eq v7, v14, :cond_d

    const/16 v12, 0xb03

    const/16 v13, 0xb04

    if-eq v7, v12, :cond_e

    if-eq v7, v13, :cond_e

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LK2/v;->G(I)V

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/16 v12, 0xb03

    const/16 v13, 0xb04

    :cond_e
    iget v7, v9, LA3/j;->c:I

    int-to-long v12, v7

    sub-long v12, v3, v12

    invoke-virtual {v6}, LK2/v;->i()I

    move-result v7

    int-to-long v14, v7

    sub-long/2addr v12, v14

    invoke-virtual {v6}, LK2/v;->i()I

    move-result v7

    new-instance v14, LA3/j$a;

    invoke-direct {v14, v7, v12, v13}, LA3/j$a;-><init>(IJ)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/2addr v0, v7

    const/16 v14, 0xb01

    const/16 v15, 0x890

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lh3/B;->a:J

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x3

    iput v0, v9, LA3/j;->b:I

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/j$a;

    iget-wide v4, v0, LA3/j$a;->a:J

    iput-wide v4, v2, Lh3/B;->a:J

    goto :goto_9

    :cond_11
    move v3, v4

    new-instance v4, LK2/v;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LK2/v;-><init>(I)V

    iget-object v6, v4, LK2/v;->a:[B

    invoke-interface {v0, v6, v3, v5}, Lh3/o;->readFully([BII)V

    invoke-virtual {v4}, LK2/v;->i()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v9, LA3/j;->c:I

    invoke-virtual {v4}, LK2/v;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lh3/B;->a:J

    goto/16 :goto_9

    :cond_12
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v3

    iget v0, v9, LA3/j;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lh3/B;->a:J

    iput v11, v9, LA3/j;->b:I

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_15

    cmp-long v0, v3, v21

    if-gez v0, :cond_14

    goto :goto_d

    :cond_14
    sub-long v3, v3, v21

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    :goto_e
    iput-wide v3, v2, Lh3/B;->a:J

    const/4 v0, 0x1

    iput v0, v9, LA3/j;->b:I

    :goto_f
    iget-wide v2, v2, Lh3/B;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v1, LA3/h;->i:I

    iput v2, v1, LA3/h;->l:I

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v4

    iget v6, v1, LA3/h;->n:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const-wide v6, 0x7fffffffffffffffL

    move-wide/from16 v16, v6

    move-wide/from16 v27, v16

    move-wide/from16 v29, v27

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_10
    iget-object v3, v1, LA3/h;->t:[LA3/h$a;

    array-length v12, v3

    if-ge v15, v12, :cond_20

    aget-object v3, v3, v15

    iget v12, v3, LA3/h$a;->e:I

    iget-object v3, v3, LA3/h$a;->b:LA3/o;

    iget v11, v3, LA3/o;->b:I

    if-ne v12, v11, :cond_1a

    :cond_19
    :goto_11
    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    iget-object v3, v3, LA3/o;->c:[J

    aget-wide v34, v3, v12

    iget-object v3, v1, LA3/h;->u:[[J

    sget v11, LK2/D;->a:I

    aget-object v3, v3, v15

    aget-wide v11, v3, v12

    sub-long v34, v34, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v34, v23

    if-ltz v3, :cond_1c

    cmp-long v3, v34, v19

    if-ltz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_1d

    if-nez v14, :cond_1e

    :cond_1d
    if-ne v3, v14, :cond_1f

    cmp-long v18, v34, v29

    if-gez v18, :cond_1f

    :cond_1e
    move v14, v3

    move-wide/from16 v27, v11

    move v9, v15

    move-wide/from16 v29, v34

    :cond_1f
    cmp-long v18, v11, v16

    if-gez v18, :cond_19

    move v10, v3

    move-wide/from16 v16, v11

    move v8, v15

    goto :goto_11

    :goto_14
    add-int/2addr v15, v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_10

    :cond_20
    cmp-long v3, v16, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long v16, v16, v6

    cmp-long v3, v27, v16

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v1, LA3/h;->n:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v4, -0x1

    goto/16 :goto_1b

    :cond_23
    iget-object v3, v1, LA3/h;->t:[LA3/h$a;

    iget v6, v1, LA3/h;->n:I

    aget-object v3, v3, v6

    iget-object v6, v3, LA3/h$a;->c:Lh3/G;

    iget v7, v3, LA3/h$a;->e:I

    iget-object v8, v3, LA3/h$a;->b:LA3/o;

    iget-object v9, v8, LA3/o;->c:[J

    aget-wide v9, v9, v7

    iget-object v11, v8, LA3/o;->d:[I

    aget v11, v11, v7

    sub-long v4, v9, v4

    iget v12, v1, LA3/h;->o:I

    int-to-long v14, v12

    add-long/2addr v4, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v4, v14

    if-ltz v12, :cond_2f

    cmp-long v12, v4, v19

    if-ltz v12, :cond_24

    goto/16 :goto_1a

    :cond_24
    iget-object v2, v3, LA3/h$a;->a:LA3/l;

    iget v9, v2, LA3/l;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    add-long v4, v4, v21

    add-int/lit8 v11, v11, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v0, v4}, Lh3/o;->m(I)V

    iget v4, v2, LA3/l;->j:I

    iget-object v5, v3, LA3/h$a;->d:Lh3/H;

    if-eqz v4, :cond_29

    iget-object v2, v1, LA3/h;->c:LK2/v;

    iget-object v9, v2, LK2/v;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v9, v10

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    const/4 v12, 0x2

    aput-byte v10, v9, v12

    const/4 v12, 0x4

    rsub-int/lit8 v13, v4, 0x4

    :goto_15
    iget v12, v1, LA3/h;->p:I

    if-ge v12, v11, :cond_28

    iget v12, v1, LA3/h;->q:I

    if-nez v12, :cond_27

    invoke-interface {v0, v9, v13, v4}, Lh3/o;->readFully([BII)V

    iget v12, v1, LA3/h;->o:I

    add-int/2addr v12, v4

    iput v12, v1, LA3/h;->o:I

    invoke-virtual {v2, v10}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v12

    if-ltz v12, :cond_26

    iput v12, v1, LA3/h;->q:I

    iget-object v12, v1, LA3/h;->b:LK2/v;

    invoke-virtual {v12, v10}, LK2/v;->F(I)V

    const/4 v14, 0x4

    invoke-interface {v6, v14, v12}, Lh3/G;->a(ILK2/v;)V

    iget v12, v1, LA3/h;->p:I

    add-int/2addr v12, v14

    iput v12, v1, LA3/h;->p:I

    add-int/2addr v11, v13

    goto :goto_15

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v6, v0, v12, v10}, Lh3/G;->b(LH2/h;IZ)I

    move-result v12

    iget v10, v1, LA3/h;->o:I

    add-int/2addr v10, v12

    iput v10, v1, LA3/h;->o:I

    iget v10, v1, LA3/h;->p:I

    add-int/2addr v10, v12

    iput v10, v1, LA3/h;->p:I

    iget v10, v1, LA3/h;->q:I

    sub-int/2addr v10, v12

    iput v10, v1, LA3/h;->q:I

    const/4 v10, 0x0

    goto :goto_15

    :cond_28
    move v10, v11

    goto :goto_18

    :cond_29
    iget-object v2, v2, LA3/l;->f:Landroidx/media3/common/i;

    iget-object v2, v2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v1, LA3/h;->p:I

    if-nez v2, :cond_2a

    invoke-static {v11, v13}, Lh3/c;->a(ILK2/v;)V

    const/4 v4, 0x7

    invoke-interface {v6, v4, v13}, Lh3/G;->a(ILK2/v;)V

    iget v2, v1, LA3/h;->p:I

    add-int/2addr v2, v4

    iput v2, v1, LA3/h;->p:I

    goto :goto_16

    :cond_2a
    const/4 v4, 0x7

    :goto_16
    add-int/2addr v11, v4

    goto :goto_17

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v0}, Lh3/H;->c(Lh3/o;)V

    :cond_2c
    :goto_17
    iget v2, v1, LA3/h;->p:I

    if-ge v2, v11, :cond_28

    sub-int v2, v11, v2

    const/4 v4, 0x0

    invoke-interface {v6, v0, v2, v4}, Lh3/G;->b(LH2/h;IZ)I

    move-result v2

    iget v4, v1, LA3/h;->o:I

    add-int/2addr v4, v2

    iput v4, v1, LA3/h;->o:I

    iget v4, v1, LA3/h;->p:I

    add-int/2addr v4, v2

    iput v4, v1, LA3/h;->p:I

    iget v4, v1, LA3/h;->q:I

    sub-int/2addr v4, v2

    iput v4, v1, LA3/h;->q:I

    goto :goto_17

    :goto_18
    iget-object v0, v8, LA3/o;->f:[J

    aget-wide v11, v0, v7

    iget-object v0, v8, LA3/o;->g:[I

    aget v9, v0, v7

    if-eqz v5, :cond_2d

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-wide/from16 v36, v11

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-virtual/range {v34 .. v41}, Lh3/H;->b(Lh3/G;JIIILh3/G$a;)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget v0, v8, LA3/o;->b:I

    if-ne v7, v0, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Lh3/H;->a(Lh3/G;Lh3/G$a;)V

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-wide v7, v11

    move v11, v0

    move-object v12, v2

    invoke-interface/range {v6 .. v12}, Lh3/G;->e(JIIILh3/G$a;)V

    :cond_2e
    :goto_19
    iget v0, v3, LA3/h$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, LA3/h$a;->e:I

    const/4 v0, -0x1

    iput v0, v1, LA3/h;->n:I

    const/4 v0, 0x0

    iput v0, v1, LA3/h;->o:I

    iput v0, v1, LA3/h;->p:I

    iput v0, v1, LA3/h;->q:I

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    iput-wide v9, v2, Lh3/B;->a:J

    const/4 v4, 0x1

    :goto_1b
    return v4

    :cond_30
    const/4 v4, 0x7

    iget-wide v5, v1, LA3/h;->k:J

    iget v3, v1, LA3/h;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v1, LA3/h;->m:LK2/v;

    if-eqz v3, :cond_39

    iget-object v10, v3, LK2/v;->a:[B

    iget v11, v1, LA3/h;->l:I

    long-to-int v5, v5

    invoke-interface {v0, v10, v11, v5}, Lh3/o;->readFully([BII)V

    iget v5, v1, LA3/h;->j:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v1, LA3/h;->r:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, LK2/v;->F(I)V

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v5

    const v6, 0x71742020

    const v9, 0x68656963

    if-eq v5, v9, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1c

    :cond_31
    const/4 v5, 0x1

    goto :goto_1c

    :cond_32
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, LK2/v;->G(I)V

    :cond_34
    invoke-virtual {v3}, LK2/v;->a()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v5

    if-eq v5, v9, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1d

    :cond_35
    const/4 v5, 0x1

    goto :goto_1d

    :cond_36
    const/4 v5, 0x2

    :goto_1d
    if-eqz v5, :cond_34

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    :goto_1e
    iput v5, v1, LA3/h;->x:I

    goto :goto_1f

    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/a$a;

    new-instance v6, LA3/a$b;

    iget v9, v1, LA3/h;->j:I

    invoke-direct {v6, v9, v3}, LA3/a$b;-><init>(ILK2/v;)V

    iget-object v3, v5, LA3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    iget-boolean v3, v1, LA3/h;->r:Z

    if-nez v3, :cond_3a

    iget v3, v1, LA3/h;->j:I

    const v9, 0x6d646174

    if-ne v3, v9, :cond_3a

    const/4 v3, 0x1

    iput v3, v1, LA3/h;->x:I

    :cond_3a
    cmp-long v3, v5, v19

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lh3/o;->m(I)V

    :cond_3b
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v5

    iput-wide v9, v2, Lh3/B;->a:J

    const/4 v3, 0x1

    :goto_20
    invoke-virtual {v1, v7, v8}, LA3/h;->l(J)V

    if-eqz v3, :cond_3d

    iget v3, v1, LA3/h;->i:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    move v7, v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_3e
    move v3, v7

    const/4 v4, 0x7

    iget v5, v1, LA3/h;->l:I

    iget-object v6, v1, LA3/h;->e:LK2/v;

    if-nez v5, :cond_42

    iget-object v5, v6, LK2/v;->a:[B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-interface {v0, v5, v8, v7, v3}, Lh3/o;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    iget v0, v1, LA3/h;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_40

    iget v0, v1, LA3/h;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_40

    iget-object v0, v1, LA3/h;->s:Lh3/p;

    const/4 v2, 0x4

    invoke-interface {v0, v8, v2}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iget-object v2, v1, LA3/h;->y:Lv3/a;

    if-nez v2, :cond_3f

    const/4 v12, 0x0

    goto :goto_21

    :cond_3f
    new-instance v12, Landroidx/media3/common/m;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/m$b;

    aput-object v2, v3, v8

    invoke-direct {v12, v3}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    :goto_21
    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v12, v2, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v0, v3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iget-object v0, v1, LA3/h;->s:Lh3/p;

    invoke-interface {v0}, Lh3/p;->i()V

    iget-object v0, v1, LA3/h;->s:Lh3/p;

    new-instance v2, Lh3/C$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lh3/C$b;-><init>(J)V

    invoke-interface {v0, v2}, Lh3/p;->q(Lh3/C;)V

    :cond_40
    const/4 v0, -0x1

    return v0

    :cond_41
    const/16 v3, 0x8

    iput v3, v1, LA3/h;->l:I

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LK2/v;->F(I)V

    invoke-virtual {v6}, LK2/v;->v()J

    move-result-wide v7

    iput-wide v7, v1, LA3/h;->k:J

    invoke-virtual {v6}, LK2/v;->g()I

    move-result v3

    iput v3, v1, LA3/h;->j:I

    :cond_42
    iget-wide v7, v1, LA3/h;->k:J

    const-wide/16 v10, 0x1

    cmp-long v3, v7, v10

    if-nez v3, :cond_43

    iget-object v3, v6, LK2/v;->a:[B

    const/16 v5, 0x8

    invoke-interface {v0, v3, v5, v5}, Lh3/o;->readFully([BII)V

    iget v3, v1, LA3/h;->l:I

    add-int/2addr v3, v5

    iput v3, v1, LA3/h;->l:I

    invoke-virtual {v6}, LK2/v;->y()J

    move-result-wide v7

    iput-wide v7, v1, LA3/h;->k:J

    goto :goto_22

    :cond_43
    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-nez v3, :cond_45

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v3, v7, v10

    if-nez v3, :cond_44

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/a$a;

    if-eqz v3, :cond_44

    iget-wide v7, v3, LA3/a$a;->b:J

    :cond_44
    cmp-long v3, v7, v10

    if-eqz v3, :cond_45

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget v3, v1, LA3/h;->l:I

    int-to-long v10, v3

    add-long/2addr v7, v10

    iput-wide v7, v1, LA3/h;->k:J

    :cond_45
    :goto_22
    iget-wide v7, v1, LA3/h;->k:J

    iget v3, v1, LA3/h;->l:I

    int-to-long v10, v3

    cmp-long v5, v7, v10

    if-ltz v5, :cond_50

    iget v5, v1, LA3/h;->j:I

    const v7, 0x68646c72    # 4.3148E24f

    const v8, 0x6d6f6f76

    const v10, 0x6d657461

    if-eq v5, v8, :cond_46

    const v8, 0x7472616b

    if-eq v5, v8, :cond_46

    const v8, 0x6d646961

    if-eq v5, v8, :cond_46

    const v8, 0x6d696e66

    if-eq v5, v8, :cond_46

    const v8, 0x7374626c

    if-eq v5, v8, :cond_46

    const v8, 0x65647473

    if-eq v5, v8, :cond_46

    if-ne v5, v10, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_47
    const v8, 0x6d646864

    if-eq v5, v8, :cond_48

    const v8, 0x6d766864

    if-eq v5, v8, :cond_48

    if-eq v5, v7, :cond_48

    const v7, 0x73747364

    if-eq v5, v7, :cond_48

    const v7, 0x73747473

    if-eq v5, v7, :cond_48

    const v7, 0x73747373

    if-eq v5, v7, :cond_48

    const v7, 0x63747473

    if-eq v5, v7, :cond_48

    const v7, 0x656c7374

    if-eq v5, v7, :cond_48

    const v7, 0x73747363

    if-eq v5, v7, :cond_48

    const v7, 0x7374737a

    if-eq v5, v7, :cond_48

    const v7, 0x73747a32

    if-eq v5, v7, :cond_48

    const v7, 0x7374636f

    if-eq v5, v7, :cond_48

    const v7, 0x636f3634

    if-eq v5, v7, :cond_48

    const v7, 0x746b6864

    if-eq v5, v7, :cond_48

    const v7, 0x66747970

    if-eq v5, v7, :cond_48

    const v7, 0x75647461

    if-eq v5, v7, :cond_48

    const v7, 0x6b657973

    if-eq v5, v7, :cond_48

    const v7, 0x696c7374

    if-ne v5, v7, :cond_49

    :cond_48
    const/16 v5, 0x8

    goto :goto_24

    :cond_49
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v5

    iget v3, v1, LA3/h;->l:I

    int-to-long v7, v3

    sub-long v12, v5, v7

    iget v3, v1, LA3/h;->j:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_4a

    new-instance v3, Lv3/a;

    add-long v16, v12, v7

    iget-wide v5, v1, LA3/h;->k:J

    sub-long v18, v5, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lv3/a;-><init>(JJJJJ)V

    iput-object v3, v1, LA3/h;->y:Lv3/a;

    :cond_4a
    const/4 v3, 0x0

    iput-object v3, v1, LA3/h;->m:LK2/v;

    const/4 v3, 0x1

    iput v3, v1, LA3/h;->i:I

    :goto_23
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v11, 0x4

    goto/16 :goto_29

    :goto_24
    if-ne v3, v5, :cond_4b

    const/4 v3, 0x1

    goto :goto_25

    :cond_4b
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, LBe/O;->k(Z)V

    iget-wide v7, v1, LA3/h;->k:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v7, v9

    if-gtz v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_26

    :cond_4c
    const/4 v3, 0x0

    :goto_26
    invoke-static {v3}, LBe/O;->k(Z)V

    new-instance v3, LK2/v;

    iget-wide v7, v1, LA3/h;->k:J

    long-to-int v5, v7

    invoke-direct {v3, v5}, LK2/v;-><init>(I)V

    iget-object v5, v6, LK2/v;->a:[B

    iget-object v6, v3, LK2/v;->a:[B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, LA3/h;->m:LK2/v;

    const/4 v3, 0x1

    iput v3, v1, LA3/h;->i:I

    goto :goto_23

    :goto_27
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v5

    iget-wide v11, v1, LA3/h;->k:J

    add-long/2addr v5, v11

    iget v8, v1, LA3/h;->l:I

    int-to-long v14, v8

    sub-long/2addr v5, v14

    cmp-long v8, v11, v14

    if-eqz v8, :cond_4e

    iget v8, v1, LA3/h;->j:I

    if-ne v8, v10, :cond_4e

    const/16 v8, 0x8

    invoke-virtual {v13, v8}, LK2/v;->C(I)V

    iget-object v10, v13, LK2/v;->a:[B

    const/4 v11, 0x0

    invoke-interface {v0, v11, v10, v8}, Lh3/o;->e(I[BI)V

    sget-object v10, LA3/b;->a:[B

    iget v10, v13, LK2/v;->b:I

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, LK2/v;->G(I)V

    invoke-virtual {v13}, LK2/v;->g()I

    move-result v12

    if-eq v12, v7, :cond_4d

    add-int/2addr v10, v11

    :cond_4d
    invoke-virtual {v13, v10}, LK2/v;->F(I)V

    iget v7, v13, LK2/v;->b:I

    invoke-interface {v0, v7}, Lh3/o;->m(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    goto :goto_28

    :cond_4e
    const/16 v8, 0x8

    const/4 v11, 0x4

    :goto_28
    new-instance v7, LA3/a$a;

    iget v10, v1, LA3/h;->j:I

    invoke-direct {v7, v10, v5, v6}, LA3/a$a;-><init>(IJ)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v1, LA3/h;->k:J

    iget v7, v1, LA3/h;->l:I

    int-to-long v12, v7

    cmp-long v7, v9, v12

    if-nez v7, :cond_4f

    invoke-virtual {v1, v5, v6}, LA3/h;->l(J)V

    const/4 v5, 0x0

    goto :goto_29

    :cond_4f
    const/4 v5, 0x0

    iput v5, v1, LA3/h;->i:I

    iput v5, v1, LA3/h;->l:I

    :goto_29
    move v7, v3

    move v4, v5

    move v5, v8

    move v6, v11

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lh3/o;)Z
    .locals 2

    iget v0, p0, LA3/h;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, LA3/k;->a(Lh3/o;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, LA3/h;->s:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 7

    iget-object v0, p0, LA3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LA3/h;->l:I

    const/4 v1, -0x1

    iput v1, p0, LA3/h;->n:I

    iput v0, p0, LA3/h;->o:I

    iput v0, p0, LA3/h;->p:I

    iput v0, p0, LA3/h;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, LA3/h;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, LA3/h;->i:I

    iput v0, p0, LA3/h;->l:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, LA3/h;->g:LA3/j;

    iget-object p2, p1, LA3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, LA3/j;->b:I

    iget-object p1, p0, LA3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, LA3/h;->t:[LA3/h$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, LA3/h$a;->b:LA3/o;

    iget-object v5, v4, LA3/o;->f:[J

    invoke-static {v5, p3, p4, v0}, LK2/D;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, LA3/o;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, LA3/o;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, LA3/h$a;->e:I

    iget-object v3, v3, LA3/h$a;->d:Lh3/H;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lh3/H;->b:Z

    iput v0, v3, Lh3/H;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final j(J)Lh3/C$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LA3/h;->t:[LA3/h$a;

    array-length v4, v3

    sget-object v5, Lh3/D;->c:Lh3/D;

    if-nez v4, :cond_0

    new-instance v1, Lh3/C$a;

    invoke-direct {v1, v5, v5}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, LA3/h;->v:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, LA3/h$a;->b:LA3/o;

    iget-object v4, v3, LA3/o;->f:[J

    invoke-static {v4, v1, v2, v6}, LK2/D;->f([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v12, v3, LA3/o;->g:[I

    aget v12, v12, v4

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_3

    invoke-virtual {v3, v1, v2}, LA3/o;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v7, :cond_4

    new-instance v1, Lh3/C$a;

    invoke-direct {v1, v5, v5}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    goto/16 :goto_c

    :cond_4
    iget-object v5, v3, LA3/o;->f:[J

    aget-wide v12, v5, v4

    iget-object v14, v3, LA3/o;->c:[J

    aget-wide v15, v14, v4

    cmp-long v17, v12, v1

    if-gez v17, :cond_5

    iget v10, v3, LA3/o;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v4, v10, :cond_5

    invoke-virtual {v3, v1, v2}, LA3/o;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    aget-wide v2, v5, v1

    aget-wide v10, v14, v1

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v15, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_3
    move v5, v6

    move-wide v12, v15

    :goto_4
    iget-object v14, v0, LA3/h;->t:[LA3/h$a;

    array-length v15, v14

    if-ge v5, v15, :cond_11

    iget v15, v0, LA3/h;->v:I

    if-eq v5, v15, :cond_10

    aget-object v14, v14, v5

    iget-object v14, v14, LA3/h$a;->b:LA3/o;

    iget-object v15, v14, LA3/o;->f:[J

    invoke-static {v15, v1, v2, v6}, LK2/D;->f([JJZ)I

    move-result v15

    :goto_5
    iget-object v6, v14, LA3/o;->g:[I

    if-ltz v15, :cond_8

    aget v17, v6, v15

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_8
    move v15, v7

    :goto_6
    if-ne v15, v7, :cond_9

    invoke-virtual {v14, v1, v2}, LA3/o;->a(J)I

    move-result v15

    :cond_9
    iget-object v8, v14, LA3/o;->c:[J

    if-ne v15, v7, :cond_a

    move-wide/from16 p1, v1

    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    move-wide/from16 p1, v1

    aget-wide v0, v8, v15

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_7

    :goto_8
    cmp-long v2, v3, v0

    if-eqz v2, :cond_f

    iget-object v0, v14, LA3/o;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, LK2/D;->f([JJZ)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_c

    aget v2, v6, v0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_a
    if-ne v0, v7, :cond_d

    invoke-virtual {v14, v3, v4}, LA3/o;->a(J)I

    move-result v0

    :cond_d
    if-ne v0, v7, :cond_e

    goto :goto_b

    :cond_e
    aget-wide v8, v8, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    move-wide/from16 p1, v1

    move v1, v6

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v6, v1

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_11
    move-wide/from16 p1, v1

    new-instance v0, Lh3/D;

    invoke-direct {v0, v1, v2, v12, v13}, Lh3/D;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    new-instance v1, Lh3/C$a;

    invoke-direct {v1, v0, v0}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    goto :goto_c

    :cond_12
    new-instance v1, Lh3/D;

    invoke-direct {v1, v3, v4, v10, v11}, Lh3/D;-><init>(JJ)V

    new-instance v2, Lh3/C$a;

    invoke-direct {v2, v0, v1}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LA3/h;->w:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, LA3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/a$a;

    iget-wide v10, v8, LA3/a$a;->b:J

    cmp-long v8, v10, p1

    if-nez v8, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LA3/a$a;

    iget v8, v10, LA3/a;->a:I

    const v11, 0x6d6f6f76

    if-ne v8, v11, :cond_59

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v11, v1, LA3/h;->x:I

    if-ne v11, v6, :cond_0

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v5

    :goto_1
    new-instance v15, Lh3/w;

    invoke-direct {v15}, Lh3/w;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v10, v11}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const v9, 0x696c7374

    const v3, 0x6d657461

    if-eqz v11, :cond_37

    sget-object v18, LA3/b;->a:[B

    iget-object v11, v11, LA3/a$b;->b:LK2/v;

    invoke-virtual {v11, v2}, LK2/v;->F(I)V

    new-instance v13, Landroidx/media3/common/m;

    new-array v4, v5, [Landroidx/media3/common/m$b;

    invoke-direct {v13, v4}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    :goto_2
    invoke-virtual {v11}, LK2/v;->a()I

    move-result v4

    if-lt v4, v2, :cond_36

    iget v4, v11, LK2/v;->b:I

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v19

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v5

    if-ne v5, v3, :cond_2e

    invoke-virtual {v11, v4}, LK2/v;->F(I)V

    add-int v5, v4, v19

    invoke-virtual {v11, v2}, LK2/v;->G(I)V

    iget v3, v11, LK2/v;->b:I

    invoke-virtual {v11, v0}, LK2/v;->G(I)V

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v14

    if-eq v14, v12, :cond_1

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {v11, v3}, LK2/v;->F(I)V

    :goto_3
    iget v3, v11, LK2/v;->b:I

    if-ge v3, v5, :cond_2d

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v14

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v12

    if-ne v12, v9, :cond_2c

    invoke-virtual {v11, v3}, LK2/v;->F(I)V

    add-int/2addr v3, v14

    invoke-virtual {v11, v2}, LK2/v;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v12, v11, LK2/v;->b:I

    if-ge v12, v3, :cond_2a

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v24

    add-int v12, v24, v12

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v2

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v0, 0xa9

    const-string v6, "MetadataUtil"

    move/from16 v27, v3

    const-string v3, "TCON"

    if-eq v9, v0, :cond_2

    const/16 v0, 0xfd

    if-ne v9, v0, :cond_3

    :cond_2
    move-object/from16 v29, v7

    const/4 v7, -0x1

    goto/16 :goto_b

    :cond_3
    const v0, 0x676e7265

    if-ne v2, v0, :cond_6

    :try_start_0
    invoke-static {v11}, LA3/g;->f(LK2/v;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v2, 0xc0

    if-gt v0, v2, :cond_4

    sget-object v2, LA3/g;->a:[Ljava/lang/String;

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    aget-object v0, v2, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    new-instance v2, Lu3/l;

    invoke-static {v0}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9, v0}, Lu3/l;-><init>(Ljava/lang/String;Ljava/lang/String;LW7/K;)V

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v6, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    :goto_6
    invoke-virtual {v11, v12}, LK2/v;->F(I)V

    move-object/from16 v29, v7

    const/4 v7, -0x1

    goto/16 :goto_f

    :cond_6
    const/4 v9, 0x0

    const v0, 0x6469736b

    if-ne v2, v0, :cond_7

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v2, v11, v0}, LA3/g;->c(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    const v0, 0x74726b6e

    if-ne v2, v0, :cond_8

    const-string v0, "TRCK"

    invoke-static {v2, v11, v0}, LA3/g;->c(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_6

    :cond_8
    const v0, 0x746d706f

    if-ne v2, v0, :cond_9

    const-string v0, "TBPM"

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v0, v11, v3, v6}, LA3/g;->e(ILjava/lang/String;LK2/v;ZZ)Lu3/h;

    move-result-object v2

    goto :goto_6

    :cond_9
    const v0, 0x6370696c

    if-ne v2, v0, :cond_a

    const-string v0, "TCMP"

    const/4 v3, 0x1

    invoke-static {v2, v0, v11, v3, v3}, LA3/g;->e(ILjava/lang/String;LK2/v;ZZ)Lu3/h;

    move-result-object v2

    goto :goto_6

    :cond_a
    const v0, 0x636f7672

    if-ne v2, v0, :cond_b

    invoke-static {v11}, LA3/g;->b(LK2/v;)Lu3/a;

    move-result-object v2

    goto :goto_6

    :cond_b
    const v0, 0x61415254

    if-ne v2, v0, :cond_c

    const-string v0, "TPE2"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_6

    :cond_c
    const v0, 0x736f6e6d

    if-ne v2, v0, :cond_d

    const-string v0, "TSOT"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_6

    :cond_d
    const v0, 0x736f616c

    if-ne v2, v0, :cond_e

    const-string v0, "TSO2"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_6

    :cond_e
    const v0, 0x736f6172

    if-ne v2, v0, :cond_f

    const-string v0, "TSOA"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_6

    :cond_f
    const v0, 0x736f6161

    if-ne v2, v0, :cond_10

    const-string v0, "TSOP"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto/16 :goto_6

    :cond_10
    const v0, 0x736f636f

    if-ne v2, v0, :cond_11

    const-string v0, "TSOC"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto/16 :goto_6

    :cond_11
    const v0, 0x72746e67

    if-ne v2, v0, :cond_12

    const-string v0, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v2, v0, v11, v3, v3}, LA3/g;->e(ILjava/lang/String;LK2/v;ZZ)Lu3/h;

    move-result-object v2

    goto/16 :goto_6

    :cond_12
    const v0, 0x70676170

    if-ne v2, v0, :cond_13

    const-string v0, "ITUNESGAPLESS"

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v0, v11, v6, v3}, LA3/g;->e(ILjava/lang/String;LK2/v;ZZ)Lu3/h;

    move-result-object v2

    goto/16 :goto_6

    :cond_13
    const v0, 0x736f736e

    if-ne v2, v0, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto/16 :goto_6

    :cond_14
    const v0, 0x74767368

    if-ne v2, v0, :cond_15

    const-string v0, "TVSHOW"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v2, v0, :cond_1c

    move-object v0, v9

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_7
    iget v14, v11, LK2/v;->b:I

    if-ge v14, v12, :cond_19

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v22

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v9

    move/from16 v28, v14

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, LK2/v;->G(I)V

    const v14, 0x6d65616e

    if-ne v9, v14, :cond_16

    const/16 v14, 0xc

    add-int/lit8 v0, v22, -0xc

    invoke-virtual {v11, v0}, LK2/v;->q(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v7

    goto :goto_8

    :cond_16
    move-object/from16 v29, v7

    const/16 v14, 0xc

    const v7, 0x6e616d65

    if-ne v9, v7, :cond_17

    add-int/lit8 v2, v22, -0xc

    invoke-virtual {v11, v2}, LK2/v;->q(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_17
    const v7, 0x64617461

    if-ne v9, v7, :cond_18

    move/from16 v6, v22

    move/from16 v3, v28

    :cond_18
    add-int/lit8 v7, v22, -0xc

    invoke-virtual {v11, v7}, LK2/v;->G(I)V

    :goto_8
    move-object/from16 v7, v29

    const/4 v9, 0x0

    goto :goto_7

    :cond_19
    move-object/from16 v29, v7

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v11, v3}, LK2/v;->F(I)V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, LK2/v;->G(I)V

    sub-int/2addr v6, v3

    invoke-virtual {v11, v6}, LK2/v;->q(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lu3/i;

    invoke-direct {v6, v0, v2, v3}, Lu3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_a

    :cond_1b
    const/4 v7, -0x1

    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v11, v12}, LK2/v;->F(I)V

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v29, v7

    const/4 v7, -0x1

    goto/16 :goto_c

    :goto_b
    const v0, 0xffffff

    and-int/2addr v0, v2

    const v9, 0x636d74

    if-ne v0, v9, :cond_1d

    :try_start_2
    invoke-static {v2, v11}, LA3/g;->a(ILK2/v;)Lu3/e;

    move-result-object v2

    goto :goto_a

    :cond_1d
    const v9, 0x6e616d

    if-eq v0, v9, :cond_28

    const v9, 0x74726b

    if-ne v0, v9, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v9, 0x636f6d

    if-eq v0, v9, :cond_27

    const v9, 0x777274

    if-ne v0, v9, :cond_1f

    goto/16 :goto_d

    :cond_1f
    const v9, 0x646179

    if-ne v0, v9, :cond_20

    const-string v0, "TDRC"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_a

    :cond_20
    const v9, 0x415254

    if-ne v0, v9, :cond_21

    const-string v0, "TPE1"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_a

    :cond_21
    const v9, 0x746f6f

    if-ne v0, v9, :cond_22

    const-string v0, "TSSE"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_a

    :cond_22
    const v9, 0x616c62

    if-ne v0, v9, :cond_23

    const-string v0, "TALB"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_a

    :cond_23
    const v9, 0x6c7972

    if-ne v0, v9, :cond_24

    const-string v0, "USLT"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_a

    :cond_24
    const v9, 0x67656e

    if-ne v0, v9, :cond_25

    invoke-static {v2, v11, v3}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto :goto_a

    :cond_25
    const v3, 0x677270

    if-ne v0, v3, :cond_26

    const-string v0, "TIT1"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto/16 :goto_a

    :cond_26
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LA3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LK2/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11, v12}, LK2/v;->F(I)V

    const/4 v2, 0x0

    goto :goto_f

    :cond_27
    :goto_d
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2

    goto/16 :goto_a

    :cond_28
    :goto_e
    const-string v0, "TIT2"

    invoke-static {v2, v11, v0}, LA3/g;->d(ILK2/v;Ljava/lang/String;)Lu3/l;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :goto_f
    if-eqz v2, :cond_29

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v3, v27

    move-object/from16 v7, v29

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x1

    const v9, 0x696c7374

    goto/16 :goto_4

    :goto_10
    invoke-virtual {v11, v12}, LK2/v;->F(I)V

    throw v0

    :cond_2a
    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_11

    :cond_2b
    new-instance v0, Landroidx/media3/common/m;

    invoke-direct {v0, v5}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_2c
    move-object/from16 v29, v7

    const/4 v7, -0x1

    add-int/2addr v3, v14

    invoke-virtual {v11, v3}, LK2/v;->F(I)V

    move-object/from16 v7, v29

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v29, v7

    const/4 v7, -0x1

    :goto_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v13, v0}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object v0

    :goto_13
    move-object v13, v0

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v29, v7

    const/4 v7, -0x1

    const v0, 0x736d7461

    if-ne v5, v0, :cond_34

    invoke-virtual {v11, v4}, LK2/v;->F(I)V

    add-int v0, v4, v19

    const/16 v2, 0xc

    invoke-virtual {v11, v2}, LK2/v;->G(I)V

    :goto_14
    iget v2, v11, LK2/v;->b:I

    if-ge v2, v0, :cond_2f

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v3

    invoke-virtual {v11}, LK2/v;->g()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_33

    const/16 v0, 0xe

    if-ge v3, v0, :cond_30

    :cond_2f
    :goto_15
    const/4 v5, 0x0

    goto :goto_18

    :cond_30
    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LK2/v;->G(I)V

    invoke-virtual {v11}, LK2/v;->u()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_31

    const/16 v3, 0xd

    if-eq v0, v3, :cond_31

    goto :goto_15

    :cond_31
    if-ne v0, v2, :cond_32

    const/high16 v0, 0x43700000    # 240.0f

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v2}, LK2/v;->G(I)V

    invoke-virtual {v11}, LK2/v;->u()I

    move-result v3

    new-instance v5, Landroidx/media3/common/m;

    new-instance v6, Lv3/c;

    invoke-direct {v6, v3, v0}, Lv3/c;-><init>(IF)V

    new-array v0, v2, [Landroidx/media3/common/m$b;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-direct {v5, v0}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    goto :goto_18

    :cond_33
    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, LK2/v;->F(I)V

    goto :goto_14

    :goto_18
    invoke-virtual {v13, v5}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object v0

    goto :goto_13

    :cond_34
    const v0, -0x56878686

    if-ne v5, v0, :cond_35

    invoke-virtual {v11}, LK2/v;->r()S

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, LK2/v;->G(I)V

    sget-object v2, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0, v2}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Landroidx/media3/common/m;

    new-array v5, v6, [Landroidx/media3/common/m$b;

    new-instance v6, LL2/b;

    invoke-direct {v6, v3, v0}, LL2/b;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-direct {v2, v5}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_19

    :catch_0
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v13, v2}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object v0

    goto/16 :goto_13

    :cond_35
    :goto_1a
    add-int v4, v4, v19

    invoke-virtual {v11, v4}, LK2/v;->F(I)V

    move-object/from16 v7, v29

    const/4 v0, 0x4

    const/16 v2, 0x8

    const v3, 0x6d657461

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_36
    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-virtual {v15, v13}, Lh3/w;->b(Landroidx/media3/common/m;)V

    move-object v0, v13

    const v2, 0x6d657461

    goto :goto_1b

    :cond_37
    move-object/from16 v29, v7

    const/4 v7, -0x1

    move v2, v3

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v10, v2}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v2

    if-eqz v2, :cond_40

    sget-object v3, LA3/b;->a:[B

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v3

    const v4, 0x6b657973

    invoke-virtual {v2, v4}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v4

    const v5, 0x696c7374

    invoke-virtual {v2, v5}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v2

    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    if-eqz v2, :cond_40

    iget-object v3, v3, LA3/a$b;->b:LK2/v;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, LK2/v;->F(I)V

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v3

    const v5, 0x6d647461

    if-eq v3, v5, :cond_38

    goto/16 :goto_21

    :cond_38
    iget-object v3, v4, LA3/a$b;->b:LK2/v;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, LK2/v;->F(I)V

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v5, :cond_39

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v11

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, LK2/v;->G(I)V

    const/16 v12, 0x8

    sub-int/2addr v11, v12

    sget-object v13, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v11, v13}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_1c

    :cond_39
    const/16 v12, 0x8

    const/4 v14, 0x4

    iget-object v2, v2, LA3/a$b;->b:LK2/v;

    invoke-virtual {v2, v12}, LK2/v;->F(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual {v2}, LK2/v;->a()I

    move-result v9

    if-le v9, v12, :cond_3e

    iget v9, v2, LK2/v;->b:I

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v11

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ltz v12, :cond_3c

    if-ge v12, v5, :cond_3c

    aget-object v12, v6, v12

    add-int v13, v9, v11

    :goto_1e
    iget v4, v2, LK2/v;->b:I

    if-ge v4, v13, :cond_3b

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v17

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v7

    const v14, 0x64617461

    if-ne v7, v14, :cond_3a

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v4

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v7

    const/16 v13, 0x10

    add-int/lit8 v14, v17, -0x10

    new-array v13, v14, [B

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v13, v14}, LK2/v;->e(I[BI)V

    new-instance v5, LL2/a;

    invoke-direct {v5, v12, v13, v7, v4}, LL2/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1f

    :cond_3a
    move/from16 v21, v5

    add-int v4, v4, v17

    invoke-virtual {v2, v4}, LK2/v;->F(I)V

    const/4 v7, -0x1

    const/4 v14, 0x4

    goto :goto_1e

    :cond_3b
    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_3d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    move/from16 v21, v5

    const-string v4, "Skipped metadata with unknown key index: "

    const-string v5, "AtomParsers"

    invoke-static {v4, v12, v5}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3d
    :goto_20
    add-int/2addr v9, v11

    invoke-virtual {v2, v9}, LK2/v;->F(I)V

    move/from16 v5, v21

    const/16 v4, 0xc

    const/4 v7, -0x1

    const/16 v12, 0x8

    const/4 v14, 0x4

    goto :goto_1d

    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_21

    :cond_3f
    new-instance v2, Landroidx/media3/common/m;

    invoke-direct {v2, v3}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v2, 0x0

    :goto_22
    new-instance v3, Landroidx/media3/common/m;

    const v4, 0x6d766864

    invoke-virtual {v10, v4}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LA3/a$b;->b:LK2/v;

    invoke-static {v4}, LA3/b;->d(LK2/v;)LL2/c;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Landroidx/media3/common/m$b;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-direct {v3, v6}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    iget v4, v1, LA3/h;->a:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_41

    move v6, v5

    goto :goto_23

    :cond_41
    const/4 v6, 0x0

    :goto_23
    new-instance v7, Lc3/c;

    invoke-direct {v7, v5}, Lc3/c;-><init>(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x4

    move-object v9, v15

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v17}, LA3/b;->g(LA3/a$a;Lh3/w;JLandroidx/media3/common/g;ZZLV7/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v5

    move-wide/from16 v30, v10

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v7, :cond_53

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA3/o;

    iget v15, v13, LA3/o;->b:I

    if-nez v15, :cond_42

    move-object/from16 v28, v0

    move v0, v5

    move-object/from16 v16, v6

    move/from16 v19, v7

    move/from16 v21, v12

    :goto_25
    const/4 v5, 0x1

    goto/16 :goto_31

    :cond_42
    iget-object v15, v13, LA3/o;->a:LA3/l;

    move-object/from16 v16, v6

    iget-wide v5, v15, LA3/l;->e:J

    cmp-long v19, v5, v10

    if-eqz v19, :cond_43

    :goto_26
    move-wide/from16 v10, v30

    goto :goto_27

    :cond_43
    iget-wide v5, v13, LA3/o;->h:J

    goto :goto_26

    :goto_27
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    new-instance v10, LA3/h$a;

    iget-object v11, v1, LA3/h;->s:Lh3/p;

    move/from16 v19, v7

    iget v7, v15, LA3/l;->b:I

    invoke-interface {v11, v12, v7}, Lh3/p;->p(II)Lh3/G;

    move-result-object v11

    invoke-direct {v10, v15, v13, v11}, LA3/h$a;-><init>(LA3/l;LA3/o;Lh3/G;)V

    iget-object v11, v15, LA3/l;->f:Landroidx/media3/common/i;

    iget-object v15, v11, Landroidx/media3/common/i;->I:Ljava/lang/String;

    move/from16 v21, v12

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v15, v13, LA3/o;->e:I

    if-eqz v12, :cond_44

    const/16 v12, 0x10

    mul-int/2addr v15, v12

    goto :goto_28

    :cond_44
    const/16 v12, 0x10

    add-int/lit8 v15, v15, 0x1e

    :goto_28
    invoke-virtual {v11}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v12

    iput v15, v12, Landroidx/media3/common/i$a;->l:I

    const/4 v15, 0x2

    if-ne v7, v15, :cond_47

    const/16 v15, 0x8

    and-int/lit8 v23, v4, 0x8

    if-eqz v23, :cond_46

    const/4 v15, -0x1

    if-ne v14, v15, :cond_45

    const/4 v15, 0x1

    goto :goto_29

    :cond_45
    const/4 v15, 0x2

    :goto_29
    iget v11, v11, Landroidx/media3/common/i;->B:I

    or-int/2addr v11, v15

    iput v11, v12, Landroidx/media3/common/i$a;->e:I

    :cond_46
    const-wide/16 v25, 0x0

    cmp-long v11, v5, v25

    if-lez v11, :cond_47

    iget v11, v13, LA3/o;->b:I

    const/4 v13, 0x1

    if-le v11, v13, :cond_48

    int-to-float v11, v11

    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v11, v5

    iput v11, v12, Landroidx/media3/common/i$a;->r:F

    :cond_47
    const/4 v5, 0x1

    goto :goto_2a

    :cond_48
    move v5, v13

    :goto_2a
    if-ne v7, v5, :cond_49

    iget v5, v9, Lh3/w;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_49

    iget v11, v9, Lh3/w;->b:I

    if-eq v11, v6, :cond_49

    iput v5, v12, Landroidx/media3/common/i$a;->A:I

    iput v11, v12, Landroidx/media3/common/i$a;->B:I

    :cond_49
    const/4 v5, 0x3

    new-array v6, v5, [Landroidx/media3/common/m;

    iget-object v11, v1, LA3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4a

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_2b

    :cond_4a
    new-instance v13, Landroidx/media3/common/m;

    invoke-direct {v13, v11}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    :goto_2b
    aput-object v13, v6, v11

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const/4 v13, 0x2

    aput-object v3, v6, v13

    new-instance v13, Landroidx/media3/common/m;

    new-array v15, v11, [Landroidx/media3/common/m$b;

    invoke-direct {v13, v15}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    if-eqz v2, :cond_4e

    const/4 v11, 0x0

    :goto_2c
    iget-object v15, v2, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v5, v15

    if-ge v11, v5, :cond_4e

    aget-object v5, v15, v11

    instance-of v15, v5, LL2/a;

    if-eqz v15, :cond_4d

    check-cast v5, LL2/a;

    iget-object v15, v5, LL2/a;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_4b

    const/4 v0, 0x1

    new-array v15, v0, [Landroidx/media3/common/m$b;

    const/16 v20, 0x0

    aput-object v5, v15, v20

    invoke-virtual {v13, v15}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v5

    :goto_2d
    move-object v13, v5

    goto :goto_2e

    :cond_4b
    const/4 v0, 0x1

    const/16 v20, 0x0

    goto :goto_2e

    :cond_4c
    const/4 v0, 0x1

    const/16 v20, 0x0

    new-array v15, v0, [Landroidx/media3/common/m$b;

    aput-object v5, v15, v20

    invoke-virtual {v13, v15}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v5

    goto :goto_2d

    :cond_4d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    :goto_2e
    add-int/2addr v11, v0

    move-object/from16 v0, v28

    const/4 v5, 0x3

    goto :goto_2c

    :cond_4e
    move-object/from16 v28, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    :goto_2f
    if-ge v5, v11, :cond_4f

    aget-object v15, v6, v5

    invoke-virtual {v13, v15}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object v13

    add-int/2addr v5, v0

    goto :goto_2f

    :cond_4f
    iget-object v0, v13, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v0, v0

    if-lez v0, :cond_50

    iput-object v13, v12, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    :cond_50
    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v12}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget-object v5, v10, LA3/h$a;->c:Lh3/G;

    invoke-interface {v5, v0}, Lh3/G;->d(Landroidx/media3/common/i;)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_51

    const/4 v0, -0x1

    if-ne v14, v0, :cond_52

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_30

    :cond_51
    const/4 v0, -0x1

    :cond_52
    :goto_30
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :goto_31
    add-int/lit8 v12, v21, 0x1

    move v5, v0

    move-object/from16 v6, v16

    move/from16 v7, v19

    move-object/from16 v0, v28

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_24

    :cond_53
    move v0, v5

    move-wide/from16 v10, v30

    const-wide/16 v25, 0x0

    iput v14, v1, LA3/h;->v:I

    iput-wide v10, v1, LA3/h;->w:J

    const/4 v2, 0x0

    new-array v3, v2, [LA3/h$a;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LA3/h$a;

    iput-object v2, v1, LA3/h;->t:[LA3/h$a;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_32
    array-length v8, v2

    if-ge v7, v8, :cond_54

    aget-object v8, v2, v7

    iget-object v8, v8, LA3/h$a;->b:LA3/o;

    iget v8, v8, LA3/o;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v2, v7

    iget-object v8, v8, LA3/h$a;->b:LA3/o;

    iget-object v8, v8, LA3/o;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_32

    :cond_54
    move-wide/from16 v15, v25

    const/4 v7, 0x0

    :goto_33
    array-length v8, v2

    if-ge v7, v8, :cond_58

    const-wide v8, 0x7fffffffffffffffL

    move v14, v0

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_34
    array-length v11, v2

    if-ge v8, v11, :cond_56

    aget-boolean v11, v6, v8

    if-nez v11, :cond_55

    aget-wide v11, v5, v8

    cmp-long v13, v11, v9

    if-gtz v13, :cond_55

    move v14, v8

    move-wide v9, v11

    :cond_55
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_34

    :cond_56
    const/4 v11, 0x1

    aget v8, v4, v14

    aget-object v9, v3, v14

    aput-wide v15, v9, v8

    aget-object v10, v2, v14

    iget-object v10, v10, LA3/h$a;->b:LA3/o;

    iget-object v12, v10, LA3/o;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v15, v12

    add-int/2addr v8, v11

    aput v8, v4, v14

    array-length v9, v9

    if-ge v8, v9, :cond_57

    iget-object v9, v10, LA3/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v14

    goto :goto_33

    :cond_57
    aput-boolean v11, v6, v14

    add-int/2addr v7, v11

    goto :goto_33

    :cond_58
    const/4 v11, 0x1

    iput-object v3, v1, LA3/h;->u:[[J

    iget-object v0, v1, LA3/h;->s:Lh3/p;

    invoke-interface {v0}, Lh3/p;->i()V

    iget-object v0, v1, LA3/h;->s:Lh3/p;

    invoke-interface {v0, v1}, Lh3/p;->q(Lh3/C;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, LA3/h;->i:I

    goto :goto_35

    :cond_59
    move/from16 v18, v0

    move v11, v6

    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a$a;

    iget-object v0, v0, LA3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_35
    move v6, v11

    move/from16 v0, v18

    const/16 v2, 0x8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5b
    iget v0, v1, LA3/h;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5c

    const/4 v0, 0x0

    iput v0, v1, LA3/h;->i:I

    iput v0, v1, LA3/h;->l:I

    :cond_5c
    return-void
.end method
