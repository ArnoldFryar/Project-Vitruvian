.class public final Llj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/a;

.field public final b:LPj/f;

.field public final c:Lni/b;

.field public final d:Lik/j;

.field public final e:LQj/f;


# direct methods
.method public constructor <init>(Loi/a;LPj/f;Lni/b;Lik/j;LQj/f;)V
    .locals 1

    const-string v0, "reviewManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/n;->a:Loi/a;

    iput-object p2, p0, Llj/n;->b:LPj/f;

    iput-object p3, p0, Llj/n;->c:Lni/b;

    iput-object p4, p0, Llj/n;->d:Lik/j;

    iput-object p5, p0, Llj/n;->e:LQj/f;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llj/n$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llj/n$a;

    iget v1, v0, Llj/n$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj/n$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj/n$a;

    invoke-direct {v0, p0, p1}, Llj/n$a;-><init>(Llj/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Llj/n$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llj/n$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llj/n$a;->a:Lni/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Llj/n;->c:Lni/b;

    iget-object p1, v2, Lni/b;->e:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    iput-object v2, v0, Llj/n$a;->a:Lni/b;

    iput v4, v0, Llj/n$a;->A:I

    invoke-static {p1, v0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/time/LocalDate;

    if-nez p1, :cond_5

    sget-object p1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    :cond_5
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, v2, Lni/b;->d:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Llj/n$a;->a:Lni/b;

    iput v3, v0, Llj/n$a;->A:I

    invoke-static {p1, v0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string v0, "v2.2.44"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llj/n$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llj/n$b;

    iget v1, v0, Llj/n$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj/n$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj/n$b;

    invoke-direct {v0, p0, p1}, Llj/n$b;-><init>(Llj/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Llj/n$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llj/n$b;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llj/n$b;->b:Lni/b;

    iget-object v4, v0, Llj/n$b;->a:Lni/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Llj/n;->c:Lni/b;

    iget-object p1, v2, Lni/b;->e:LQj/v;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-string v6, "now(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llj/n$b;->a:Lni/b;

    iput-object v2, v0, Llj/n$b;->b:Lni/b;

    iput v4, v0, Llj/n$b;->B:I

    invoke-interface {p1, v5, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object p1, v2, Lni/b;->d:LQj/v;

    iput-object v4, v0, Llj/n$b;->a:Lni/b;

    const/4 v2, 0x0

    iput-object v2, v0, Llj/n$b;->b:Lni/b;

    iput v3, v0, Llj/n$b;->B:I

    const-string v2, "v2.2.44"

    invoke-interface {p1, v2, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llj/n$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llj/n$c;

    iget v1, v0, Llj/n$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj/n$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj/n$c;

    invoke-direct {v0, p0, p2}, Llj/n$c;-><init>(Llj/n;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Llj/n$c;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llj/n$c;->C:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llj/n$c;->a:Llj/n;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llj/n$c;->a:Llj/n;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Llj/n$c;->c:Landroid/app/Activity;

    iget-object v2, v0, Llj/n$c;->b:Ljava/lang/Object;

    check-cast v2, Loi/a;

    iget-object v5, v0, Llj/n$c;->a:Llj/n;

    :try_start_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v5

    goto :goto_5

    :cond_4
    iget-object p1, v0, Llj/n$c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Llj/n$c;->a:Llj/n;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Llj/n$c;->a:Llj/n;

    iput-object p1, v0, Llj/n$c;->b:Ljava/lang/Object;

    iput v6, v0, Llj/n$c;->C:I

    invoke-virtual {p0, v0}, Llj/n;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {p1}, LS/p0;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    :try_start_3
    iget-object p2, v2, Llj/n;->a:Loi/a;

    iput-object v2, v0, Llj/n$c;->a:Llj/n;

    iput-object p2, v0, Llj/n$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Llj/n$c;->c:Landroid/app/Activity;

    iput v5, v0, Llj/n$c;->C:I

    invoke-interface {p2, v0}, Loi/a;->d(Llj/n$c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, LS7/a;

    iput-object v2, v0, Llj/n$c;->a:Llj/n;

    const/4 v6, 0x0

    iput-object v6, v0, Llj/n$c;->b:Ljava/lang/Object;

    iput-object v6, v0, Llj/n$c;->c:Landroid/app/Activity;

    iput v4, v0, Llj/n$c;->C:I

    invoke-interface {v5, p1, p2, v0}, Loi/a;->b(Landroid/app/Activity;LS7/a;Llj/n$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_3
    :try_start_4
    iput-object p1, v0, Llj/n$c;->a:Llj/n;

    iput v3, v0, Llj/n$c;->C:I

    invoke-virtual {p1, v0}, Llj/n;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_a

    return-object v1

    :goto_4
    move-object p1, v2

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_4

    :goto_5
    iget-object p1, p1, Llj/n;->b:LPj/f;

    new-instance v0, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string v1, "request for review failed"

    invoke-direct {v0, v1}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Llj/n$d;

    invoke-direct {v1, p2}, Llj/n$d;-><init>(Ljava/lang/Exception;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {p2, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_a
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity found"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llj/n$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llj/n$e;

    iget v1, v0, Llj/n$e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj/n$e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj/n$e;

    invoke-direct {v0, p0, p1}, Llj/n$e;-><init>(Llj/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Llj/n$e;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llj/n$e;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llj/n$e;->a:Llj/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llj/n;->d:Lik/j;

    invoke-interface {p1}, Lik/j;->c()Lik/n;

    move-result-object p1

    iget-object p1, p1, Lik/n;->d:Lik/a;

    invoke-virtual {p1}, Lik/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Llj/n$e;->a:Llj/n;

    iput v4, v0, Llj/n$e;->A:I

    invoke-virtual {p0, v0}, Llj/n;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Llj/n$e;->a:Llj/n;

    iput v3, v0, Llj/n$e;->A:I

    invoke-virtual {v2, v0}, Llj/n;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final e(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llj/n$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llj/n$f;

    iget v1, v0, Llj/n$f;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj/n$f;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj/n$f;

    invoke-direct {v0, p0, p1}, Llj/n$f;-><init>(Llj/n;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Llj/n$f;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llj/n$f;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llj/n$f;->a:Llj/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llj/n;->e:LQj/f;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p1

    iget-object p1, p1, LXj/T;->h:LXj/T$o;

    iput-object p0, v0, Llj/n$f;->a:Llj/n;

    iput v3, v0, Llj/n$f;->A:I

    invoke-static {p1, v0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Llj/n;->e:LQj/f;

    invoke-interface {v0}, LQj/f;->b()Lt0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzk/g;->l()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
