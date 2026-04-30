.class public final LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS7/b;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/b;",
            "Lqm/d<",
            "-",
            "LS7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LR7/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR7/a$a;

    iget v1, v0, LR7/a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR7/a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LR7/a$a;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LR7/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LR7/a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LS7/b;->c()Lm7/g;

    move-result-object p0

    const-string p1, "requestReviewFlow()"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LR7/a$a;->b:I

    invoke-static {p0, v0}, LR7/a;->b(Lm7/g;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(requestReviewFlow())"

    invoke-static {p1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lm7/g;Lsm/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVn/j;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p1, LR7/c;

    sget-object v1, LR7/b;->a:LR7/b;

    invoke-direct {p1, v1}, LR7/c;-><init>(Lzm/a;)V

    invoke-virtual {v0, p1}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {p0}, Lm7/g;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm7/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7/g;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, LR7/d;

    invoke-direct {p1, v0}, LR7/d;-><init>(LVn/j;)V

    invoke-virtual {p0, p1}, Lm7/g;->f(Lm7/e;)Lm7/y;

    new-instance p1, LR7/e;

    invoke-direct {p1, v0}, LR7/e;-><init>(LVn/j;)V

    invoke-virtual {p0, p1}, Lm7/g;->d(Lm7/d;)Lm7/y;

    :goto_0
    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method
