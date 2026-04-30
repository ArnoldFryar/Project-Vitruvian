.class public final LNj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/C;


# instance fields
.field public a:Z

.field public final b:Lt0/y0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LNj/l;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LNj/l;->a:Z

    return v0
.end method

.method public final b(JJLqm/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LNj/l$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LNj/l$a;

    iget v3, v2, LNj/l$a;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LNj/l$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, LNj/l$a;

    invoke-direct {v2, v0, v1}, LNj/l$a;-><init>(LNj/l;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LNj/l$a;->A:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LNj/l$a;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v2, LNj/l$a;->c:J

    iget-wide v9, v2, LNj/l$a;->b:J

    iget-object v4, v2, LNj/l$a;->a:LNj/l;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-wide v14, v7

    move-object v4, v2

    move-wide v1, v9

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-boolean v5, v0, LNj/l;->a:Z

    iget-object v1, v0, LNj/l;->b:Lt0/y0;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v7, p1

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v14, p3

    move-object v13, v0

    move-object v4, v2

    move-wide v1, v7

    :cond_3
    iput-boolean v5, v13, LNj/l;->c:Z

    iput-object v13, v4, LNj/l$a;->a:LNj/l;

    iput-wide v1, v4, LNj/l$a;->b:J

    iput-wide v14, v4, LNj/l$a;->c:J

    iput v6, v4, LNj/l$a;->C:I

    new-instance v16, LAm/E;

    invoke-direct/range {v16 .. v16}, LAm/E;-><init>()V

    new-instance v12, Lqm/i;

    invoke-static {v4}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v7

    invoke-direct {v12, v7}, Lqm/i;-><init>(Lqm/d;)V

    new-instance v17, LNj/k;

    move-object/from16 v7, v17

    move-wide v8, v1

    move-wide v10, v14

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-wide/from16 v20, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LNj/k;-><init>(JJLNj/l;Lqm/i;LAm/E;)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual/range {v18 .. v18}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lrm/a;->a:Lrm/a;

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v13, v19

    move-wide/from16 v14, v20

    :goto_2
    iget-boolean v7, v13, LNj/l;->c:Z

    if-nez v7, :cond_3

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final c()Lt0/y0;
    .locals 1

    iget-object v0, p0, LNj/l;->b:Lt0/y0;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNj/l;->a:Z

    return-void
.end method
