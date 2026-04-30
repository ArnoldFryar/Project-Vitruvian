.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/a$a;
    }
.end annotation


# instance fields
.field public final a:LB3/f;

.field public final b:J

.field public final c:J

.field public final d:LB3/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(LB3/i;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    iput-object p1, p0, LB3/a;->d:LB3/i;

    iput-wide p2, p0, LB3/a;->b:J

    iput-wide p4, p0, LB3/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, LB3/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, LB3/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, LB3/a;->e:I

    :goto_2
    new-instance p1, LB3/f;

    invoke-direct {p1}, LB3/f;-><init>()V

    iput-object p1, p0, LB3/a;->a:LB3/f;

    return-void
.end method


# virtual methods
.method public final a()Lh3/C;
    .locals 4

    iget-wide v0, p0, LB3/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, LB3/a$a;

    invoke-direct {v0, p0}, LB3/a$a;-><init>(LB3/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lh3/o;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB3/a;->e:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, LB3/a;->c:J

    iget-object v10, v0, LB3/a;->a:LB3/f;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v13, v0, LB3/a;->i:J

    iget-wide v5, v0, LB3/a;->j:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    :cond_3
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v5

    iget-wide v13, v0, LB3/a;->j:J

    invoke-virtual {v10, v1, v13, v14}, LB3/f;->b(Lh3/o;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v0, LB3/a;->i:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v10, v1, v7}, LB3/f;->a(Lh3/o;Z)Z

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-wide v13, v0, LB3/a;->h:J

    iget-wide v7, v10, LB3/f;->b:J

    sub-long/2addr v13, v7

    iget v11, v10, LB3/f;->d:I

    iget v2, v10, LB3/f;->e:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v13

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v13, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v13, v3

    if-gez v2, :cond_7

    iput-wide v5, v0, LB3/a;->j:J

    iput-wide v7, v0, LB3/a;->l:J

    goto :goto_3

    :cond_7
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v3

    int-to-long v5, v11

    add-long/2addr v3, v5

    iput-wide v3, v0, LB3/a;->i:J

    iget-wide v3, v10, LB3/f;->b:J

    iput-wide v3, v0, LB3/a;->k:J

    :goto_3
    iget-wide v3, v0, LB3/a;->j:J

    iget-wide v5, v0, LB3/a;->i:J

    sub-long/2addr v3, v5

    const-wide/32 v7, 0x186a0

    cmp-long v3, v3, v7

    if-gez v3, :cond_8

    iput-wide v5, v0, LB3/a;->j:J

    move-wide v15, v5

    goto :goto_1

    :cond_8
    int-to-long v3, v11

    const-wide/16 v5, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v7, 0x2

    goto :goto_4

    :cond_9
    move-wide v7, v5

    :goto_4
    mul-long/2addr v3, v7

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v7

    sub-long/2addr v7, v3

    iget-wide v2, v0, LB3/a;->j:J

    move-object/from16 v23, v10

    iget-wide v9, v0, LB3/a;->i:J

    sub-long v17, v2, v9

    mul-long v17, v17, v13

    iget-wide v13, v0, LB3/a;->l:J

    iget-wide v11, v0, LB3/a;->k:J

    sub-long/2addr v13, v11

    div-long v17, v17, v13

    add-long v17, v17, v7

    sub-long v21, v2, v5

    move-wide/from16 v19, v9

    invoke-static/range {v17 .. v22}, LK2/D;->k(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, LB3/a;->e:I

    :goto_6
    move-object/from16 v5, v23

    :goto_7
    invoke-virtual {v5, v1, v2, v3}, LB3/f;->b(Lh3/o;J)Z

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, LB3/f;->a(Lh3/o;Z)Z

    iget-wide v3, v5, LB3/f;->b:J

    iget-wide v6, v0, LB3/a;->h:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_b

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    const/4 v1, 0x4

    iput v1, v0, LB3/a;->e:I

    iget-wide v1, v0, LB3/a;->k:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    iget v3, v5, LB3/f;->d:I

    iget v4, v5, LB3/f;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lh3/o;->m(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, LB3/a;->i:J

    iget-wide v3, v5, LB3/f;->b:J

    iput-wide v3, v0, LB3/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    move-object v5, v10

    move v2, v7

    goto :goto_8

    :cond_d
    move-object v5, v10

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v6

    iput-wide v6, v0, LB3/a;->g:J

    iput v11, v0, LB3/a;->e:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v8, v12

    cmp-long v6, v12, v6

    if-lez v6, :cond_e

    return-wide v12

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iput v2, v5, LB3/f;->a:I

    iput-wide v3, v5, LB3/f;->b:J

    iput v2, v5, LB3/f;->c:I

    iput v2, v5, LB3/f;->d:I

    iput v2, v5, LB3/f;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, LB3/f;->b(Lh3/o;J)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1, v2}, LB3/f;->a(Lh3/o;Z)Z

    iget v2, v5, LB3/f;->d:I

    iget v3, v5, LB3/f;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    iget-wide v2, v5, LB3/f;->b:J

    :goto_9
    iget v4, v5, LB3/f;->a:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_f

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v1, v6, v7}, LB3/f;->b(Lh3/o;J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v12

    cmp-long v4, v12, v8

    if-gez v4, :cond_f

    invoke-virtual {v5, v1, v11}, LB3/f;->a(Lh3/o;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v5, LB3/f;->d:I

    iget v10, v5, LB3/f;->e:I

    add-int/2addr v4, v10

    :try_start_0
    invoke-interface {v1, v4}, Lh3/o;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v5, LB3/f;->b:J

    goto :goto_9

    :catch_0
    :cond_f
    iput-wide v2, v0, LB3/a;->f:J

    const/4 v1, 0x4

    iput v1, v0, LB3/a;->e:I

    iget-wide v1, v0, LB3/a;->g:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, LB3/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, LK2/D;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LB3/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, LB3/a;->e:I

    iget-wide p1, p0, LB3/a;->b:J

    iput-wide p1, p0, LB3/a;->i:J

    iget-wide p1, p0, LB3/a;->c:J

    iput-wide p1, p0, LB3/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB3/a;->k:J

    iget-wide p1, p0, LB3/a;->f:J

    iput-wide p1, p0, LB3/a;->l:J

    return-void
.end method
