.class public abstract Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/e$f;,
        Lh3/e$a;,
        Lh3/e$d;,
        Lh3/e$c;,
        Lh3/e$e;,
        Lh3/e$b;
    }
.end annotation


# instance fields
.field public final a:Lh3/e$a;

.field public final b:Lh3/e$f;

.field public c:Lh3/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lh3/e$d;Lh3/e$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lh3/e;->b:Lh3/e$f;

    move/from16 v1, p13

    iput v1, v0, Lh3/e;->d:I

    new-instance v13, Lh3/e$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lh3/e$a;-><init>(Lh3/e$d;JJJJJ)V

    iput-object v13, v0, Lh3/e;->a:Lh3/e$a;

    return-void
.end method

.method public static b(Lh3/o;JLh3/B;)I
    .locals 2

    invoke-interface {p0}, Lh3/o;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lh3/B;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lh3/o;Lh3/B;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh3/e;->c:Lh3/e$c;

    invoke-static {v3}, LBe/O;->l(Ljava/lang/Object;)V

    iget-wide v4, v3, Lh3/e$c;->f:J

    iget-wide v6, v3, Lh3/e$c;->g:J

    iget-wide v8, v3, Lh3/e$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lh3/e;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lh3/e;->b:Lh3/e$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lh3/e;->c:Lh3/e$c;

    invoke-interface {v10}, Lh3/e$f;->b()V

    invoke-static {v1, v4, v5, v2}, Lh3/e;->b(Lh3/o;JLh3/B;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lh3/o;->m(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-wide v4, v3, Lh3/e$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Lh3/e$f;->a(Lh3/o;J)Lh3/e$e;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lh3/e$e;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lh3/e$e;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lh3/e$e;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v3

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lh3/o;->m(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lh3/e;->c:Lh3/e$c;

    invoke-interface {v10}, Lh3/e$f;->b()V

    invoke-static {v1, v7, v8, v2}, Lh3/e;->b(Lh3/o;JLh3/B;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lh3/e$c;->e:J

    iput-wide v7, v3, Lh3/e$c;->g:J

    iget-wide v9, v3, Lh3/e$c;->d:J

    iget-wide v11, v3, Lh3/e$c;->f:J

    iget-wide v13, v3, Lh3/e$c;->c:J

    iget-wide v1, v3, Lh3/e$c;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lh3/e$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lh3/e$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lh3/e$c;->d:J

    iput-wide v7, v3, Lh3/e$c;->f:J

    iget-wide v1, v3, Lh3/e$c;->e:J

    iget-wide v9, v3, Lh3/e$c;->g:J

    iget-wide v11, v3, Lh3/e$c;->c:J

    iget-wide v13, v3, Lh3/e$c;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lh3/e$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lh3/e$c;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, Lh3/e;->c:Lh3/e$c;

    invoke-interface {v10}, Lh3/e$f;->b()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, Lh3/e;->b(Lh3/o;JLh3/B;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lh3/e;->b(Lh3/o;JLh3/B;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lh3/e;->c:Lh3/e$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lh3/e$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lh3/e$c;

    iget-object v1, v0, Lh3/e;->a:Lh3/e$a;

    iget-object v4, v1, Lh3/e$a;->a:Lh3/e$d;

    invoke-interface {v4, v2, v3}, Lh3/e$d;->a(J)J

    move-result-wide v4

    iget-wide v6, v1, Lh3/e$a;->c:J

    iget-wide v8, v1, Lh3/e$a;->d:J

    iget-wide v10, v1, Lh3/e$a;->e:J

    iget-wide v12, v1, Lh3/e$a;->f:J

    move-wide v15, v12

    iget-wide v12, v1, Lh3/e$a;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lh3/e$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lh3/e;->c:Lh3/e$c;

    return-void
.end method
