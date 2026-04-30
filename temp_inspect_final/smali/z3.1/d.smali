.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# static fields
.field public static final u:LH2/l;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LK2/v;

.field public final d:Lh3/A$a;

.field public final e:Lh3/w;

.field public final f:Lh3/y;

.field public final g:Lh3/m;

.field public h:Lh3/p;

.field public i:Lh3/G;

.field public j:Lh3/G;

.field public k:I

.field public l:Landroidx/media3/common/m;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lz3/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH2/l;-><init>(I)V

    sput-object v0, Lz3/d;->u:LH2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p0, v0, v1}, Lz3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz3/d;->a:I

    .line 7
    iput-wide p1, p0, Lz3/d;->b:J

    .line 8
    new-instance p1, LK2/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LK2/v;-><init>(I)V

    iput-object p1, p0, Lz3/d;->c:LK2/v;

    .line 9
    new-instance p1, Lh3/A$a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz3/d;->d:Lh3/A$a;

    .line 12
    new-instance p1, Lh3/w;

    invoke-direct {p1}, Lh3/w;-><init>()V

    iput-object p1, p0, Lz3/d;->e:Lh3/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lz3/d;->m:J

    .line 14
    new-instance p1, Lh3/y;

    invoke-direct {p1}, Lh3/y;-><init>()V

    iput-object p1, p0, Lz3/d;->f:Lh3/y;

    .line 15
    new-instance p1, Lh3/m;

    invoke-direct {p1}, Lh3/m;-><init>()V

    iput-object p1, p0, Lz3/d;->g:Lh3/m;

    .line 16
    iput-object p1, p0, Lz3/d;->j:Lh3/G;

    return-void
.end method

