.class public final LX0/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;
.implements LX0/a;


# instance fields
.field public K:LX0/a;

.field public L:LX0/b;

.field public final M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX0/a;LX0/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LX0/c;->K:LX0/a;

    if-nez p2, :cond_0

    new-instance p2, LX0/b;

    invoke-direct {p2}, LX0/b;-><init>()V

    :cond_0
    iput-object p2, p0, LX0/c;->L:LX0/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, LX0/c;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX0/c;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final N0(JJLqm/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LX0/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LX0/c$a;

    iget v3, v2, LX0/c$a;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LX0/c$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, LX0/c$a;

    invoke-direct {v2, p0, v1}, LX0/c$a;-><init>(LX0/c;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LX0/c$a;->A:Ljava/lang/Object;

    sget-object v9, Lrm/a;->a:Lrm/a;

    iget v3, v2, LX0/c$a;->C:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, LX0/c$a;->b:J

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, LX0/c$a;->c:J

    iget-wide v5, v2, LX0/c$a;->b:J

    iget-object v7, v2, LX0/c$a;->a:LX0/c;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LX0/c;->K:LX0/a;

    iput-object v0, v2, LX0/c$a;->a:LX0/c;

    move-wide/from16 v11, p1

    iput-wide v11, v2, LX0/c$a;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, LX0/c$a;->c:J

    iput v4, v2, LX0/c$a;->C:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, LX0/a;->N0(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, LA1/q;

    iget-wide v4, v1, LA1/q;->a:J

    iget-boolean v1, v7, Landroidx/compose/ui/e$c;->J:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v7}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v1

    check-cast v1, LX0/c;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v11, v12, v4, v5}, LA1/q;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, LA1/q;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, LX0/c$a;->a:LX0/c;

    iput-wide v4, v2, LX0/c$a;->b:J

    iput v10, v2, LX0/c$a;->C:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX0/c;->N0(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-wide v2, v13

    :goto_3
    check-cast v1, LA1/q;

    iget-wide v4, v1, LA1/q;->a:J

    move-wide v13, v2

    goto :goto_4

    :cond_7
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v13, v14, v4, v5}, LA1/q;->e(JJ)J

    move-result-wide v1

    new-instance v3, LA1/q;

    invoke-direct {v3, v1, v2}, LA1/q;-><init>(J)V

    return-object v3
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, LX0/c;->L:LX0/b;

    iput-object p0, v0, LX0/b;->a:LX0/c;

    new-instance v1, LX0/d;

    invoke-direct {v1, p0}, LX0/d;-><init>(LX0/c;)V

    iput-object v1, v0, LX0/b;->b:Lzm/a;

    iget-object v0, p0, LX0/c;->L:LX0/b;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v1

    iput-object v1, v0, LX0/b;->c:LVn/F;

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, LX0/c;->L:LX0/b;

    iget-object v1, v0, LX0/b;->a:LX0/c;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX0/b;->a:LX0/c;

    :cond_0
    return-void
.end method

.method public final W1()LVn/F;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v0

    check-cast v0, LX0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX0/c;->W1()LVn/F;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX0/c;->L:LX0/b;

    iget-object v0, v0, LX0/b;->c:LVn/F;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i1(IJJ)J
    .locals 10

    iget-object v0, p0, LX0/c;->K:LX0/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX0/a;->i1(IJJ)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX0/c;

    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    invoke-static {p2, p3, v0, v1}, LL0/c;->i(JJ)J

    move-result-wide v6

    invoke-static {p4, p5, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide v8

    move v5, p1

    invoke-virtual/range {v4 .. v9}, LX0/c;->i1(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o1(JLqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX0/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX0/c$b;

    iget v1, v0, LX0/c$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX0/c$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LX0/c$b;

    invoke-direct {v0, p0, p3}, LX0/c$b;-><init>(LX0/c;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LX0/c$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LX0/c$b;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, LX0/c$b;->b:J

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LX0/c$b;->b:J

    iget-object v2, v0, LX0/c$b;->a:LX0/c;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object p3

    check-cast p3, LX0/c;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, LX0/c$b;->a:LX0/c;

    iput-wide p1, v0, LX0/c$b;->b:J

    iput v5, v0, LX0/c$b;->B:I

    invoke-virtual {p3, p1, p2, v0}, LX0/c;->o1(JLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, LA1/q;

    iget-wide v5, p3, LA1/q;->a:J

    :goto_3
    move-wide v7, p1

    move-wide p1, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, LX0/c;->K:LX0/a;

    invoke-static {v5, v6, p1, p2}, LA1/q;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, LX0/c$b;->a:LX0/c;

    iput-wide p1, v0, LX0/c$b;->b:J

    iput v4, v0, LX0/c$b;->B:I

    invoke-interface {p3, v5, v6, v0}, LX0/a;->o1(JLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p3, LA1/q;

    iget-wide v0, p3, LA1/q;->a:J

    invoke-static {p1, p2, v0, v1}, LA1/q;->e(JJ)J

    move-result-wide p1

    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final x0(IJ)J
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX0/c;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LX0/c;->x0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LX0/c;->K:LX0/a;

    invoke-static {p2, p3, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, LX0/a;->x0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method