.method public static f(Landroidx/media3/common/m;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/m;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/m;->c(I)Landroidx/media3/common/m$b;

    move-result-object v3

    instance-of v4, v3, Lu3/l;

    if-eqz v4, :cond_0

    check-cast v3, Lu3/l;

    iget-object v4, v3, Lu3/h;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lu3/l;->c:LW7/t;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lh3/o;Z)Lz3/a;
    .locals 10

    iget-object v0, p0, Lz3/d;->c:LK2/v;

    iget-object v1, v0, LK2/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1, v3}, Lh3/o;->e(I[BI)V

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v0

    iget-object v1, p0, Lz3/d;->d:Lh3/A$a;

    invoke-virtual {v1, v0}, Lh3/A$a;->a(I)Z

    new-instance v0, Lz3/a;

    invoke-interface {p1}, Lh3/o;->a()J

    move-result-wide v5

    invoke-interface {p1}, Lh3/o;->getPosition()J

    move-result-wide v7

    iget v3, v1, Lh3/A$a;->f:I

    iget v4, v1, Lh3/A$a;->c:I

    move-object v2, v0

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lh3/h;-><init>(IIJJZ)V

    return-object v0
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz3/d;->i:Lh3/G;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    sget v2, LK2/D;->a:I

    iget v2, v0, Lz3/d;->k:I

    iget-object v6, v0, Lz3/d;->d:Lh3/A$a;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lz3/d;->j(Lh3/o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v0

    move-object v0, v6

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_0
    :goto_0
    iget-object v2, v0, Lz3/d;->q:Lz3/e;

    const/4 v8, 0x1

    iget-object v11, v0, Lz3/d;->c:LK2/v;

    if-nez v2, :cond_29

    new-instance v2, LK2/v;

    iget v14, v6, Lh3/A$a;->c:I

    invoke-direct {v2, v14}, LK2/v;-><init>(I)V

    iget-object v14, v2, LK2/v;->a:[B

    iget v15, v6, Lh3/A$a;->c:I

    invoke-interface {v1, v7, v14, v15}, Lh3/o;->e(I[BI)V

    iget v14, v6, Lh3/A$a;->a:I

    and-int/2addr v14, v8

    const/16 v15, 0x24

    if-eqz v14, :cond_2

    iget v14, v6, Lh3/A$a;->e:I

    if-eq v14, v8, :cond_1

    move v14, v15

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v14, 0x15

    goto :goto_2

    :cond_2
    iget v14, v6, Lh3/A$a;->e:I

    if-eq v14, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0xd

    :goto_2
    iget v9, v2, LK2/v;->c:I

    add-int/lit8 v10, v14, 0x4

    const v12, 0x56425249

    const v13, 0x58696e67

    const v7, 0x496e666f

    if-lt v9, v10, :cond_4

    invoke-virtual {v2, v14}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v9

    if-eq v9, v13, :cond_6

    if-ne v9, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v2, LK2/v;->c:I

    const/16 v10, 0x28

    if-lt v9, v10, :cond_5

    invoke-virtual {v2, v15}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v9

    if-ne v9, v12, :cond_5

    move v9, v12

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_3
    iget-object v10, v0, Lz3/d;->e:Lh3/w;

    const-wide/16 v18, -0x1

    const-string v15, ", "

    if-eq v9, v13, :cond_7

    if-ne v9, v7, :cond_8

    :cond_7
    move-object v4, v1

    move-object v0, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object v3, v15

    goto/16 :goto_a

    :cond_8
    if-ne v9, v12, :cond_11

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v20

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, LK2/v;->G(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v7

    if-gtz v7, :cond_9

    move-object v9, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_9
    iget v9, v6, Lh3/A$a;->d:I

    int-to-long v3, v7

    const/16 v7, 0x7d00

    if-lt v9, v7, :cond_a

    const/16 v7, 0x480

    :goto_5
    move-object/from16 v29, v6

    goto :goto_6

    :cond_a
    const/16 v7, 0x240

    goto :goto_5

    :goto_6
    int-to-long v5, v7

    const-wide/32 v22, 0xf4240

    mul-long v24, v5, v22

    int-to-long v5, v9

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v22, v3

    move-wide/from16 v26, v5

    invoke-static/range {v22 .. v28}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v3

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v4

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LK2/v;->G(I)V

    move-object/from16 v9, v29

    iget v5, v9, Lh3/A$a;->c:I

    move-object/from16 v22, v15

    int-to-long v14, v5

    add-long v14, v20, v14

    new-array v5, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    move-wide/from16 v39, v20

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-wide/from16 v10, v39

    :goto_7
    if-ge v8, v3, :cond_f

    int-to-long v0, v8

    mul-long v0, v0, v33

    move-wide/from16 v26, v12

    int-to-long v12, v3

    div-long/2addr v0, v12

    aput-wide v0, v5, v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v7, v8

    const/4 v0, 0x1

    if-eq v6, v0, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v1, 0x3

    if-eq v6, v1, :cond_c

    move-object v1, v5

    const/4 v12, 0x4

    if-eq v6, v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LK2/v;->x()I

    move-result v12

    goto :goto_8

    :cond_c
    move-object v1, v5

    invoke-virtual {v2}, LK2/v;->w()I

    move-result v12

    goto :goto_8

    :cond_d
    move-object v1, v5

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v12

    goto :goto_8

    :cond_e
    move-object v1, v5

    const/4 v0, 0x2

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v12

    :goto_8
    int-to-long v12, v12

    move/from16 v23, v6

    int-to-long v5, v4

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v5, v1

    move/from16 v6, v23

    move-wide/from16 v12, v26

    move-object/from16 v1, p1

    goto :goto_7

    :cond_f
    move-object v1, v5

    move-wide/from16 v26, v12

    cmp-long v0, v26, v18

    if-eqz v0, :cond_10

    cmp-long v0, v26, v10

    if-eqz v0, :cond_10

    const-string v0, "VBRI data size mismatch: "

    move-object/from16 v3, v22

    move-wide/from16 v4, v26

    invoke-static {v0, v4, v5, v3}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VbriSeeker"

    invoke-static {v2, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lz3/f;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-wide/from16 v35, v10

    invoke-direct/range {v30 .. v36}, Lz3/f;-><init>([J[JJJ)V

    :goto_9
    iget v1, v9, Lh3/A$a;->c:I

    move-object/from16 v4, p1

    invoke-interface {v4, v1}, Lh3/o;->m(I)V

    move-object/from16 v5, p0

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_f

    :cond_11
    move-object v4, v1

    move-object v9, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    move-object/from16 v5, p0

    move-object v0, v9

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_f

    :goto_a
    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v30

    iget v1, v0, Lh3/A$a;->g:I

    iget v8, v0, Lh3/A$a;->d:I

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v10

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_12

    invoke-virtual {v2}, LK2/v;->x()I

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    move v15, v14

    goto :goto_c

    :cond_13
    int-to-long v11, v11

    move v15, v14

    int-to-long v13, v1

    const-wide/32 v22, 0xf4240

    mul-long v34, v13, v22

    int-to-long v13, v8

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v32, v11

    move-wide/from16 v36, v13

    invoke-static/range {v32 .. v38}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    const/4 v1, 0x6

    and-int/lit8 v8, v10, 0x6

    if-eq v8, v1, :cond_14

    new-instance v1, Lz3/g;

    iget v2, v0, Lh3/A$a;->c:I

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move/from16 v32, v2

    invoke-direct/range {v29 .. v37}, Lz3/g;-><init>(JIJJ[J)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, LK2/v;->v()J

    move-result-wide v35

    const/16 v1, 0x64

    new-array v8, v1, [J

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v1, :cond_15

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    cmp-long v1, v5, v18

    if-eqz v1, :cond_16

    add-long v1, v30, v35

    cmp-long v10, v5, v1

    if-eqz v10, :cond_16

    const-string v10, "XING data size mismatch: "

    invoke-static {v10, v5, v6, v3}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    invoke-static {v2, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v1, Lz3/g;

    iget v2, v0, Lh3/A$a;->c:I

    move-object/from16 v29, v1

    move/from16 v32, v2

    move-object/from16 v37, v8

    invoke-direct/range {v29 .. v37}, Lz3/g;-><init>(JIJJ[J)V

    goto :goto_d

    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_19

    move-object/from16 v2, v21

    iget v3, v2, Lh3/w;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    iget v3, v2, Lh3/w;->b:I

    if-eq v3, v5, :cond_17

    move-object/from16 v3, v20

    goto :goto_e

    :cond_17
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    move v14, v15

    add-int/lit16 v14, v14, 0x8d

    invoke-interface {v4, v14}, Lh3/o;->h(I)V

    move-object/from16 v3, v20

    iget-object v5, v3, LK2/v;->a:[B

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-interface {v4, v6, v5, v8}, Lh3/o;->e(I[BI)V

    invoke-virtual {v3, v6}, LK2/v;->F(I)V

    invoke-virtual {v3}, LK2/v;->w()I

    move-result v5

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v5, v5, 0xfff

    if-gtz v6, :cond_18

    if-lez v5, :cond_1a

    :cond_18
    iput v6, v2, Lh3/w;->a:I

    iput v5, v2, Lh3/w;->b:I

    goto :goto_e

    :cond_19
    move-object/from16 v3, v20

    move-object/from16 v2, v21

    :cond_1a
    :goto_e
    iget v5, v0, Lh3/A$a;->c:I

    invoke-interface {v4, v5}, Lh3/o;->m(I)V

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lz3/g;->f()Z

    move-result v5

    if-nez v5, :cond_1b

    if-ne v9, v7, :cond_1b

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v6}, Lz3/d;->c(Lh3/o;Z)Lz3/a;

    move-result-object v1

    goto :goto_f

    :cond_1b
    move-object/from16 v5, p0

    :goto_f
    iget-object v6, v5, Lz3/d;->l:Landroidx/media3/common/m;

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v7

    if-eqz v6, :cond_1e

    iget-object v9, v6, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_1e

    aget-object v12, v9, v11

    instance-of v13, v12, Lu3/j;

    if-eqz v13, :cond_1d

    check-cast v12, Lu3/j;

    invoke-static {v6}, Lz3/d;->f(Landroidx/media3/common/m;)J

    move-result-wide v9

    iget-object v6, v12, Lu3/j;->B:[I

    array-length v6, v6

    add-int/lit8 v11, v6, 0x1

    new-array v13, v11, [J

    new-array v11, v11, [J

    const/4 v14, 0x0

    aput-wide v7, v13, v14

    const-wide/16 v16, 0x0

    aput-wide v16, v11, v14

    move-wide v14, v7

    const/4 v7, 0x1

    const-wide/16 v20, 0x0

    :goto_11
    if-gt v7, v6, :cond_1c

    add-int/lit8 v8, v7, -0x1

    move/from16 v22, v6

    iget-object v6, v12, Lu3/j;->B:[I

    aget v6, v6, v8

    move-object/from16 v23, v3

    iget v3, v12, Lu3/j;->c:I

    add-int/2addr v3, v6

    move-object/from16 v24, v2

    int-to-long v2, v3

    add-long/2addr v14, v2

    iget-object v2, v12, Lu3/j;->C:[I

    aget v2, v2, v8

    iget v3, v12, Lu3/j;->A:I

    add-int/2addr v3, v2

    int-to-long v2, v3

    add-long v20, v20, v2

    aput-wide v14, v13, v7

    aput-wide v20, v11, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    goto :goto_11

    :cond_1c
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    new-instance v2, Lz3/c;

    invoke-direct {v2, v9, v10, v13, v11}, Lz3/c;-><init>(J[J[J)V

    goto :goto_12

    :cond_1d
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1e
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    :goto_12
    iget-boolean v3, v5, Lz3/d;->r:Z

    iget v6, v5, Lz3/d;->a:I

    if-eqz v3, :cond_1f

    new-instance v1, Lz3/e$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lh3/C$b;-><init>(J)V

    goto :goto_18

    :cond_1f
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_22

    if-eqz v2, :cond_20

    iget-wide v1, v2, Lz3/c;->c:J

    :goto_13
    move-wide v8, v1

    :goto_14
    move-wide/from16 v12, v18

    goto :goto_15

    :cond_20
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lh3/C;->k()J

    move-result-wide v2

    invoke-interface {v1}, Lz3/e;->c()J

    move-result-wide v18

    move-wide v8, v2

    goto :goto_14

    :cond_21
    iget-object v1, v5, Lz3/d;->l:Landroidx/media3/common/m;

    invoke-static {v1}, Lz3/d;->f(Landroidx/media3/common/m;)J

    move-result-wide v1

    goto :goto_13

    :goto_15
    new-instance v1, Lz3/b;

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v10

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lz3/b;-><init>(JJJ)V

    goto :goto_16

    :cond_22
    if-eqz v2, :cond_23

    move-object v1, v2

    goto :goto_16

    :cond_23
    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_25

    invoke-interface {v1}, Lh3/C;->f()Z

    move-result v2

    if-nez v2, :cond_27

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_27

    :cond_25
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v5, v4, v1}, Lz3/d;->c(Lh3/o;Z)Lz3/a;

    move-result-object v1

    :cond_27
    :goto_18
    iput-object v1, v5, Lz3/d;->q:Lz3/e;

    iget-object v2, v5, Lz3/d;->h:Lh3/p;

    invoke-interface {v2, v1}, Lh3/p;->q(Lh3/C;)V

    iget-object v1, v5, Lz3/d;->j:Lh3/G;

    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v3, v0, Lh3/A$a;->b:Ljava/lang/String;

    iput-object v3, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Landroidx/media3/common/i$a;->l:I

    iget v3, v0, Lh3/A$a;->e:I

    iput v3, v2, Landroidx/media3/common/i$a;->x:I

    iget v3, v0, Lh3/A$a;->d:I

    iput v3, v2, Landroidx/media3/common/i$a;->y:I

    move-object/from16 v3, v24

    iget v7, v3, Lh3/w;->a:I

    iput v7, v2, Landroidx/media3/common/i$a;->A:I

    iget v3, v3, Lh3/w;->b:I

    iput v3, v2, Landroidx/media3/common/i$a;->B:I

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_28

    const/4 v15, 0x0

    goto :goto_19

    :cond_28
    iget-object v15, v5, Lz3/d;->l:Landroidx/media3/common/m;

    :goto_19
    iput-object v15, v2, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v1, v3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v1

    iput-wide v1, v5, Lz3/d;->o:J

    goto :goto_1a

    :cond_29
    move-object v5, v0

    move-object v4, v1

    move-object v0, v6

    move-object/from16 v23, v11

    iget-wide v1, v5, Lz3/d;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v1

    iget-wide v6, v5, Lz3/d;->o:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_2a

    sub-long/2addr v6, v1

    long-to-int v1, v6

    invoke-interface {v4, v1}, Lh3/o;->m(I)V

    :cond_2a
    :goto_1a
    iget v1, v5, Lz3/d;->p:I

    if-nez v1, :cond_30

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    invoke-virtual/range {p0 .. p1}, Lz3/d;->g(Lh3/o;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_1b
    const/4 v7, -0x1

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v2, v23

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v1

    iget v2, v5, Lz3/d;->k:I

    int-to-long v2, v2

    const v6, -0x1f400

    and-int/2addr v6, v1

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-nez v2, :cond_2c

    invoke-static {v1}, Lh3/A;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_2d
    invoke-virtual {v0, v1}, Lh3/A$a;->a(I)Z

    iget-wide v1, v5, Lz3/d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v6

    if-nez v1, :cond_2e

    iget-object v1, v5, Lz3/d;->q:Lz3/e;

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lz3/e;->g(J)J

    move-result-wide v1

    iput-wide v1, v5, Lz3/d;->m:J

    iget-wide v1, v5, Lz3/d;->b:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2e

    iget-object v3, v5, Lz3/d;->q:Lz3/e;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v6, v7}, Lz3/e;->g(J)J

    move-result-wide v6

    iget-wide v8, v5, Lz3/d;->m:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v8

    iput-wide v1, v5, Lz3/d;->m:J

    :cond_2e
    iget v1, v0, Lh3/A$a;->c:I

    iput v1, v5, Lz3/d;->p:I

    iget-object v1, v5, Lz3/d;->q:Lz3/e;

    instance-of v2, v1, Lz3/b;

    if-eqz v2, :cond_30

    check-cast v1, Lz3/b;

    iget-wide v2, v5, Lz3/d;->n:J

    iget v6, v0, Lh3/A$a;->g:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    iget-wide v6, v5, Lz3/d;->m:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget v8, v0, Lh3/A$a;->d:I

    int-to-long v8, v8

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v6

    iget v8, v0, Lh3/A$a;->c:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v1, v2, v3}, Lz3/b;->a(J)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_1c

    :cond_2f
    iget-object v8, v1, Lz3/b;->b:LK2/n;

    invoke-virtual {v8, v2, v3}, LK2/n;->a(J)V

    iget-object v2, v1, Lz3/b;->c:LK2/n;

    invoke-virtual {v2, v6, v7}, LK2/n;->a(J)V

    :goto_1c
    iget-boolean v2, v5, Lz3/d;->s:Z

    if-eqz v2, :cond_30

    iget-wide v2, v5, Lz3/d;->t:J

    invoke-virtual {v1, v2, v3}, Lz3/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    iput-boolean v1, v5, Lz3/d;->s:Z

    iget-object v2, v5, Lz3/d;->i:Lh3/G;

    iput-object v2, v5, Lz3/d;->j:Lh3/G;

    :cond_30
    const/4 v2, 0x1

    goto :goto_1f

    :goto_1d
    invoke-interface {v4, v2}, Lh3/o;->m(I)V

    iput v1, v5, Lz3/d;->k:I

    :goto_1e
    const/4 v7, 0x0

    goto :goto_20

    :goto_1f
    iget-object v1, v5, Lz3/d;->j:Lh3/G;

    iget v3, v5, Lz3/d;->p:I

    invoke-interface {v1, v4, v3, v2}, Lh3/G;->b(LH2/h;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    goto/16 :goto_1b

    :cond_31
    iget v2, v5, Lz3/d;->p:I

    sub-int/2addr v2, v1

    iput v2, v5, Lz3/d;->p:I

    if-lez v2, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v6, v5, Lz3/d;->j:Lh3/G;

    iget-wide v1, v5, Lz3/d;->n:J

    iget-wide v3, v5, Lz3/d;->m:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v1, v7

    iget v7, v0, Lh3/A$a;->d:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long v7, v1, v3

    iget v10, v0, Lh3/A$a;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lh3/G;->e(JIIILh3/G$a;)V

    iget-wide v1, v5, Lz3/d;->n:J

    iget v3, v0, Lh3/A$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v5, Lz3/d;->n:J

    const/4 v1, 0x0

    iput v1, v5, Lz3/d;->p:I

    move v7, v1

    :goto_20
    move v3, v7

    const/4 v1, -0x1

    :goto_21
    if-ne v3, v1, :cond_33

    iget-object v1, v5, Lz3/d;->q:Lz3/e;

    instance-of v2, v1, Lz3/b;

    if-eqz v2, :cond_33

    iget-wide v6, v5, Lz3/d;->n:J

    iget-wide v8, v5, Lz3/d;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v0, v0, Lh3/A$a;->d:I

    int-to-long v10, v0

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    invoke-interface {v1}, Lh3/C;->k()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_33

    iget-object v0, v5, Lz3/d;->q:Lz3/e;

    move-object v1, v0

    check-cast v1, Lz3/b;

    iput-wide v6, v1, Lz3/b;->d:J

    iget-object v1, v5, Lz3/d;->h:Lh3/p;

    invoke-interface {v1, v0}, Lh3/p;->q(Lh3/C;)V

    :cond_33
    return v3
.end method

.method public final e(Lh3/o;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz3/d;->j(Lh3/o;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lh3/o;)Z
    .locals 8

    iget-object v0, p0, Lz3/d;->q:Lz3/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz3/e;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh3/o;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz3/d;->c:LK2/v;

    iget-object v0, v0, LK2/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lh3/o;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final h(Lh3/p;)V
    .locals 2

    iput-object p1, p0, Lz3/d;->h:Lh3/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    iput-object p1, p0, Lz3/d;->i:Lh3/G;

    iput-object p1, p0, Lz3/d;->j:Lh3/G;

    iget-object p1, p0, Lz3/d;->h:Lh3/p;

    invoke-interface {p1}, Lh3/p;->i()V

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lz3/d;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz3/d;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz3/d;->n:J

    iput p1, p0, Lz3/d;->p:I

    iput-wide p3, p0, Lz3/d;->t:J

    iget-object p1, p0, Lz3/d;->q:Lz3/e;

    instance-of p2, p1, Lz3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lz3/b;

    invoke-virtual {p1, p3, p4}, Lz3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/d;->s:Z

    iget-object p1, p0, Lz3/d;->g:Lh3/m;

    iput-object p1, p0, Lz3/d;->j:Lh3/G;

    :cond_0
    return-void
.end method

.method public final j(Lh3/o;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget v3, v0, Lz3/d;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lz3/d;->u:LH2/l;

    :goto_1
    iget-object v6, v0, Lz3/d;->f:Lh3/y;

    invoke-virtual {v6, v1, v3}, Lh3/y;->a(Lh3/o;Lu3/g$a;)Landroidx/media3/common/m;

    move-result-object v3

    iput-object v3, v0, Lz3/d;->l:Landroidx/media3/common/m;

    if-eqz v3, :cond_2

    iget-object v6, v0, Lz3/d;->e:Lh3/w;

    invoke-virtual {v6, v3}, Lh3/w;->b(Landroidx/media3/common/m;)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Lh3/o;->g()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_3

    invoke-interface {v1, v3}, Lh3/o;->m(I)V

    :cond_3
    move v6, v5

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v3, v5

    move v6, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lz3/d;->g(Lh3/o;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_6
    iget-object v9, v0, Lz3/d;->c:LK2/v;

    invoke-virtual {v9, v5}, LK2/v;->F(I)V

    invoke-virtual {v9}, LK2/v;->g()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Lh3/A;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lh3/o;->h(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v1, v10}, Lh3/o;->m(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lz3/d;->d:Lh3/A$a;

    invoke-virtual {v6, v9}, Lh3/A$a;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lh3/o;->m(I)V

    goto :goto_6

    :cond_e
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    :goto_6
    iput v6, v0, Lz3/d;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lh3/o;->h(I)V

    goto :goto_3
.end method
